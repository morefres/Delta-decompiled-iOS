; instruction-faithful ARM64 fallback for RobloxLib::function_228aae0
0x000000000228aae0: stp        x20, x19, [sp, #-0x20]!
0x000000000228aae4: stp        x29, x30, [sp, #0x10]
0x000000000228aae8: add        x29, sp, #0x10
0x000000000228aaec: mov        x20, x1
0x000000000228aaf0: mov        x19, x0
0x000000000228aaf4: ldr        q0, [x1]
0x000000000228aaf8: str        q0, [x0]
0x000000000228aafc: stp        xzr, xzr, [x1]
0x000000000228ab00: ldr        q0, [x1, #0x10]
0x000000000228ab04: ldr        x8, [x1, #0x20]
0x000000000228ab08: str        x8, [x0, #0x20]
0x000000000228ab0c: str        q0, [x0, #0x10]
0x000000000228ab10: stp        xzr, xzr, [x1, #0x18]
0x000000000228ab14: str        xzr, [x1, #0x10]
0x000000000228ab18: str        xzr, [x0, #0x30]
0x000000000228ab1c: ldp        x9, x8, [x1, #0x28]
0x000000000228ab20: str        x9, [x0, #0x28]
0x000000000228ab24: cbz        x8, #0x228ab3c
0x000000000228ab28: ldr        x8, [x8, #8]
0x000000000228ab2c: add        x0, x20, #0x38
0x000000000228ab30: add        x1, x19, #0x38
0x000000000228ab34: blr        x8
0x000000000228ab38: ldr        x8, [x20, #0x30]
0x000000000228ab3c: str        x8, [x19, #0x30]
0x000000000228ab40: ldr        x8, [x20, #0x30]
0x000000000228ab44: cbz        x8, #0x228ab58
0x000000000228ab48: ldr        x8, [x8, #0x10]
0x000000000228ab4c: add        x0, x20, #0x38
0x000000000228ab50: blr        x8
0x000000000228ab54: str        xzr, [x20, #0x30]
0x000000000228ab58: bl         #0x440f418
0x000000000228ab5c: str        x0, [x20, #0x28]
0x000000000228ab60: ldr        x8, [x20, #0x30]
0x000000000228ab64: cbz        x8, #0x228ab78
0x000000000228ab68: ldr        x8, [x8, #0x10]
0x000000000228ab6c: add        x0, x20, #0x38
0x000000000228ab70: blr        x8
0x000000000228ab74: str        xzr, [x20, #0x30]
0x000000000228ab78: ldur       q0, [x20, #0x78]
0x000000000228ab7c: stur       q0, [x19, #0x78]
0x000000000228ab80: stp        xzr, xzr, [x20, #0x78]
0x000000000228ab84: str        xzr, [x19, #0xa0]
0x000000000228ab88: add        x0, x19, #0x88
0x000000000228ab8c: add        x1, x20, #0x88
0x000000000228ab90: bl         #0x18bf0
0x000000000228ab94: str        xzr, [x19, #0xc0]
0x000000000228ab98: add        x0, x19, #0xa8
0x000000000228ab9c: add        x1, x20, #0xa8
0x000000000228aba0: bl         #0x18bf0
0x000000000228aba4: ldur       q0, [x20, #0xc8]
0x000000000228aba8: stur       q0, [x19, #0xc8]
0x000000000228abac: stp        xzr, xzr, [x20, #0xc8]
0x000000000228abb0: ldp        x29, x30, [sp, #0x10]
0x000000000228abb4: ldp        x20, x19, [sp], #0x20
0x000000000228abb8: ret        
0x000000000228abbc: mov        x20, x0
0x000000000228abc0: b          #0x228abdc
0x000000000228abc4: mov        x20, x0
0x000000000228abc8: ldr        x8, [x19, #0x30]
0x000000000228abcc: cbz        x8, #0x228abdc
0x000000000228abd0: ldr        x8, [x8, #0x10]
0x000000000228abd4: add        x0, x19, #0x38
0x000000000228abd8: blr        x8
0x000000000228abdc: ldrsb      w8, [x19, #0x27]
0x000000000228abe0: tbz        w8, #0x1f, #0x228abec
0x000000000228abe4: ldur       x0, [x19, #0x10]
0x000000000228abe8: bl         #0x47e93a8
0x000000000228abec: mov        x0, x19
0x000000000228abf0: bl         #0x1df28
0x000000000228abf4: mov        x0, x20
0x000000000228abf8: bl         #0x4b97984
0x000000000228abfc: bl         #0x18bd8
