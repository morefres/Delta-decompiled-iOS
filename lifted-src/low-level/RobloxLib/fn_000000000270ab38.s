; instruction-faithful ARM64 fallback for RobloxLib::function_270ab38
0x000000000270ab38: stp        x22, x21, [sp, #-0x30]!
0x000000000270ab3c: stp        x20, x19, [sp, #0x10]
0x000000000270ab40: stp        x29, x30, [sp, #0x20]
0x000000000270ab44: add        x29, sp, #0x20
0x000000000270ab48: mov        x21, x1
0x000000000270ab4c: mov        x20, x0
0x000000000270ab50: ldr        x8, [x1]
0x000000000270ab54: mov        x19, x0
0x000000000270ab58: str        x8, [x19], #8
0x000000000270ab5c: ldrsb      w8, [x1, #0x1f]
0x000000000270ab60: tbnz       w8, #0x1f, #0x270ab78
0x000000000270ab64: ldur       q0, [x21, #8]
0x000000000270ab68: ldur       x8, [x21, #0x18]
0x000000000270ab6c: str        x8, [x19, #0x10]
0x000000000270ab70: str        q0, [x19]
0x000000000270ab74: b          #0x270ab84
0x000000000270ab78: ldp        x1, x2, [x21, #8]
0x000000000270ab7c: mov        x0, x19
0x000000000270ab80: bl         #0x23268
0x000000000270ab84: str        xzr, [x20, #0x38]
0x000000000270ab88: add        x0, x20, #0x20
0x000000000270ab8c: add        x1, x21, #0x20
0x000000000270ab90: bl         #0x19204
0x000000000270ab94: ldp        x29, x30, [sp, #0x20]
0x000000000270ab98: ldp        x20, x19, [sp, #0x10]
0x000000000270ab9c: ldp        x22, x21, [sp], #0x30
0x000000000270aba0: ret        
0x000000000270aba4: mov        x21, x0
0x000000000270aba8: ldrsb      w8, [x20, #0x1f]
0x000000000270abac: tbz        w8, #0x1f, #0x270abb8
0x000000000270abb0: ldr        x0, [x19]
0x000000000270abb4: bl         #0x47e93a8
0x000000000270abb8: mov        x0, x21
0x000000000270abbc: bl         #0x4b97984
