; instruction-faithful ARM64 fallback for RobloxLib::function_18bb4a0
0x00000000018bb4a0: stp        x20, x19, [sp, #-0x20]!
0x00000000018bb4a4: stp        x29, x30, [sp, #0x10]
0x00000000018bb4a8: add        x29, sp, #0x10
0x00000000018bb4ac: mov        x19, x0
0x00000000018bb4b0: ldp        x9, x8, [x1]
0x00000000018bb4b4: stp        x9, x8, [x0]
0x00000000018bb4b8: cbz        x8, #0x18bb4d0
0x00000000018bb4bc: add        x8, x8, #0x10
0x00000000018bb4c0: ldxr       x9, [x8]
0x00000000018bb4c4: add        x9, x9, #1
0x00000000018bb4c8: stxr       w10, x9, [x8]
0x00000000018bb4cc: cbnz       w10, #0x18bb4c0
0x00000000018bb4d0: str        xzr, [x19, #0x28]
0x00000000018bb4d4: add        x0, x19, #0x10
0x00000000018bb4d8: add        x1, x1, #0x10
0x00000000018bb4dc: bl         #0x19204
0x00000000018bb4e0: ldp        x29, x30, [sp, #0x10]
0x00000000018bb4e4: ldp        x20, x19, [sp], #0x20
0x00000000018bb4e8: ret        
0x00000000018bb4ec: mov        x20, x0
0x00000000018bb4f0: ldr        x0, [x19, #8]
0x00000000018bb4f4: cbz        x0, #0x18bb4fc
0x00000000018bb4f8: bl         #0x4b9808c
0x00000000018bb4fc: mov        x0, x20
0x00000000018bb500: bl         #0x4b97984
