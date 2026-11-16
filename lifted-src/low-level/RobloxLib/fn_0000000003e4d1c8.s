; instruction-faithful ARM64 fallback for RobloxLib::function_3e4d1c8
0x0000000003e4d1c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003e4d1cc: stp        x29, x30, [sp, #0x10]
0x0000000003e4d1d0: add        x29, sp, #0x10
0x0000000003e4d1d4: mov        x19, x0
0x0000000003e4d1d8: str        xzr, [x0, #8]
0x0000000003e4d1dc: ldr        x8, [x0, #0x10]
0x0000000003e4d1e0: cbz        x8, #0x3e4d1f4
0x0000000003e4d1e4: ldr        x0, [x19]
0x0000000003e4d1e8: bl         #0x47e8f20
0x0000000003e4d1ec: str        xzr, [x19, #0x10]
0x0000000003e4d1f0: str        xzr, [x19]
0x0000000003e4d1f4: mov        x0, x19
0x0000000003e4d1f8: ldp        x29, x30, [sp, #0x10]
0x0000000003e4d1fc: ldp        x20, x19, [sp], #0x20
0x0000000003e4d200: ret        
0x0000000003e4d204: bl         #0x18bd8
