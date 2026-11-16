; instruction-faithful ARM64 fallback for RobloxLib::function_259ab78
0x000000000259ab78: stp        x20, x19, [sp, #-0x20]!
0x000000000259ab7c: stp        x29, x30, [sp, #0x10]
0x000000000259ab80: add        x29, sp, #0x10
0x000000000259ab84: ldr        x19, [x0]
0x000000000259ab88: str        x1, [x0]
0x000000000259ab8c: cbz        x19, #0x259abb4
0x000000000259ab90: ldrb       w8, [x0, #0x10]
0x000000000259ab94: cmp        w8, #1
0x000000000259ab98: b.ne       #0x259aba4
0x000000000259ab9c: add        x0, x19, #0x20
0x000000000259aba0: bl         #0x1d5e380
0x000000000259aba4: mov        x0, x19
0x000000000259aba8: ldp        x29, x30, [sp, #0x10]
0x000000000259abac: ldp        x20, x19, [sp], #0x20
0x000000000259abb0: b          #0x47e93a8
0x000000000259abb4: ldp        x29, x30, [sp, #0x10]
0x000000000259abb8: ldp        x20, x19, [sp], #0x20
0x000000000259abbc: ret        
