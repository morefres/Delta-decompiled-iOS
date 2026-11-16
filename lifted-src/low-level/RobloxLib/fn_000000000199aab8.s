; instruction-faithful ARM64 fallback for RobloxLib::function_199aab8
0x000000000199aab8: stp        x20, x19, [sp, #-0x20]!
0x000000000199aabc: stp        x29, x30, [sp, #0x10]
0x000000000199aac0: add        x29, sp, #0x10
0x000000000199aac4: mov        x19, x0
0x000000000199aac8: ldrb       w8, [x0, #0x58]
0x000000000199aacc: cmp        w8, #1
0x000000000199aad0: b.ne       #0x199aae4
0x000000000199aad4: ldrsb      w8, [x19, #0x57]
0x000000000199aad8: tbz        w8, #0x1f, #0x199aae4
0x000000000199aadc: ldr        x0, [x19, #0x40]
0x000000000199aae0: bl         #0x47e93a8
0x000000000199aae4: ldr        x0, [x19, #0x30]
0x000000000199aae8: cbz        x0, #0x199aaf0
0x000000000199aaec: bl         #0x4b9808c
0x000000000199aaf0: add        x0, x19, #8
0x000000000199aaf4: ldp        x29, x30, [sp, #0x10]
0x000000000199aaf8: ldp        x20, x19, [sp], #0x20
0x000000000199aafc: b          #0x18c70
0x000000000199ab00: stp        x20, x19, [sp, #-0x20]!
0x000000000199ab04: stp        x29, x30, [sp, #0x10]
0x000000000199ab08: add        x29, sp, #0x10
0x000000000199ab0c: mov        x20, x1
0x000000000199ab10: mov        x19, x0
0x000000000199ab14: ldr        x8, [x1], #8
0x000000000199ab18: str        x8, [x0]
0x000000000199ab1c: str        xzr, [x0, #0x20]
0x000000000199ab20: add        x0, x0, #8
0x000000000199ab24: bl         #0x18bf0
0x000000000199ab28: ldur       q0, [x20, #0x28]
0x000000000199ab2c: stur       q0, [x19, #0x28]
0x000000000199ab30: stp        xzr, xzr, [x20, #0x28]
0x000000000199ab34: strb       wzr, [x19, #0x38]
0x000000000199ab38: strb       wzr, [x19, #0x58]
0x000000000199ab3c: ldrb       w8, [x20, #0x58]
0x000000000199ab40: cmp        w8, #1
0x000000000199ab44: b.ne       #0x199ab70
0x000000000199ab48: ldrh       w8, [x20, #0x38]
0x000000000199ab4c: strh       w8, [x19, #0x38]
0x000000000199ab50: ldr        q0, [x20, #0x40]
0x000000000199ab54: ldr        x8, [x20, #0x50]
0x000000000199ab58: str        x8, [x19, #0x50]
0x000000000199ab5c: str        q0, [x19, #0x40]
0x000000000199ab60: stp        xzr, xzr, [x20, #0x48]
0x000000000199ab64: str        xzr, [x20, #0x40]
0x000000000199ab68: mov        w8, #1
0x000000000199ab6c: strb       w8, [x19, #0x58]
0x000000000199ab70: ldp        x29, x30, [sp, #0x10]
0x000000000199ab74: ldp        x20, x19, [sp], #0x20
0x000000000199ab78: ret        
