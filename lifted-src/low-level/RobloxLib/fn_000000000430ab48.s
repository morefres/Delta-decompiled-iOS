; instruction-faithful ARM64 fallback for RobloxLib::function_430ab48
0x000000000430ab48: stp        x20, x19, [sp, #-0x20]!
0x000000000430ab4c: stp        x29, x30, [sp, #0x10]
0x000000000430ab50: add        x29, sp, #0x10
0x000000000430ab54: mov        x19, x0
0x000000000430ab58: adrp       x8, #0x6026000
0x000000000430ab5c: add        x8, x8, #0x9c8
0x000000000430ab60: str        x8, [x0]
0x000000000430ab64: ldr        x0, [x0, #0x28]
0x000000000430ab68: cbz        x0, #0x430ab74
0x000000000430ab6c: str        x0, [x19, #0x30]
0x000000000430ab70: bl         #0x47e93a8
0x000000000430ab74: mov        x0, x19
0x000000000430ab78: ldp        x29, x30, [sp, #0x10]
0x000000000430ab7c: ldp        x20, x19, [sp], #0x20
0x000000000430ab80: ret        
0x000000000430ab84: stp        x20, x19, [sp, #-0x20]!
0x000000000430ab88: stp        x29, x30, [sp, #0x10]
0x000000000430ab8c: add        x29, sp, #0x10
0x000000000430ab90: mov        x19, x0
0x000000000430ab94: adrp       x8, #0x6026000
0x000000000430ab98: add        x8, x8, #0x9c8
0x000000000430ab9c: str        x8, [x0]
0x000000000430aba0: ldr        x0, [x0, #0x28]
0x000000000430aba4: cbz        x0, #0x430abb0
0x000000000430aba8: str        x0, [x19, #0x30]
0x000000000430abac: bl         #0x47e93a8
0x000000000430abb0: mov        x0, x19
0x000000000430abb4: ldp        x29, x30, [sp, #0x10]
0x000000000430abb8: ldp        x20, x19, [sp], #0x20
0x000000000430abbc: b          #0x47e93a8
