; instruction-faithful ARM64 fallback for RobloxLib::function_232ab80
0x000000000232ab80: stp        x20, x19, [sp, #-0x20]!
0x000000000232ab84: stp        x29, x30, [sp, #0x10]
0x000000000232ab88: add        x29, sp, #0x10
0x000000000232ab8c: mov        x19, x0
0x000000000232ab90: bl         #0x4182a3c
0x000000000232ab94: mov        w8, #1
0x000000000232ab98: strb       w8, [x0, #0xa0]
0x000000000232ab9c: adrp       x8, #0x5d34000
0x000000000232aba0: add        x8, x8, #0x2d8
0x000000000232aba4: str        x8, [x0]
0x000000000232aba8: add        x8, x8, #0x278
0x000000000232abac: str        x8, [x0, #0x98]
0x000000000232abb0: bl         #0x1bf4180
0x000000000232abb4: str        x0, [x19, #0x18]
0x000000000232abb8: bl         #0x1bf4180
0x000000000232abbc: bl         #0x4408e0c
0x000000000232abc0: bl         #0x4408bf4
0x000000000232abc4: mov        x0, x19
0x000000000232abc8: ldp        x29, x30, [sp, #0x10]
0x000000000232abcc: ldp        x20, x19, [sp], #0x20
0x000000000232abd0: ret        
0x000000000232abd4: mov        x20, x0
0x000000000232abd8: mov        x0, x19
0x000000000232abdc: bl         #0x4182bf0
0x000000000232abe0: mov        x0, x20
0x000000000232abe4: bl         #0x4b97984
