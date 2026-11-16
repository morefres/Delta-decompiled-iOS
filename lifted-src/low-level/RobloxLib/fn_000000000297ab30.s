; instruction-faithful ARM64 fallback for RobloxLib::function_297ab30
0x000000000297ab30: stp        x20, x19, [sp, #-0x20]!
0x000000000297ab34: stp        x29, x30, [sp, #0x10]
0x000000000297ab38: add        x29, sp, #0x10
0x000000000297ab3c: mov        x20, x0
0x000000000297ab40: mov        x19, x8
0x000000000297ab44: ldr        w1, [x1, #8]
0x000000000297ab48: bl         #0x440a004
0x000000000297ab4c: cbz        x0, #0x297ab74
0x000000000297ab50: stp        xzr, xzr, [x19]
0x000000000297ab54: str        xzr, [x19, #0x10]
0x000000000297ab58: mov        x1, x19
0x000000000297ab5c: bl         #0x4409870
0x000000000297ab60: tbnz       w0, #0, #0x297ab90
0x000000000297ab64: ldrsb      w8, [x19, #0x17]
0x000000000297ab68: tbz        w8, #0x1f, #0x297ab74
0x000000000297ab6c: ldr        x0, [x19]
0x000000000297ab70: bl         #0x47e93a8
0x000000000297ab74: ldr        x8, [x20, #8]
0x000000000297ab78: ldrsb      w9, [x8, #0x17]
0x000000000297ab7c: tbnz       w9, #0x1f, #0x297ab9c
0x000000000297ab80: ldr        q0, [x8]
0x000000000297ab84: ldr        x8, [x8, #0x10]
0x000000000297ab88: str        x8, [x19, #0x10]
0x000000000297ab8c: str        q0, [x19]
0x000000000297ab90: ldp        x29, x30, [sp, #0x10]
0x000000000297ab94: ldp        x20, x19, [sp], #0x20
0x000000000297ab98: ret        
0x000000000297ab9c: ldp        x1, x2, [x8]
0x000000000297aba0: mov        x0, x19
0x000000000297aba4: ldp        x29, x30, [sp, #0x10]
0x000000000297aba8: ldp        x20, x19, [sp], #0x20
0x000000000297abac: b          #0x23268
0x000000000297abb0: mov        x20, x0
0x000000000297abb4: ldrsb      w8, [x19, #0x17]
0x000000000297abb8: tbz        w8, #0x1f, #0x297abc4
0x000000000297abbc: ldr        x0, [x19]
0x000000000297abc0: bl         #0x47e93a8
0x000000000297abc4: mov        x0, x20
0x000000000297abc8: bl         #0x4b97984
