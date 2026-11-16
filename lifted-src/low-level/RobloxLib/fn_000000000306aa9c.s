; instruction-faithful ARM64 fallback for RobloxLib::function_306aa9c
0x000000000306aa9c: sub        sp, sp, #0xf0
0x000000000306aaa0: stp        x22, x21, [sp, #0xc0]
0x000000000306aaa4: stp        x20, x19, [sp, #0xd0]
0x000000000306aaa8: stp        x29, x30, [sp, #0xe0]
0x000000000306aaac: add        x29, sp, #0xe0
0x000000000306aab0: mov        x20, x1
0x000000000306aab4: mov        x19, x0
0x000000000306aab8: adrp       x8, #0x5ba4000
0x000000000306aabc: ldr        x8, [x8, #0x338]
0x000000000306aac0: ldr        x8, [x8]
0x000000000306aac4: stur       x8, [x29, #-0x28]
0x000000000306aac8: ldr        x8, [x0, #0x18]
0x000000000306aacc: ldr        x9, [x0, #8]
0x000000000306aad0: cmp        x8, x9
0x000000000306aad4: b.ne       #0x306aafc
0x000000000306aad8: add        x21, sp, #0x60
0x000000000306aadc: add        x8, sp, #0x60
0x000000000306aae0: mov        x0, x19
0x000000000306aae4: bl         #0x306a7e4
0x000000000306aae8: add        x0, sp, #0x60
0x000000000306aaec: mov        x1, #0
0x000000000306aaf0: bl         #0xe42134
0x000000000306aaf4: add        x0, x21, #8
0x000000000306aaf8: bl         #0xe42178
0x000000000306aafc: ldr        x8, [x20]
0x000000000306ab00: str        xzr, [x20]
0x000000000306ab04: str        x8, [sp, #8]
0x000000000306ab08: add        x21, sp, #8
0x000000000306ab0c: add        x0, x21, #8
0x000000000306ab10: add        x1, x20, #8
0x000000000306ab14: bl         #0xe420a0
0x000000000306ab18: ldr        x8, [x20, #0x38]
0x000000000306ab1c: str        x8, [sp, #0x40]
0x000000000306ab20: ldr        w8, [x20, #0x40]
0x000000000306ab24: str        w8, [sp, #0x48]
0x000000000306ab28: ldur       q0, [x20, #0x44]
0x000000000306ab2c: stur       q0, [sp, #0x4c]
0x000000000306ab30: ldr        w8, [x20, #0x54]
0x000000000306ab34: str        w8, [sp, #0x5c]
0x000000000306ab38: add        x1, sp, #8
0x000000000306ab3c: add        x2, x21, #0x58
0x000000000306ab40: mov        x0, x19
0x000000000306ab44: bl         #0x306addc
0x000000000306ab48: add        x0, sp, #8
0x000000000306ab4c: mov        x1, #0
0x000000000306ab50: bl         #0xe42134
0x000000000306ab54: add        x0, x21, #8
0x000000000306ab58: bl         #0xe42178
0x000000000306ab5c: ldur       x8, [x29, #-0x28]
0x000000000306ab60: adrp       x9, #0x5ba4000
0x000000000306ab64: ldr        x9, [x9, #0x338]
0x000000000306ab68: ldr        x9, [x9]
0x000000000306ab6c: cmp        x9, x8
0x000000000306ab70: b.ne       #0x306ab88
0x000000000306ab74: ldp        x29, x30, [sp, #0xe0]
0x000000000306ab78: ldp        x20, x19, [sp, #0xd0]
0x000000000306ab7c: ldp        x22, x21, [sp, #0xc0]
0x000000000306ab80: add        sp, sp, #0xf0
0x000000000306ab84: ret        
0x000000000306ab88: bl         #0x4b98620
0x000000000306ab8c: cbnz       w1, #0x306ab94
0x000000000306ab90: bl         #0x4b97984
0x000000000306ab94: bl         #0x18bd8
