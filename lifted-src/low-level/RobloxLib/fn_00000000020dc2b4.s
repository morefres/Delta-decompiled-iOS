; instruction-faithful ARM64 fallback for RobloxLib::function_20dc2b4
0x00000000020dc2b4: stp        x20, x19, [sp, #-0x20]!
0x00000000020dc2b8: stp        x29, x30, [sp, #0x10]
0x00000000020dc2bc: add        x29, sp, #0x10
0x00000000020dc2c0: mov        x19, x0
0x00000000020dc2c4: ldp        x9, x8, [x1]
0x00000000020dc2c8: stp        x9, x8, [x0]
0x00000000020dc2cc: cbz        x8, #0x20dc2e4
0x00000000020dc2d0: add        x8, x8, #0x10
0x00000000020dc2d4: ldxr       x9, [x8]
0x00000000020dc2d8: add        x9, x9, #1
0x00000000020dc2dc: stxr       w10, x9, [x8]
0x00000000020dc2e0: cbnz       w10, #0x20dc2d4
0x00000000020dc2e4: str        xzr, [x19, #0x28]
0x00000000020dc2e8: add        x0, x19, #0x10
0x00000000020dc2ec: add        x1, x1, #0x10
0x00000000020dc2f0: bl         #0x19204
0x00000000020dc2f4: ldp        x29, x30, [sp, #0x10]
0x00000000020dc2f8: ldp        x20, x19, [sp], #0x20
0x00000000020dc2fc: ret        
0x00000000020dc300: mov        x20, x0
0x00000000020dc304: ldr        x0, [x19, #8]
0x00000000020dc308: cbz        x0, #0x20dc310
0x00000000020dc30c: bl         #0x4b9808c
0x00000000020dc310: mov        x0, x20
0x00000000020dc314: bl         #0x4b97984
