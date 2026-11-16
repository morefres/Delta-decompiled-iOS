; instruction-faithful ARM64 fallback for RobloxLib::function_2f6a3a8
0x0000000002f6a3a8: stp        x22, x21, [sp, #-0x30]!
0x0000000002f6a3ac: stp        x20, x19, [sp, #0x10]
0x0000000002f6a3b0: stp        x29, x30, [sp, #0x20]
0x0000000002f6a3b4: add        x29, sp, #0x20
0x0000000002f6a3b8: ldr        x8, [x0]
0x0000000002f6a3bc: cbz        x8, #0x2f6a3e8
0x0000000002f6a3c0: mov        x21, x0
0x0000000002f6a3c4: ldr        x9, [x0, #8]
0x0000000002f6a3c8: cmp        x9, #0
0x0000000002f6a3cc: ccmp       x2, #0, #4, ne
0x0000000002f6a3d0: b.eq       #0x2f6a3e8
0x0000000002f6a3d4: udiv       x9, x2, x8
0x0000000002f6a3d8: mul        x22, x9, x8
0x0000000002f6a3dc: sub        x8, x2, x22
0x0000000002f6a3e0: cmp        x2, x8
0x0000000002f6a3e4: b.ne       #0x2f6a3f8
0x0000000002f6a3e8: ldp        x29, x30, [sp, #0x20]
0x0000000002f6a3ec: ldp        x20, x19, [sp, #0x10]
0x0000000002f6a3f0: ldp        x22, x21, [sp], #0x30
0x0000000002f6a3f4: ret        
0x0000000002f6a3f8: mov        x20, x3
0x0000000002f6a3fc: mov        x19, x1
0x0000000002f6a400: mov        x0, x21
0x0000000002f6a404: mov        x1, x3
0x0000000002f6a408: bl         #0x2f6a344
0x0000000002f6a40c: ldr        x8, [x21, #0x30]
0x0000000002f6a410: cbnz       x8, #0x2f6a418
0x0000000002f6a414: str        x20, [x21, #0x38]
0x0000000002f6a418: mov        x0, x21
0x0000000002f6a41c: mov        x1, x19
0x0000000002f6a420: mov        x2, x22
0x0000000002f6a424: ldp        x29, x30, [sp, #0x20]
0x0000000002f6a428: ldp        x20, x19, [sp, #0x10]
0x0000000002f6a42c: ldp        x22, x21, [sp], #0x30
0x0000000002f6a430: b          #0x2f6a248
