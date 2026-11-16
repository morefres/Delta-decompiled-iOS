; instruction-faithful ARM64 fallback for RobloxLib::function_1f2ab30
0x0000000001f2ab30: sub        sp, sp, #0xb0
0x0000000001f2ab34: stp        x24, x23, [sp, #0x70]
0x0000000001f2ab38: stp        x22, x21, [sp, #0x80]
0x0000000001f2ab3c: stp        x20, x19, [sp, #0x90]
0x0000000001f2ab40: stp        x29, x30, [sp, #0xa0]
0x0000000001f2ab44: add        x29, sp, #0xa0
0x0000000001f2ab48: mov        x21, x2
0x0000000001f2ab4c: mov        x19, x1
0x0000000001f2ab50: mov        x20, x0
0x0000000001f2ab54: ldr        x22, [x2]
0x0000000001f2ab58: ldr        x23, [x22]
0x0000000001f2ab5c: bl         #0x440fa6c
0x0000000001f2ab60: cmp        x0, x23
0x0000000001f2ab64: b.ne       #0x1f2acd8
0x0000000001f2ab68: ldr        x22, [x22, #0x10]
0x0000000001f2ab6c: ldr        x23, [x21]
0x0000000001f2ab70: ldr        x24, [x23, #0x50]
0x0000000001f2ab74: bl         #0x440fbd4
0x0000000001f2ab78: cmp        x0, x24
0x0000000001f2ab7c: b.ne       #0x1f2acd8
0x0000000001f2ab80: ldr        x8, [x23, #0x58]
0x0000000001f2ab84: add        x9, x23, #0x60
0x0000000001f2ab88: cmp        x8, #0
0x0000000001f2ab8c: csel       x8, xzr, x9, eq
0x0000000001f2ab90: ldrsb      w9, [x8, #0x17]
0x0000000001f2ab94: tbnz       w9, #0x1f, #0x1f2abac
0x0000000001f2ab98: ldr        q0, [x8]
0x0000000001f2ab9c: str        q0, [sp, #0x40]
0x0000000001f2aba0: ldr        x8, [x8, #0x10]
0x0000000001f2aba4: str        x8, [sp, #0x50]
0x0000000001f2aba8: b          #0x1f2abb8
0x0000000001f2abac: ldp        x1, x2, [x8]
0x0000000001f2abb0: add        x0, sp, #0x40
0x0000000001f2abb4: bl         #0x23268
0x0000000001f2abb8: ldr        x23, [x21]
0x0000000001f2abbc: ldr        x24, [x23, #0xa0]
0x0000000001f2abc0: bl         #0x440fbd4
0x0000000001f2abc4: cmp        x0, x24
0x0000000001f2abc8: b.ne       #0x1f2ace4
0x0000000001f2abcc: ldr        x8, [x23, #0xa8]
0x0000000001f2abd0: add        x9, x23, #0xb0
0x0000000001f2abd4: cmp        x8, #0
0x0000000001f2abd8: csel       x8, xzr, x9, eq
0x0000000001f2abdc: ldrsb      w9, [x8, #0x17]
0x0000000001f2abe0: tbnz       w9, #0x1f, #0x1f2abf8
0x0000000001f2abe4: ldr        q0, [x8]
0x0000000001f2abe8: str        q0, [sp, #0x20]
0x0000000001f2abec: ldr        x8, [x8, #0x10]
0x0000000001f2abf0: str        x8, [sp, #0x30]
0x0000000001f2abf4: b          #0x1f2ac04
0x0000000001f2abf8: ldp        x1, x2, [x8]
0x0000000001f2abfc: add        x0, sp, #0x20
0x0000000001f2ac00: bl         #0x23268
0x0000000001f2ac04: ldr        x23, [x21]
0x0000000001f2ac08: ldr        x24, [x23, #0xf0]
0x0000000001f2ac0c: bl         #0x440fbd4
0x0000000001f2ac10: cmp        x0, x24
0x0000000001f2ac14: b.ne       #0x1f2acf4
0x0000000001f2ac18: ldr        x8, [x23, #0xf8]
0x0000000001f2ac1c: add        x9, x23, #0x100
0x0000000001f2ac20: cmp        x8, #0
0x0000000001f2ac24: csel       x8, xzr, x9, eq
0x0000000001f2ac28: ldrsb      w9, [x8, #0x17]
0x0000000001f2ac2c: tbnz       w9, #0x1f, #0x1f2ac44
0x0000000001f2ac30: ldr        q0, [x8]
0x0000000001f2ac34: str        q0, [sp]
0x0000000001f2ac38: ldr        x8, [x8, #0x10]
0x0000000001f2ac3c: str        x8, [sp, #0x10]
0x0000000001f2ac40: b          #0x1f2ac50
0x0000000001f2ac44: ldp        x1, x2, [x8]
0x0000000001f2ac48: mov        x0, sp
0x0000000001f2ac4c: bl         #0x23268
0x0000000001f2ac50: ldr        x21, [x21]
0x0000000001f2ac54: ldr        x23, [x21, #0x140]
0x0000000001f2ac58: bl         #0x440f9b8
0x0000000001f2ac5c: cmp        x0, x23
0x0000000001f2ac60: b.ne       #0x1f2ad04
0x0000000001f2ac64: ldr        w8, [x21, #0x150]
0x0000000001f2ac68: stur       x22, [x29, #-0x38]
0x0000000001f2ac6c: stur       w8, [x29, #-0x3c]
0x0000000001f2ac70: ldr        x8, [x20, #0x90]
0x0000000001f2ac74: add        x0, x19, x8
0x0000000001f2ac78: sub        x1, x29, #0x38
0x0000000001f2ac7c: add        x2, sp, #0x40
0x0000000001f2ac80: add        x3, sp, #0x20
0x0000000001f2ac84: mov        x4, sp
0x0000000001f2ac88: sub        x5, x29, #0x3c
0x0000000001f2ac8c: bl         #0x1f2ad60
0x0000000001f2ac90: ldrsb      w8, [sp, #0x17]
0x0000000001f2ac94: tbz        w8, #0x1f, #0x1f2aca0
0x0000000001f2ac98: ldr        x0, [sp]
0x0000000001f2ac9c: bl         #0x47e93a8
0x0000000001f2aca0: ldrsb      w8, [sp, #0x37]
0x0000000001f2aca4: tbz        w8, #0x1f, #0x1f2acb0
0x0000000001f2aca8: ldr        x0, [sp, #0x20]
0x0000000001f2acac: bl         #0x47e93a8
0x0000000001f2acb0: ldrsb      w8, [sp, #0x57]
0x0000000001f2acb4: tbz        w8, #0x1f, #0x1f2acc0
0x0000000001f2acb8: ldr        x0, [sp, #0x40]
0x0000000001f2acbc: bl         #0x47e93a8
0x0000000001f2acc0: ldp        x29, x30, [sp, #0xa0]
0x0000000001f2acc4: ldp        x20, x19, [sp, #0x90]
0x0000000001f2acc8: ldp        x22, x21, [sp, #0x80]
0x0000000001f2accc: ldp        x24, x23, [sp, #0x70]
0x0000000001f2acd0: add        sp, sp, #0xb0
0x0000000001f2acd4: ret        
0x0000000001f2acd8: adrp       x0, #0x5228000
0x0000000001f2acdc: add        x0, x0, #0x5b2
0x0000000001f2ace0: bl         #0x47ee168
0x0000000001f2ace4: adrp       x0, #0x5228000
0x0000000001f2ace8: add        x0, x0, #0x5b2
0x0000000001f2acec: bl         #0x47ee168
0x0000000001f2acf0: b          #0x1f2ad10
0x0000000001f2acf4: adrp       x0, #0x5228000
0x0000000001f2acf8: add        x0, x0, #0x5b2
0x0000000001f2acfc: bl         #0x47ee168
0x0000000001f2ad00: b          #0x1f2ad10
0x0000000001f2ad04: adrp       x0, #0x5228000
0x0000000001f2ad08: add        x0, x0, #0x5b2
0x0000000001f2ad0c: bl         #0x47ee168
0x0000000001f2ad10: brk        #1
0x0000000001f2ad14: mov        x19, x0
0x0000000001f2ad18: b          #0x1f2ad38
0x0000000001f2ad1c: mov        x19, x0
0x0000000001f2ad20: b          #0x1f2ad48
0x0000000001f2ad24: mov        x19, x0
0x0000000001f2ad28: ldrsb      w8, [sp, #0x17]
0x0000000001f2ad2c: tbz        w8, #0x1f, #0x1f2ad38
0x0000000001f2ad30: ldr        x0, [sp]
0x0000000001f2ad34: bl         #0x47e93a8
0x0000000001f2ad38: ldrsb      w8, [sp, #0x37]
0x0000000001f2ad3c: tbz        w8, #0x1f, #0x1f2ad48
0x0000000001f2ad40: ldr        x0, [sp, #0x20]
0x0000000001f2ad44: bl         #0x47e93a8
0x0000000001f2ad48: ldrsb      w8, [sp, #0x57]
0x0000000001f2ad4c: tbz        w8, #0x1f, #0x1f2ad58
0x0000000001f2ad50: ldr        x0, [sp, #0x40]
0x0000000001f2ad54: bl         #0x47e93a8
0x0000000001f2ad58: mov        x0, x19
0x0000000001f2ad5c: bl         #0x4b97984
