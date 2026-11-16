; instruction-faithful ARM64 fallback for RobloxLib::function_288ab00
0x000000000288ab00: stp        x20, x19, [sp, #-0x20]!
0x000000000288ab04: stp        x29, x30, [sp, #0x10]
0x000000000288ab08: add        x29, sp, #0x10
0x000000000288ab0c: mov        x20, x0
0x000000000288ab10: mov        x19, x8
0x000000000288ab14: ldr        w1, [x1, #8]
0x000000000288ab18: bl         #0x440a004
0x000000000288ab1c: cbz        x0, #0x288ab44
0x000000000288ab20: stp        xzr, xzr, [x19]
0x000000000288ab24: str        xzr, [x19, #0x10]
0x000000000288ab28: mov        x1, x19
0x000000000288ab2c: bl         #0x4409870
0x000000000288ab30: tbnz       w0, #0, #0x288ab60
0x000000000288ab34: ldrsb      w8, [x19, #0x17]
0x000000000288ab38: tbz        w8, #0x1f, #0x288ab44
0x000000000288ab3c: ldr        x0, [x19]
0x000000000288ab40: bl         #0x47e93a8
0x000000000288ab44: ldr        x8, [x20, #8]
0x000000000288ab48: ldrsb      w9, [x8, #0x17]
0x000000000288ab4c: tbnz       w9, #0x1f, #0x288ab6c
0x000000000288ab50: ldr        q0, [x8]
0x000000000288ab54: ldr        x8, [x8, #0x10]
0x000000000288ab58: str        x8, [x19, #0x10]
0x000000000288ab5c: str        q0, [x19]
0x000000000288ab60: ldp        x29, x30, [sp, #0x10]
0x000000000288ab64: ldp        x20, x19, [sp], #0x20
0x000000000288ab68: ret        
0x000000000288ab6c: ldp        x1, x2, [x8]
0x000000000288ab70: mov        x0, x19
0x000000000288ab74: ldp        x29, x30, [sp, #0x10]
0x000000000288ab78: ldp        x20, x19, [sp], #0x20
0x000000000288ab7c: b          #0x23268
0x000000000288ab80: mov        x20, x0
0x000000000288ab84: ldrsb      w8, [x19, #0x17]
0x000000000288ab88: tbz        w8, #0x1f, #0x288ab94
0x000000000288ab8c: ldr        x0, [x19]
0x000000000288ab90: bl         #0x47e93a8
0x000000000288ab94: mov        x0, x20
0x000000000288ab98: bl         #0x4b97984
