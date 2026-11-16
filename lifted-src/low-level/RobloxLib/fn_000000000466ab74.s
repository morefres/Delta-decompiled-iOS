; instruction-faithful ARM64 fallback for RobloxLib::function_466ab74
0x000000000466ab74: stp        x20, x19, [sp, #-0x20]!
0x000000000466ab78: stp        x29, x30, [sp, #0x10]
0x000000000466ab7c: add        x29, sp, #0x10
0x000000000466ab80: mov        x19, x1
0x000000000466ab84: bl         #0x466b5f4
0x000000000466ab88: mov        x1, x19
0x000000000466ab8c: bl         #0x466b830
0x000000000466ab90: cmp        x0, #0
0x000000000466ab94: cset       w0, ne
0x000000000466ab98: ldp        x29, x30, [sp, #0x10]
0x000000000466ab9c: ldp        x20, x19, [sp], #0x20
0x000000000466aba0: ret        
0x000000000466aba4: stp        x20, x19, [sp, #-0x20]!
0x000000000466aba8: stp        x29, x30, [sp, #0x10]
0x000000000466abac: add        x29, sp, #0x10
0x000000000466abb0: ldr        x20, [x0]
0x000000000466abb4: cbz        x20, #0x466abd8
0x000000000466abb8: mov        x19, x0
0x000000000466abbc: add        x0, x0, #0x20
0x000000000466abc0: add        x1, x20, #8
0x000000000466abc4: bl         #0x466bd88
0x000000000466abc8: ldr        w8, [x20, #0x30]
0x000000000466abcc: str        w8, [x19, #0x48]
0x000000000466abd0: ldr        x8, [x20, #0x28]
0x000000000466abd4: str        x8, [x19, #0x40]
0x000000000466abd8: ldp        x29, x30, [sp, #0x10]
0x000000000466abdc: ldp        x20, x19, [sp], #0x20
0x000000000466abe0: ret        
