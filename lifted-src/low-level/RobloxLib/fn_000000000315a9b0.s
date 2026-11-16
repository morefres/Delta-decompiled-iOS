; instruction-faithful ARM64 fallback for RobloxLib::function_315a9b0
0x000000000315a9b0: stp        x20, x19, [sp, #-0x20]!
0x000000000315a9b4: stp        x29, x30, [sp, #0x10]
0x000000000315a9b8: add        x29, sp, #0x10
0x000000000315a9bc: mov        x20, x1
0x000000000315a9c0: mov        x19, x0
0x000000000315a9c4: mov        w0, #0x18
0x000000000315a9c8: bl         #0x47e9370
0x000000000315a9cc: stp        x20, xzr, [x0]
0x000000000315a9d0: ldr        x8, [x19, #0x38]
0x000000000315a9d4: mov        x10, x8
0x000000000315a9d8: mov        x9, x0
0x000000000315a9dc: cbnz       x8, #0x315a9ec
0x000000000315a9e0: mov        x9, #0
0x000000000315a9e4: str        x0, [x19, #0x30]
0x000000000315a9e8: mov        x10, x0
0x000000000315a9ec: str        x9, [x10, #8]
0x000000000315a9f0: str        x0, [x19, #0x38]
0x000000000315a9f4: str        x8, [x0, #0x10]
0x000000000315a9f8: ldr        w8, [x19, #0x28]
0x000000000315a9fc: add        w8, w8, #1
0x000000000315aa00: str        w8, [x19, #0x28]
0x000000000315aa04: mov        w0, #0
0x000000000315aa08: ldp        x29, x30, [sp, #0x10]
0x000000000315aa0c: ldp        x20, x19, [sp], #0x20
0x000000000315aa10: ret        
