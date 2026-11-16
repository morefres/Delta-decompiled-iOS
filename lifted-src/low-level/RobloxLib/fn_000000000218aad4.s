; instruction-faithful ARM64 fallback for RobloxLib::function_218aad4
0x000000000218aad4: sub        sp, sp, #0x50
0x000000000218aad8: stp        x20, x19, [sp, #0x30]
0x000000000218aadc: stp        x29, x30, [sp, #0x40]
0x000000000218aae0: add        x29, sp, #0x40
0x000000000218aae4: mov        x19, x1
0x000000000218aae8: mov        x20, x0
0x000000000218aaec: ldr        x8, [x0, #0x118]
0x000000000218aaf0: add        x8, x8, #1
0x000000000218aaf4: str        x8, [x0, #0x118]
0x000000000218aaf8: add        x8, sp, #0x18
0x000000000218aafc: add        x0, x1, #0x288
0x000000000218ab00: bl         #0x3ef3e04
0x000000000218ab04: add        x1, sp, #0x18
0x000000000218ab08: mov        x0, x20
0x000000000218ab0c: bl         #0x233615c
0x000000000218ab10: ldrsb      w8, [sp, #0x2f]
0x000000000218ab14: tbnz       w8, #0x1f, #0x218ab2c
0x000000000218ab18: ldur       q0, [sp, #0x18]
0x000000000218ab1c: str        q0, [sp]
0x000000000218ab20: ldr        x8, [sp, #0x28]
0x000000000218ab24: str        x8, [sp, #0x10]
0x000000000218ab28: b          #0x218ab38
0x000000000218ab2c: ldp        x1, x2, [sp, #0x18]
0x000000000218ab30: mov        x0, sp
0x000000000218ab34: bl         #0x23268
0x000000000218ab38: add        x0, x19, #0x288
0x000000000218ab3c: mov        x1, sp
0x000000000218ab40: bl         #0x3ef3e30
0x000000000218ab44: ldrsb      w8, [sp, #0x17]
0x000000000218ab48: tbz        w8, #0x1f, #0x218ab54
0x000000000218ab4c: ldr        x0, [sp]
0x000000000218ab50: bl         #0x47e93a8
0x000000000218ab54: ldrsb      w8, [sp, #0x2f]
0x000000000218ab58: tbz        w8, #0x1f, #0x218ab64
0x000000000218ab5c: ldr        x0, [sp, #0x18]
0x000000000218ab60: bl         #0x47e93a8
0x000000000218ab64: ldp        x29, x30, [sp, #0x40]
0x000000000218ab68: ldp        x20, x19, [sp, #0x30]
0x000000000218ab6c: add        sp, sp, #0x50
0x000000000218ab70: ret        
0x000000000218ab74: mov        x19, x0
0x000000000218ab78: ldrsb      w8, [sp, #0x17]
0x000000000218ab7c: tbz        w8, #0x1f, #0x218ab90
0x000000000218ab80: ldr        x0, [sp]
0x000000000218ab84: bl         #0x47e93a8
0x000000000218ab88: b          #0x218ab90
0x000000000218ab8c: mov        x19, x0
0x000000000218ab90: ldrsb      w8, [sp, #0x2f]
0x000000000218ab94: tbz        w8, #0x1f, #0x218aba0
0x000000000218ab98: ldr        x0, [sp, #0x18]
0x000000000218ab9c: bl         #0x47e93a8
0x000000000218aba0: mov        x0, x19
0x000000000218aba4: bl         #0x4b97984
