; instruction-faithful ARM64 fallback for RobloxLib::function_251ab64
0x000000000251ab64: ldp        x8, x9, [x0]
0x000000000251ab68: cmp        x8, x9
0x000000000251ab6c: b.eq       #0x251aba8
0x000000000251ab70: stp        x29, x30, [sp, #-0x10]!
0x000000000251ab74: mov        x29, sp
0x000000000251ab78: lsl        x9, x1, #4
0x000000000251ab7c: ldr        x0, [x8, x9]
0x000000000251ab80: cbz        x0, #0x251abb4
0x000000000251ab84: mov        x1, x2
0x000000000251ab88: bl         #0x251abbc
0x000000000251ab8c: mov        w8, w1
0x000000000251ab90: orr        x9, x0, x8
0x000000000251ab94: cbz        x9, #0x251abb0
0x000000000251ab98: ldr        x9, [x0, #0x10]
0x000000000251ab9c: add        x8, x9, x8, lsl #7
0x000000000251aba0: add        x0, x8, #0x18
0x000000000251aba4: b          #0x251abb4
0x000000000251aba8: mov        x0, #0
0x000000000251abac: ret        
0x000000000251abb0: mov        x0, #0
0x000000000251abb4: ldp        x29, x30, [sp], #0x10
0x000000000251abb8: ret        
