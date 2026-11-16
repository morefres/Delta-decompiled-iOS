; instruction-faithful ARM64 fallback for RobloxLib::function_213ab80
0x000000000213ab80: stp        x20, x19, [sp, #-0x20]!
0x000000000213ab84: stp        x29, x30, [sp, #0x10]
0x000000000213ab88: add        x29, sp, #0x10
0x000000000213ab8c: mov        x19, x0
0x000000000213ab90: mov        x20, x8
0x000000000213ab94: add        x0, x0, #0x30
0x000000000213ab98: bl         #0x6983d8
0x000000000213ab9c: stp        xzr, xzr, [x20]
0x000000000213aba0: ldr        x0, [x19, #0x28]
0x000000000213aba4: cbz        x0, #0x213abbc
0x000000000213aba8: bl         #0x4b98098
0x000000000213abac: str        x0, [x20, #8]
0x000000000213abb0: cbz        x0, #0x213abbc
0x000000000213abb4: ldr        x8, [x19, #0x20]
0x000000000213abb8: str        x8, [x20]
0x000000000213abbc: add        x0, x19, #0x30
0x000000000213abc0: bl         #0x6984e8
0x000000000213abc4: ldp        x29, x30, [sp, #0x10]
0x000000000213abc8: ldp        x20, x19, [sp], #0x20
0x000000000213abcc: ret        
0x000000000213abd0: bl         #0x18bd8
