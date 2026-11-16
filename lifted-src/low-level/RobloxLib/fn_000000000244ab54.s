; instruction-faithful ARM64 fallback for RobloxLib::function_244ab54
0x000000000244ab54: stp        x20, x19, [sp, #-0x20]!
0x000000000244ab58: stp        x29, x30, [sp, #0x10]
0x000000000244ab5c: add        x29, sp, #0x10
0x000000000244ab60: adrp       x8, #0x6127000
0x000000000244ab64: add        x8, x8, #0x2d8
0x000000000244ab68: ldarb      w8, [x8]
0x000000000244ab6c: tbnz       w8, #0, #0x244abc4
0x000000000244ab70: adrp       x0, #0x6127000
0x000000000244ab74: add        x0, x0, #0x2d8
0x000000000244ab78: bl         #0x428c
0x000000000244ab7c: cbz        w0, #0x244abc4
0x000000000244ab80: adrp       x0, #0x614d000
0x000000000244ab84: add        x0, x0, #0x890
0x000000000244ab88: adrp       x1, #0x525d000
0x000000000244ab8c: add        x1, x1, #0x9b3
0x000000000244ab90: bl         #0x18aac
0x000000000244ab94: adrp       x0, #0x5ba4000
0x000000000244ab98: ldr        x0, [x0, #0x698]
0x000000000244ab9c: adrp       x1, #0x614d000
0x000000000244aba0: add        x1, x1, #0x890
0x000000000244aba4: adrp       x2, #0
0x000000000244aba8: add        x2, x2, #0
0x000000000244abac: bl         #0x4b984dc
0x000000000244abb0: adrp       x0, #0x6127000
0x000000000244abb4: add        x0, x0, #0x2d8
0x000000000244abb8: ldp        x29, x30, [sp, #0x10]
0x000000000244abbc: ldp        x20, x19, [sp], #0x20
0x000000000244abc0: b          #0x43e8
0x000000000244abc4: ldp        x29, x30, [sp, #0x10]
0x000000000244abc8: ldp        x20, x19, [sp], #0x20
0x000000000244abcc: ret        
0x000000000244abd0: mov        x19, x0
0x000000000244abd4: adrp       x0, #0x6127000
0x000000000244abd8: add        x0, x0, #0x2d8
0x000000000244abdc: bl         #0x4450
0x000000000244abe0: mov        x0, x19
0x000000000244abe4: bl         #0x4b97984
