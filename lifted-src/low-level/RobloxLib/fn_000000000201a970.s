; instruction-faithful ARM64 fallback for RobloxLib::function_201a970
0x000000000201a970: sub        sp, sp, #0x100
0x000000000201a974: stp        x24, x23, [sp, #0xc0]
0x000000000201a978: stp        x22, x21, [sp, #0xd0]
0x000000000201a97c: stp        x20, x19, [sp, #0xe0]
0x000000000201a980: stp        x29, x30, [sp, #0xf0]
0x000000000201a984: add        x29, sp, #0xf0
0x000000000201a988: mov        x20, x0
0x000000000201a98c: stp        xzr, xzr, [x29, #-0x40]
0x000000000201a990: ldr        x0, [x0, #8]
0x000000000201a994: cbz        x0, #0x201a9e4
0x000000000201a998: bl         #0x4b98098
0x000000000201a99c: mov        x19, x0
0x000000000201a9a0: stur       x0, [x29, #-0x38]
0x000000000201a9a4: cbz        x0, #0x201a9e8
0x000000000201a9a8: ldr        x21, [x20]
0x000000000201a9ac: stur       x21, [x29, #-0x40]
0x000000000201a9b0: cbz        x21, #0x201a9e8
0x000000000201a9b4: adrp       x23, #0x6148000
0x000000000201a9b8: ldrb       w8, [x23, #0x728]
0x000000000201a9bc: cmp        w8, #1
0x000000000201a9c0: b.ne       #0x201aa58
0x000000000201a9c4: ldr        x8, [x20, #0x48]
0x000000000201a9c8: ldrsb      w9, [x8, #0xc7]
0x000000000201a9cc: tbnz       w9, #0x1f, #0x201aa2c
0x000000000201a9d0: ldur       q0, [x8, #0xb0]
0x000000000201a9d4: str        q0, [sp]
0x000000000201a9d8: ldur       x8, [x8, #0xc0]
0x000000000201a9dc: str        x8, [sp, #0x10]
0x000000000201a9e0: b          #0x201aa38
0x000000000201a9e4: mov        x19, #0
0x000000000201a9e8: ldr        x8, [x20, #0xa8]!
0x000000000201a9ec: ldrb       w9, [x20, #0x17]
0x000000000201a9f0: sxtb       w10, w9
0x000000000201a9f4: ldr        x11, [x20, #8]
0x000000000201a9f8: cmp        w10, #0
0x000000000201a9fc: csel       x8, x8, x20, lt
0x000000000201aa00: csel       x9, x11, x9, lt
0x000000000201aa04: stp        x8, x9, [sp]
0x000000000201aa08: adrp       x8, #0x4cdb000
0x000000000201aa0c: add        x8, x8, #0x6c3
0x000000000201aa10: mov        w9, #0x13
0x000000000201aa14: stp        x8, x9, [sp, #0x70]
0x000000000201aa18: mov        x0, sp
0x000000000201aa1c: add        x1, sp, #0x70
0x000000000201aa20: bl         #0x201d154
0x000000000201aa24: cbnz       x19, #0x201abe0
0x000000000201aa28: b          #0x201ac10
0x000000000201aa2c: ldp        x1, x2, [x8, #0xb0]
0x000000000201aa30: mov        x0, sp
0x000000000201aa34: bl         #0x23268
0x000000000201aa38: ldrsb      x8, [sp, #0x17]
0x000000000201aa3c: ldr        x9, [sp, #8]
0x000000000201aa40: cmp        w8, #0
0x000000000201aa44: csel       x22, x9, x8, lt
0x000000000201aa48: tbz        x8, #0x3f, #0x201aa54
0x000000000201aa4c: ldr        x0, [sp]
0x000000000201aa50: bl         #0x47e93a8
0x000000000201aa54: cbnz       x22, #0x201aaa0
0x000000000201aa58: ldr        x22, [x20, #0x48]
0x000000000201aa5c: ldrsb      w8, [x20, #0x6f]
0x000000000201aa60: tbnz       w8, #0x1f, #0x201aa78
0x000000000201aa64: ldur       q0, [x20, #0x58]
0x000000000201aa68: stur       q0, [x29, #-0x60]
0x000000000201aa6c: ldur       x8, [x20, #0x68]
0x000000000201aa70: stur       x8, [x29, #-0x50]
0x000000000201aa74: b          #0x201aa84
0x000000000201aa78: ldp        x1, x2, [x20, #0x58]
0x000000000201aa7c: sub        x0, x29, #0x60
0x000000000201aa80: bl         #0x23268
0x000000000201aa84: add        x0, x22, #0x98
0x000000000201aa88: sub        x1, x29, #0x60
0x000000000201aa8c: bl         #0x1df5a08
0x000000000201aa90: ldursb     w8, [x29, #-0x49]
0x000000000201aa94: tbz        w8, #0x1f, #0x201aaa0
0x000000000201aa98: ldur       x0, [x29, #-0x60]
0x000000000201aa9c: bl         #0x47e93a8
0x000000000201aaa0: ldr        x22, [x20, #0x10]
0x000000000201aaa4: ldrsb      w8, [x20, #0x6f]
0x000000000201aaa8: tbnz       w8, #0x1f, #0x201aac0
0x000000000201aaac: ldur       q0, [x20, #0x58]
0x000000000201aab0: str        q0, [sp]
0x000000000201aab4: ldur       x8, [x20, #0x68]
0x000000000201aab8: str        x8, [sp, #0x10]
0x000000000201aabc: b          #0x201aacc
0x000000000201aac0: ldp        x1, x2, [x20, #0x58]
0x000000000201aac4: mov        x0, sp
0x000000000201aac8: bl         #0x23268
0x000000000201aacc: mov        x8, sp
0x000000000201aad0: ldrsb      w9, [x20, #0x87]
0x000000000201aad4: tbnz       w9, #0x1f, #0x201aaec
0x000000000201aad8: ldur       q0, [x20, #0x70]
0x000000000201aadc: stur       q0, [x8, #0x18]
0x000000000201aae0: ldur       x9, [x20, #0x80]
0x000000000201aae4: stur       x9, [x8, #0x28]
0x000000000201aae8: b          #0x201aaf8
0x000000000201aaec: ldp        x1, x2, [x20, #0x70]
0x000000000201aaf0: add        x0, x8, #0x18
0x000000000201aaf4: bl         #0x23268
0x000000000201aaf8: mov        x8, sp
0x000000000201aafc: ldrb       w9, [x23, #0x728]
0x000000000201ab00: cmp        w9, #1
0x000000000201ab04: b.ne       #0x201ab28
0x000000000201ab08: ldur       x9, [x20, #0x48]
0x000000000201ab0c: ldrsb      w10, [x9, #0xc7]
0x000000000201ab10: tbnz       w10, #0x1f, #0x201ab34
0x000000000201ab14: ldur       q0, [x9, #0xb0]
0x000000000201ab18: stur       q0, [x8, #0x30]
0x000000000201ab1c: ldur       x9, [x9, #0xc0]
0x000000000201ab20: stur       x9, [x8, #0x40]
0x000000000201ab24: b          #0x201ab40
0x000000000201ab28: stp        xzr, xzr, [x8, #0x30]
0x000000000201ab2c: stur       xzr, [x8, #0x40]
0x000000000201ab30: b          #0x201ab40
0x000000000201ab34: ldp        x1, x2, [x9, #0xb0]
0x000000000201ab38: add        x0, x8, #0x30
0x000000000201ab3c: bl         #0x23268
0x000000000201ab40: mov        x23, sp
0x000000000201ab44: str        xzr, [sp, #0x60]
0x000000000201ab48: add        x0, x23, #0x48
0x000000000201ab4c: add        x1, x20, #0x88
0x000000000201ab50: bl         #0x19204
0x000000000201ab54: str        xzr, [sp, #0x88]
0x000000000201ab58: adrp       x4, #0x5e20000
0x000000000201ab5c: add        x4, x4, #0xdd0
0x000000000201ab60: adrp       x5, #0x201b000
0x000000000201ab64: add        x5, x5, #0x4a8
0x000000000201ab68: add        x0, sp, #0x70
0x000000000201ab6c: mov        x3, sp
0x000000000201ab70: mov        w1, #0x68
0x000000000201ab74: mov        w2, #8
0x000000000201ab78: bl         #0x190f4
0x000000000201ab7c: ldr        x7, [x20, #0xc0]
0x000000000201ab80: add        x2, x20, #0x18
0x000000000201ab84: add        x3, x20, #0x48
0x000000000201ab88: add        x5, sp, #0x70
0x000000000201ab8c: add        x6, x20, #0x28
0x000000000201ab90: mov        x0, x21
0x000000000201ab94: mov        x1, x22
0x000000000201ab98: mov        w4, #2
0x000000000201ab9c: bl         #0x200bb84
0x000000000201aba0: add        x0, sp, #0x70
0x000000000201aba4: bl         #0x18c70
0x000000000201aba8: add        x0, x23, #0x48
0x000000000201abac: bl         #0x18c70
0x000000000201abb0: ldrsb      w8, [sp, #0x47]
0x000000000201abb4: tbz        w8, #0x1f, #0x201abc0
0x000000000201abb8: ldr        x0, [sp, #0x30]
0x000000000201abbc: bl         #0x47e93a8
0x000000000201abc0: ldrsb      w8, [sp, #0x2f]
0x000000000201abc4: tbz        w8, #0x1f, #0x201abd0
0x000000000201abc8: ldr        x0, [sp, #0x18]
0x000000000201abcc: bl         #0x47e93a8
0x000000000201abd0: ldrsb      w8, [sp, #0x17]
0x000000000201abd4: tbz        w8, #0x1f, #0x201abe0
0x000000000201abd8: ldr        x0, [sp]
0x000000000201abdc: bl         #0x47e93a8
0x000000000201abe0: add        x8, x19, #8
0x000000000201abe4: ldaxr      x9, [x8]
0x000000000201abe8: sub        x10, x9, #1
0x000000000201abec: stlxr      w11, x10, [x8]
0x000000000201abf0: cbnz       w11, #0x201abe4
0x000000000201abf4: cbnz       x9, #0x201ac10
0x000000000201abf8: ldr        x8, [x19]
0x000000000201abfc: ldr        x8, [x8, #0x10]
0x000000000201ac00: mov        x0, x19
0x000000000201ac04: blr        x8
0x000000000201ac08: mov        x0, x19
0x000000000201ac0c: bl         #0x4b9808c
0x000000000201ac10: ldp        x29, x30, [sp, #0xf0]
0x000000000201ac14: ldp        x20, x19, [sp, #0xe0]
0x000000000201ac18: ldp        x22, x21, [sp, #0xd0]
0x000000000201ac1c: ldp        x24, x23, [sp, #0xc0]
0x000000000201ac20: add        sp, sp, #0x100
0x000000000201ac24: ret        
0x000000000201ac28: mov        x19, x0
0x000000000201ac2c: b          #0x201ac8c
0x000000000201ac30: b          #0x201acb0
0x000000000201ac34: b          #0x201acb0
0x000000000201ac38: mov        x19, x0
0x000000000201ac3c: b          #0x201ac9c
0x000000000201ac40: b          #0x201acb0
0x000000000201ac44: mov        x19, x0
0x000000000201ac48: ldursb     w8, [x29, #-0x49]
0x000000000201ac4c: tbz        w8, #0x1f, #0x201acb4
0x000000000201ac50: ldur       x0, [x29, #-0x60]
0x000000000201ac54: b          #0x201aca8
0x000000000201ac58: mov        x19, x0
0x000000000201ac5c: add        x0, sp, #0x70
0x000000000201ac60: bl         #0x18c70
0x000000000201ac64: b          #0x201ac6c
0x000000000201ac68: mov        x19, x0
0x000000000201ac6c: mov        x0, sp
0x000000000201ac70: bl         #0x201b048
0x000000000201ac74: b          #0x201acb4
0x000000000201ac78: mov        x19, x0
0x000000000201ac7c: ldrsb      w8, [sp, #0x47]
0x000000000201ac80: tbz        w8, #0x1f, #0x201ac8c
0x000000000201ac84: ldr        x0, [sp, #0x30]
0x000000000201ac88: bl         #0x47e93a8
0x000000000201ac8c: ldrsb      w8, [sp, #0x2f]
0x000000000201ac90: tbz        w8, #0x1f, #0x201ac9c
0x000000000201ac94: ldr        x0, [sp, #0x18]
0x000000000201ac98: bl         #0x47e93a8
0x000000000201ac9c: ldrsb      w8, [sp, #0x17]
0x000000000201aca0: tbz        w8, #0x1f, #0x201acb4
0x000000000201aca4: ldr        x0, [sp]
0x000000000201aca8: bl         #0x47e93a8
0x000000000201acac: b          #0x201acb4
0x000000000201acb0: mov        x19, x0
0x000000000201acb4: sub        x0, x29, #0x40
0x000000000201acb8: bl         #0x1df28
0x000000000201acbc: mov        x0, x19
0x000000000201acc0: bl         #0x4b97984
