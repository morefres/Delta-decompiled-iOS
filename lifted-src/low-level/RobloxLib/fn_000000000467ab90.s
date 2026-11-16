; instruction-faithful ARM64 fallback for RobloxLib::function_467ab90
0x000000000467ab90: sub        sp, sp, #0xd0
0x000000000467ab94: stp        x26, x25, [sp, #0x80]
0x000000000467ab98: stp        x24, x23, [sp, #0x90]
0x000000000467ab9c: stp        x22, x21, [sp, #0xa0]
0x000000000467aba0: stp        x20, x19, [sp, #0xb0]
0x000000000467aba4: stp        x29, x30, [sp, #0xc0]
0x000000000467aba8: add        x29, sp, #0xc0
0x000000000467abac: mov        x21, x2
0x000000000467abb0: mov        x19, x1
0x000000000467abb4: mov        x20, x0
0x000000000467abb8: adrp       x8, #0x5ba4000
0x000000000467abbc: ldr        x8, [x8, #0x338]
0x000000000467abc0: ldr        x8, [x8]
0x000000000467abc4: stur       x8, [x29, #-0x48]
0x000000000467abc8: mov        x1, x2
0x000000000467abcc: bl         #0x467d1d4
0x000000000467abd0: cbz        w0, #0x467ace4
0x000000000467abd4: adrp       x22, #0x5233000
0x000000000467abd8: add        x22, x22, #0xcfc
0x000000000467abdc: mov        x24, sp
0x000000000467abe0: mov        w25, #1
0x000000000467abe4: add        x0, sp, #0x48
0x000000000467abe8: mov        x1, x22
0x000000000467abec: bl         #0x18aac
0x000000000467abf0: add        x1, sp, #0x48
0x000000000467abf4: mov        x0, x20
0x000000000467abf8: bl         #0x467ab04
0x000000000467abfc: mov        x23, x0
0x000000000467ac00: ldrsb      w8, [sp, #0x5f]
0x000000000467ac04: tbz        w8, #0x1f, #0x467ac10
0x000000000467ac08: ldr        x0, [sp, #0x48]
0x000000000467ac0c: bl         #0x47e93a8
0x000000000467ac10: cbz        w23, #0x467ac80
0x000000000467ac14: stp        xzr, xzr, [sp]
0x000000000467ac18: str        xzr, [sp, #0x10]
0x000000000467ac1c: mov        x1, sp
0x000000000467ac20: mov        x0, x20
0x000000000467ac24: bl         #0x467d1d4
0x000000000467ac28: mov        x23, x0
0x000000000467ac2c: tbz        w0, #0, #0x467ac60
0x000000000467ac30: stp        x22, x25, [sp, #0x48]
0x000000000467ac34: ldrb       w8, [sp, #0x17]
0x000000000467ac38: sxtb       w9, w8
0x000000000467ac3c: ldp        x10, x11, [sp]
0x000000000467ac40: cmp        w9, #0
0x000000000467ac44: csel       x9, x10, x24, lt
0x000000000467ac48: csel       x8, x11, x8, lt
0x000000000467ac4c: stp        x9, x8, [sp, #0x18]
0x000000000467ac50: add        x1, sp, #0x48
0x000000000467ac54: add        x2, sp, #0x18
0x000000000467ac58: mov        x0, x21
0x000000000467ac5c: bl         #0x46a8d74
0x000000000467ac60: ldrsb      w8, [sp, #0x17]
0x000000000467ac64: tbnz       w8, #0x1f, #0x467ac70
0x000000000467ac68: tbnz       w23, #0, #0x467abe4
0x000000000467ac6c: b          #0x467ace0
0x000000000467ac70: ldr        x0, [sp]
0x000000000467ac74: bl         #0x47e93a8
0x000000000467ac78: tbnz       w23, #0, #0x467abe4
0x000000000467ac7c: b          #0x467ace0
0x000000000467ac80: adrp       x22, #0x5223000
0x000000000467ac84: add        x22, x22, #0x319
0x000000000467ac88: add        x0, sp, #0x48
0x000000000467ac8c: mov        x1, x22
0x000000000467ac90: bl         #0x18aac
0x000000000467ac94: add        x1, sp, #0x48
0x000000000467ac98: mov        x0, x20
0x000000000467ac9c: bl         #0x467d054
0x000000000467aca0: mov        x23, x0
0x000000000467aca4: ldrsb      w8, [sp, #0x5f]
0x000000000467aca8: tbnz       w8, #0x1f, #0x467acd4
0x000000000467acac: tbz        w23, #0, #0x467ace0
0x000000000467acb0: mov        w8, #1
0x000000000467acb4: stp        x22, x8, [sp, #0x48]
0x000000000467acb8: add        x1, sp, #0x48
0x000000000467acbc: mov        x0, x21
0x000000000467acc0: bl         #0x46a8d08
0x000000000467acc4: mov        x0, x20
0x000000000467acc8: mov        x1, x19
0x000000000467accc: bl         #0x467b1b0
0x000000000467acd0: b          #0x467ace4
0x000000000467acd4: ldr        x0, [sp, #0x48]
0x000000000467acd8: bl         #0x47e93a8
0x000000000467acdc: tbnz       w23, #0, #0x467acb0
0x000000000467ace0: mov        w0, #0
0x000000000467ace4: ldur       x8, [x29, #-0x48]
0x000000000467ace8: adrp       x9, #0x5ba4000
0x000000000467acec: ldr        x9, [x9, #0x338]
0x000000000467acf0: ldr        x9, [x9]
0x000000000467acf4: cmp        x9, x8
0x000000000467acf8: b.ne       #0x467ad18
0x000000000467acfc: ldp        x29, x30, [sp, #0xc0]
0x000000000467ad00: ldp        x20, x19, [sp, #0xb0]
0x000000000467ad04: ldp        x22, x21, [sp, #0xa0]
0x000000000467ad08: ldp        x24, x23, [sp, #0x90]
0x000000000467ad0c: ldp        x26, x25, [sp, #0x80]
0x000000000467ad10: add        sp, sp, #0xd0
0x000000000467ad14: ret        
0x000000000467ad18: bl         #0x4b98620
0x000000000467ad1c: b          #0x467ad38
0x000000000467ad20: b          #0x467ad24
0x000000000467ad24: mov        x19, x0
0x000000000467ad28: ldrsb      w8, [sp, #0x17]
0x000000000467ad2c: tbz        w8, #0x1f, #0x467ad54
0x000000000467ad30: ldr        x0, [sp]
0x000000000467ad34: b          #0x467ad48
0x000000000467ad38: mov        x19, x0
0x000000000467ad3c: ldrsb      w8, [sp, #0x5f]
0x000000000467ad40: tbz        w8, #0x1f, #0x467ad54
0x000000000467ad44: ldr        x0, [sp, #0x48]
0x000000000467ad48: bl         #0x47e93a8
0x000000000467ad4c: b          #0x467ad54
0x000000000467ad50: mov        x19, x0
0x000000000467ad54: mov        x0, x19
0x000000000467ad58: bl         #0x4b97984
