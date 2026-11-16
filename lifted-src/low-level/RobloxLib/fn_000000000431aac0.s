; instruction-faithful ARM64 fallback for RobloxLib::function_431aac0
0x000000000431aac0: stp        x28, x27, [sp, #-0x60]!
0x000000000431aac4: stp        x26, x25, [sp, #0x10]
0x000000000431aac8: stp        x24, x23, [sp, #0x20]
0x000000000431aacc: stp        x22, x21, [sp, #0x30]
0x000000000431aad0: stp        x20, x19, [sp, #0x40]
0x000000000431aad4: stp        x29, x30, [sp, #0x50]
0x000000000431aad8: add        x29, sp, #0x50
0x000000000431aadc: cmp        x3, #2
0x000000000431aae0: b.hs       #0x431ab00
0x000000000431aae4: ldp        x29, x30, [sp, #0x50]
0x000000000431aae8: ldp        x20, x19, [sp, #0x40]
0x000000000431aaec: ldp        x22, x21, [sp, #0x30]
0x000000000431aaf0: ldp        x24, x23, [sp, #0x20]
0x000000000431aaf4: ldp        x26, x25, [sp, #0x10]
0x000000000431aaf8: ldp        x28, x27, [sp], #0x60
0x000000000431aafc: ret        
0x000000000431ab00: mov        x20, x2
0x000000000431ab04: mov        x21, x1
0x000000000431ab08: mov        x19, x0
0x000000000431ab0c: b.ne       #0x431ab38
0x000000000431ab10: ldur       w1, [x21, #-4]
0x000000000431ab14: ldr        w2, [x19]
0x000000000431ab18: mov        x0, x20
0x000000000431ab1c: bl         #0x4317a74
0x000000000431ab20: cbz        w0, #0x431aae4
0x000000000431ab24: ldr        w8, [x19]
0x000000000431ab28: ldur       w9, [x21, #-4]
0x000000000431ab2c: str        w9, [x19]
0x000000000431ab30: stur       w8, [x21, #-4]
0x000000000431ab34: b          #0x431aae4
0x000000000431ab38: mov        x25, x3
0x000000000431ab3c: cmp        x3, #0x80
0x000000000431ab40: b.gt       #0x431ab6c
0x000000000431ab44: mov        x0, x19
0x000000000431ab48: mov        x1, x21
0x000000000431ab4c: mov        x2, x20
0x000000000431ab50: ldp        x29, x30, [sp, #0x50]
0x000000000431ab54: ldp        x20, x19, [sp, #0x40]
0x000000000431ab58: ldp        x22, x21, [sp, #0x30]
0x000000000431ab5c: ldp        x24, x23, [sp, #0x20]
0x000000000431ab60: ldp        x26, x25, [sp, #0x10]
0x000000000431ab64: ldp        x28, x27, [sp], #0x60
0x000000000431ab68: b          #0x4317ac8
0x000000000431ab6c: mov        x23, x5
0x000000000431ab70: mov        x22, x4
0x000000000431ab74: lsr        x26, x25, #1
0x000000000431ab78: add        x27, x19, x26, lsl #2
0x000000000431ab7c: sub        x24, x25, x25, lsr #1
0x000000000431ab80: mov        x0, x19
0x000000000431ab84: mov        x1, x27
0x000000000431ab88: mov        x2, x20
0x000000000431ab8c: mov        x3, x26
0x000000000431ab90: cmp        x25, x5
0x000000000431ab94: b.le       #0x431abf8
0x000000000431ab98: mov        x5, x23
0x000000000431ab9c: bl         #0x431aac0
0x000000000431aba0: mov        x0, x27
0x000000000431aba4: mov        x1, x21
0x000000000431aba8: mov        x2, x20
0x000000000431abac: mov        x3, x24
0x000000000431abb0: mov        x4, x22
0x000000000431abb4: mov        x5, x23
0x000000000431abb8: bl         #0x431aac0
0x000000000431abbc: mov        x0, x19
0x000000000431abc0: mov        x1, x27
0x000000000431abc4: mov        x2, x21
0x000000000431abc8: mov        x3, x20
0x000000000431abcc: mov        x4, x26
0x000000000431abd0: mov        x5, x24
0x000000000431abd4: mov        x6, x22
0x000000000431abd8: mov        x7, x23
0x000000000431abdc: ldp        x29, x30, [sp, #0x50]
0x000000000431abe0: ldp        x20, x19, [sp, #0x40]
0x000000000431abe4: ldp        x22, x21, [sp, #0x30]
0x000000000431abe8: ldp        x24, x23, [sp, #0x20]
0x000000000431abec: ldp        x26, x25, [sp, #0x10]
0x000000000431abf0: ldp        x28, x27, [sp], #0x60
0x000000000431abf4: b          #0x4317d80
0x000000000431abf8: bl         #0x431ac4c
0x000000000431abfc: add        x23, x22, x26, lsl #2
0x000000000431ac00: mov        x0, x27
0x000000000431ac04: mov        x1, x21
0x000000000431ac08: mov        x2, x20
0x000000000431ac0c: mov        x3, x24
0x000000000431ac10: mov        x4, x23
0x000000000431ac14: bl         #0x431ac4c
0x000000000431ac18: add        x3, x22, x25, lsl #2
0x000000000431ac1c: mov        x0, x22
0x000000000431ac20: mov        x1, x23
0x000000000431ac24: mov        x2, x23
0x000000000431ac28: mov        x4, x19
0x000000000431ac2c: mov        x5, x20
0x000000000431ac30: ldp        x29, x30, [sp, #0x50]
0x000000000431ac34: ldp        x20, x19, [sp, #0x40]
0x000000000431ac38: ldp        x22, x21, [sp, #0x30]
0x000000000431ac3c: ldp        x24, x23, [sp, #0x20]
0x000000000431ac40: ldp        x26, x25, [sp, #0x10]
0x000000000431ac44: ldp        x28, x27, [sp], #0x60
0x000000000431ac48: b          #0x4317cc4
