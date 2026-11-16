; instruction-faithful ARM64 fallback for RobloxLib::function_1fed89c
0x0000000001fed89c: stp        x20, x19, [sp, #-0x20]!
0x0000000001fed8a0: stp        x29, x30, [sp, #0x10]
0x0000000001fed8a4: add        x29, sp, #0x10
0x0000000001fed8a8: mov        x19, x0
0x0000000001fed8ac: add        x0, x0, #0x2d0
0x0000000001fed8b0: bl         #0x6983d8
0x0000000001fed8b4: ldrb       w8, [x19, #0x398]
0x0000000001fed8b8: cmp        w8, #1
0x0000000001fed8bc: b.ne       #0x1fed8e4
0x0000000001fed8c0: ldr        x8, [x19, #0x180]
0x0000000001fed8c4: cbz        x8, #0x1fed8f8
0x0000000001fed8c8: ldrb       w8, [x19, #0x1a1]
0x0000000001fed8cc: cmp        w8, #1
0x0000000001fed8d0: b.ne       #0x1fed8f8
0x0000000001fed8d4: ldr        w8, [x19, #0x21c]
0x0000000001fed8d8: cmp        w8, #0
0x0000000001fed8dc: cset       w20, eq
0x0000000001fed8e0: b          #0x1fed908
0x0000000001fed8e4: add        x8, x19, #0x490
0x0000000001fed8e8: ldarb      w8, [x8]
0x0000000001fed8ec: tbz        w8, #0, #0x1fed900
0x0000000001fed8f0: mov        w20, #1
0x0000000001fed8f4: b          #0x1fed908
0x0000000001fed8f8: mov        w20, #0
0x0000000001fed8fc: b          #0x1fed908
0x0000000001fed900: add        x8, x19, #0x491
0x0000000001fed904: ldarb      w20, [x8]
0x0000000001fed908: add        x0, x19, #0x2d0
0x0000000001fed90c: bl         #0x6984e8
0x0000000001fed910: and        w0, w20, #1
0x0000000001fed914: ldp        x29, x30, [sp, #0x10]
0x0000000001fed918: ldp        x20, x19, [sp], #0x20
0x0000000001fed91c: ret        
0x0000000001fed920: bl         #0x18bd8
