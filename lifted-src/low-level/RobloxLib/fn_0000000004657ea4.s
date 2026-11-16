; instruction-faithful ARM64 fallback for RobloxLib::function_4657ea4
0x0000000004657ea4: stp        x20, x19, [sp, #-0x20]!
0x0000000004657ea8: stp        x29, x30, [sp, #0x10]
0x0000000004657eac: add        x29, sp, #0x10
0x0000000004657eb0: mov        x19, x0
0x0000000004657eb4: ldr        x0, [x0]
0x0000000004657eb8: cbz        x0, #0x4657ec4
0x0000000004657ebc: bl         #0x4666548
0x0000000004657ec0: str        xzr, [x19]
0x0000000004657ec4: mov        x0, x19
0x0000000004657ec8: ldp        x29, x30, [sp, #0x10]
0x0000000004657ecc: ldp        x20, x19, [sp], #0x20
0x0000000004657ed0: ret        
0x0000000004657ed4: bl         #0x18bd8
