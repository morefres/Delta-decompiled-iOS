; instruction-faithful ARM64 fallback for RobloxLib::function_350aa78
0x000000000350aa78: sub        sp, sp, #0x80
0x000000000350aa7c: stp        x26, x25, [sp, #0x30]
0x000000000350aa80: stp        x24, x23, [sp, #0x40]
0x000000000350aa84: stp        x22, x21, [sp, #0x50]
0x000000000350aa88: stp        x20, x19, [sp, #0x60]
0x000000000350aa8c: stp        x29, x30, [sp, #0x70]
0x000000000350aa90: add        x29, sp, #0x70
0x000000000350aa94: add        x8, sp, #0x18
0x000000000350aa98: add        x24, x8, #8
0x000000000350aa9c: stp        xzr, xzr, [sp, #0x20]
0x000000000350aaa0: str        x24, [sp, #0x18]
0x000000000350aaa4: ldp        x23, x25, [x0]
0x000000000350aaa8: cmp        x23, x25
0x000000000350aaac: b.eq       #0x350ab74
0x000000000350aab0: mov        x19, x4
0x000000000350aab4: mov        x20, x3
0x000000000350aab8: mov        x22, x2
0x000000000350aabc: mov        x21, x1
0x000000000350aac0: tbnz       w22, #0, #0x350aad8
0x000000000350aac4: mov        x0, x19
0x000000000350aac8: mov        x1, x23
0x000000000350aacc: bl         #0x350abbc
0x000000000350aad0: ldr        w8, [x0]
0x000000000350aad4: cbz        w8, #0x350aaf0
0x000000000350aad8: ldr        w8, [x23, #0xc]
0x000000000350aadc: str        w8, [sp, #8]
0x000000000350aae0: str        x23, [sp, #0x10]
0x000000000350aae4: add        x0, sp, #0x18
0x000000000350aae8: add        x1, sp, #8
0x000000000350aaec: bl         #0x350ac10
0x000000000350aaf0: add        x23, x23, #0x58
0x000000000350aaf4: cmp        x23, x25
0x000000000350aaf8: b.ne       #0x350aac0
0x000000000350aafc: ldr        x22, [sp, #0x18]
0x000000000350ab00: cmp        x24, x22
0x000000000350ab04: b.eq       #0x350ab74
0x000000000350ab08: ldr        x23, [sp, #0x28]
0x000000000350ab0c: ldr        x1, [x22, #0x28]
0x000000000350ab10: mov        x0, x19
0x000000000350ab14: bl         #0x350abbc
0x000000000350ab18: ldr        w25, [x0]
0x000000000350ab1c: ldr        w26, [x22, #0x20]
0x000000000350ab20: ldr        x1, [x22, #0x28]
0x000000000350ab24: mov        x0, x19
0x000000000350ab28: bl         #0x350abbc
0x000000000350ab2c: udiv       w8, w21, w23
0x000000000350ab30: sub        w9, w21, w8
0x000000000350ab34: mul        w10, w26, w20
0x000000000350ab38: add        w8, w8, w25
0x000000000350ab3c: subs       w11, w8, w10
0x000000000350ab40: csel       w11, wzr, w11, lo
0x000000000350ab44: add        w21, w9, w11
0x000000000350ab48: csel       w8, w8, w10, lo
0x000000000350ab4c: str        w8, [x0]
0x000000000350ab50: add        x0, sp, #0x18
0x000000000350ab54: mov        x1, x22
0x000000000350ab58: bl         #0x27d568
0x000000000350ab5c: mov        x23, x0
0x000000000350ab60: mov        x0, x22
0x000000000350ab64: bl         #0x47e93a8
0x000000000350ab68: mov        x22, x23
0x000000000350ab6c: cmp        x24, x23
0x000000000350ab70: b.ne       #0x350ab08
0x000000000350ab74: ldr        x1, [sp, #0x20]
0x000000000350ab78: add        x0, sp, #0x18
0x000000000350ab7c: bl         #0x1165a4
0x000000000350ab80: ldp        x29, x30, [sp, #0x70]
0x000000000350ab84: ldp        x20, x19, [sp, #0x60]
0x000000000350ab88: ldp        x22, x21, [sp, #0x50]
0x000000000350ab8c: ldp        x24, x23, [sp, #0x40]
0x000000000350ab90: ldp        x26, x25, [sp, #0x30]
0x000000000350ab94: add        sp, sp, #0x80
0x000000000350ab98: ret        
0x000000000350ab9c: b          #0x350aba4
0x000000000350aba0: b          #0x350aba4
0x000000000350aba4: mov        x19, x0
0x000000000350aba8: ldr        x1, [sp, #0x20]
0x000000000350abac: add        x0, sp, #0x18
0x000000000350abb0: bl         #0x1165a4
0x000000000350abb4: mov        x0, x19
0x000000000350abb8: bl         #0x4b97984
