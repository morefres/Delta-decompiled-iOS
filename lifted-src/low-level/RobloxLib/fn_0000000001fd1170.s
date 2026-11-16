; instruction-faithful ARM64 fallback for RobloxLib::function_1fd1170
0x0000000001fd1170: ldrb       w8, [x0, #0x840]
0x0000000001fd1174: fmov       d0, xzr
0x0000000001fd1178: cmp        w8, #1
0x0000000001fd117c: b.ne       #0x1fd11ec
0x0000000001fd1180: ldrb       w8, [x0, #0x854]
0x0000000001fd1184: cmp        w8, #1
0x0000000001fd1188: b.ne       #0x1fd1194
0x0000000001fd118c: ldrb       w8, [x0, #0x855]
0x0000000001fd1190: tbz        w8, #0, #0x1fd11a8
0x0000000001fd1194: ldr        x0, [x0, #0x6f0]
0x0000000001fd1198: cbz        x0, #0x1fd11ec
0x0000000001fd119c: ldr        x8, [x0]
0x0000000001fd11a0: ldr        x1, [x8, #0x148]
0x0000000001fd11a4: br         x1
0x0000000001fd11a8: ldr        x9, [x0, #0x870]
0x0000000001fd11ac: cbz        x9, #0x1fd11e8
0x0000000001fd11b0: sub        sp, sp, #0x60
0x0000000001fd11b4: stp        x29, x30, [sp, #0x50]
0x0000000001fd11b8: add        x29, sp, #0x50
0x0000000001fd11bc: add        x8, sp, #8
0x0000000001fd11c0: mov        x0, x9
0x0000000001fd11c4: bl         #0x30a69ec
0x0000000001fd11c8: ldr        d0, [sp, #0x10]
0x0000000001fd11cc: scvtf      d0, d0
0x0000000001fd11d0: adrp       x8, #0x4bcd000
0x0000000001fd11d4: ldr        d1, [x8, #0xec0]
0x0000000001fd11d8: fdiv       d0, d0, d1
0x0000000001fd11dc: ldp        x29, x30, [sp, #0x50]
0x0000000001fd11e0: add        sp, sp, #0x60
0x0000000001fd11e4: ret        
0x0000000001fd11e8: ldr        d0, [x0, #0x8e8]
0x0000000001fd11ec: ret        
