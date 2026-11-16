; instruction-faithful ARM64 fallback for RobloxLib::function_1d9aaec
0x0000000001d9aaec: stp        x24, x23, [sp, #-0x40]!
0x0000000001d9aaf0: stp        x22, x21, [sp, #0x10]
0x0000000001d9aaf4: stp        x20, x19, [sp, #0x20]
0x0000000001d9aaf8: stp        x29, x30, [sp, #0x30]
0x0000000001d9aafc: add        x29, sp, #0x30
0x0000000001d9ab00: mov        x19, x0
0x0000000001d9ab04: ldr        w8, [x0]
0x0000000001d9ab08: cbz        w8, #0x1d9abb0
0x0000000001d9ab0c: ldr        x8, [x19, #8]
0x0000000001d9ab10: ldr        w9, [x19, #0x1c]
0x0000000001d9ab14: mov        w10, #1
0x0000000001d9ab18: lsl        x9, x10, x9
0x0000000001d9ab1c: add        x8, x8, x9, lsl #2
0x0000000001d9ab20: ldr        w9, [x8, #0x10]
0x0000000001d9ab24: add        x9, x8, x9, lsl #3
0x0000000001d9ab28: add        x20, x9, #0x18
0x0000000001d9ab2c: ldr        w10, [x8, #4]
0x0000000001d9ab30: mvn        x9, x10
0x0000000001d9ab34: sub        w10, w10, #1
0x0000000001d9ab38: cmn        w10, #1
0x0000000001d9ab3c: b.eq       #0x1d9abac
0x0000000001d9ab40: lsr        w11, w10, #6
0x0000000001d9ab44: ldr        x12, [x20, w11, uxtw #3]
0x0000000001d9ab48: add        x9, x9, #1
0x0000000001d9ab4c: sub        w11, w10, #1
0x0000000001d9ab50: lsr        x12, x12, x10
0x0000000001d9ab54: mov        x10, x11
0x0000000001d9ab58: tbnz       w12, #0, #0x1d9ab38
0x0000000001d9ab5c: mov        x21, #0
0x0000000001d9ab60: add        w10, w11, #2
0x0000000001d9ab64: str        w10, [x8, #4]
0x0000000001d9ab68: neg        x22, x9
0x0000000001d9ab6c: mov        w23, #0x117
0x0000000001d9ab70: ubfx       x8, x21, #6, #0x1a
0x0000000001d9ab74: ldr        x8, [x20, x8, lsl #3]
0x0000000001d9ab78: lsr        x8, x8, x21
0x0000000001d9ab7c: tbnz       w8, #0, #0x1d9ab98
0x0000000001d9ab80: ldr        x8, [x19, #0x10]
0x0000000001d9ab84: ldrsb      w9, [x8, x23]
0x0000000001d9ab88: tbz        w9, #0x1f, #0x1d9ab98
0x0000000001d9ab8c: add        x8, x8, x23
0x0000000001d9ab90: ldur       x0, [x8, #-0x17]
0x0000000001d9ab94: bl         #0x47e93a8
0x0000000001d9ab98: add        x21, x21, #1
0x0000000001d9ab9c: add        x23, x23, #0x140
0x0000000001d9aba0: subs       x22, x22, #1
0x0000000001d9aba4: b.ne       #0x1d9ab70
0x0000000001d9aba8: b          #0x1d9abb0
0x0000000001d9abac: str        wzr, [x8, #4]
0x0000000001d9abb0: ldr        x1, [x19, #0x10]
0x0000000001d9abb4: ldr        w8, [x19, #4]
0x0000000001d9abb8: add        x8, x8, x8, lsl #2
0x0000000001d9abbc: lsl        x2, x8, #6
0x0000000001d9abc0: mov        x0, x19
0x0000000001d9abc4: mov        w3, #8
0x0000000001d9abc8: bl         #0x58f60
0x0000000001d9abcc: ldr        x1, [x19, #8]
0x0000000001d9abd0: ldr        w2, [x19, #4]
0x0000000001d9abd4: mov        x0, x19
0x0000000001d9abd8: ldp        x29, x30, [sp, #0x30]
0x0000000001d9abdc: ldp        x20, x19, [sp, #0x20]
0x0000000001d9abe0: ldp        x22, x21, [sp, #0x10]
0x0000000001d9abe4: ldp        x24, x23, [sp], #0x40
0x0000000001d9abe8: b          #0x1d9abec
