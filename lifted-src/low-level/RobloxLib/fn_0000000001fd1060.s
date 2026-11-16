; instruction-faithful ARM64 fallback for RobloxLib::function_1fd1060
0x0000000001fd1060: sub        x0, x0, #0x118
0x0000000001fd1064: b          #0x1fd0de0
0x0000000001fd1068: ldrb       w8, [x0, #0x840]
0x0000000001fd106c: cmp        w8, #1
0x0000000001fd1070: b.ne       #0x1fd10bc
0x0000000001fd1074: ldrb       w8, [x0, #0x854]
0x0000000001fd1078: cmp        w8, #1
0x0000000001fd107c: b.ne       #0x1fd1088
0x0000000001fd1080: ldrb       w8, [x0, #0x855]
0x0000000001fd1084: tbz        w8, #0, #0x1fd10a4
0x0000000001fd1088: ldr        x8, [x0, #0x6f0]
0x0000000001fd108c: cbz        x8, #0x1fd10bc
0x0000000001fd1090: ldr        s0, [x0, #0x158]
0x0000000001fd1094: ldr        x9, [x8]
0x0000000001fd1098: ldr        x1, [x9, #0xd0]
0x0000000001fd109c: mov        x0, x8
0x0000000001fd10a0: br         x1
0x0000000001fd10a4: ldr        x8, [x0, #0x870]
0x0000000001fd10a8: cbz        x8, #0x1fd10bc
0x0000000001fd10ac: ldr        s0, [x0, #0x158]
0x0000000001fd10b0: fcvt       d0, s0
0x0000000001fd10b4: mov        x0, x8
0x0000000001fd10b8: b          #0x30a68bc
0x0000000001fd10bc: ret        
0x0000000001fd10c0: sub        x0, x0, #0x118
0x0000000001fd10c4: b          #0x1fd1068
