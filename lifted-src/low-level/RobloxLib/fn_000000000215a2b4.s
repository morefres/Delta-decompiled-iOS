; instruction-faithful ARM64 fallback for RobloxLib::function_215a2b4
0x000000000215a2b4: ldr        x8, [x0]
0x000000000215a2b8: cbz        x8, #0x215a2e8
0x000000000215a2bc: stp        x20, x19, [sp, #-0x20]!
0x000000000215a2c0: stp        x29, x30, [sp, #0x10]
0x000000000215a2c4: add        x29, sp, #0x10
0x000000000215a2c8: mov        x19, x0
0x000000000215a2cc: bl         #0x2154e8c
0x000000000215a2d0: ldr        x0, [x19]
0x000000000215a2d4: bl         #0x47e93a8
0x000000000215a2d8: stp        xzr, xzr, [x19]
0x000000000215a2dc: str        xzr, [x19, #0x10]
0x000000000215a2e0: ldp        x29, x30, [sp, #0x10]
0x000000000215a2e4: ldp        x20, x19, [sp], #0x20
0x000000000215a2e8: ret        
