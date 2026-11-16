; instruction-faithful ARM64 fallback for RobloxLib::function_2d5d474
0x0000000002d5d474: sub        sp, sp, #0x40
0x0000000002d5d478: stp        x20, x19, [sp, #0x20]
0x0000000002d5d47c: stp        x29, x30, [sp, #0x30]
0x0000000002d5d480: add        x29, sp, #0x30
0x0000000002d5d484: mov        x19, x0
0x0000000002d5d488: ldr        x8, [x0]
0x0000000002d5d48c: ldr        x8, [x8, #0x268]
0x0000000002d5d490: blr        x8
0x0000000002d5d494: tbnz       w0, #0, #0x2d5d4d0
0x0000000002d5d498: bl         #0x419b24c
0x0000000002d5d49c: mov        x20, x0
0x0000000002d5d4a0: adrp       x1, #0x520c000
0x0000000002d5d4a4: add        x1, x1, #0xa35
0x0000000002d5d4a8: add        x0, sp, #8
0x0000000002d5d4ac: bl         #0x18aac
0x0000000002d5d4b0: add        x1, sp, #8
0x0000000002d5d4b4: mov        x0, x20
0x0000000002d5d4b8: mov        w2, #-1
0x0000000002d5d4bc: bl         #0x5c818
0x0000000002d5d4c0: ldrsb      w8, [sp, #0x1f]
0x0000000002d5d4c4: tbz        w8, #0x1f, #0x2d5d4d0
0x0000000002d5d4c8: ldr        x0, [sp, #8]
0x0000000002d5d4cc: bl         #0x47e93a8
0x0000000002d5d4d0: mov        x0, x19
0x0000000002d5d4d4: bl         #0x2ee40c
0x0000000002d5d4d8: ldr        x0, [x0]
0x0000000002d5d4dc: ldp        x29, x30, [sp, #0x30]
0x0000000002d5d4e0: ldp        x20, x19, [sp, #0x20]
0x0000000002d5d4e4: add        sp, sp, #0x40
0x0000000002d5d4e8: ret        
0x0000000002d5d4ec: mov        x19, x0
0x0000000002d5d4f0: ldrsb      w8, [sp, #0x1f]
0x0000000002d5d4f4: tbz        w8, #0x1f, #0x2d5d500
0x0000000002d5d4f8: ldr        x0, [sp, #8]
0x0000000002d5d4fc: bl         #0x47e93a8
0x0000000002d5d500: mov        x0, x19
0x0000000002d5d504: bl         #0x4b97984
