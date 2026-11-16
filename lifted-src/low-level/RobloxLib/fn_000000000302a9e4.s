; instruction-faithful ARM64 fallback for RobloxLib::function_302a9e4
0x000000000302a9e4: sub        sp, sp, #0xa0
0x000000000302a9e8: stp        x28, x27, [sp, #0x40]
0x000000000302a9ec: stp        x26, x25, [sp, #0x50]
0x000000000302a9f0: stp        x24, x23, [sp, #0x60]
0x000000000302a9f4: stp        x22, x21, [sp, #0x70]
0x000000000302a9f8: stp        x20, x19, [sp, #0x80]
0x000000000302a9fc: stp        x29, x30, [sp, #0x90]
0x000000000302aa00: add        x29, sp, #0x90
0x000000000302aa04: mov        x21, x2
0x000000000302aa08: mov        x22, x1
0x000000000302aa0c: mov        x23, x0
0x000000000302aa10: mov        x27, x8
0x000000000302aa14: adrp       x8, #0x65f3000
0x000000000302aa18: add        x8, x8, #0x39c
0x000000000302aa1c: ldr        w0, [x8]
0x000000000302aa20: bl         #0x47e85ac
0x000000000302aa24: mov        x26, x0
0x000000000302aa28: ldr        x8, [x22]
0x000000000302aa2c: cbz        x8, #0x302aca4
0x000000000302aa30: ldrb       w8, [x21, #0x17]
0x000000000302aa34: sxtb       w9, w8
0x000000000302aa38: ldr        x10, [x21, #8]
0x000000000302aa3c: cmp        w9, #0
0x000000000302aa40: csel       x8, x10, x8, lt
0x000000000302aa44: cbz        x8, #0x302acb0
0x000000000302aa48: ldr        x25, [x23, #0xa8]
0x000000000302aa4c: ldrb       w8, [x25, #0x110]
0x000000000302aa50: tbnz       w8, #0, #0x302aaf4
0x000000000302aa54: ldr        x0, [x25, #0xb0]
0x000000000302aa58: cbz        x0, #0x302aaf4
0x000000000302aa5c: bl         #0x4b98098
0x000000000302aa60: ldr        x19, [x22]
0x000000000302aa64: cbz        x0, #0x302aaac
0x000000000302aa68: mov        x24, x0
0x000000000302aa6c: ldur       x20, [x25, #0xa8]
0x000000000302aa70: add        x8, x0, #8
0x000000000302aa74: ldaxr      x9, [x8]
0x000000000302aa78: sub        x10, x9, #1
0x000000000302aa7c: stlxr      w11, x10, [x8]
0x000000000302aa80: cbnz       w11, #0x302aa74
0x000000000302aa84: cbnz       x9, #0x302aaa0
0x000000000302aa88: ldr        x8, [x24]
0x000000000302aa8c: ldr        x8, [x8, #0x10]
0x000000000302aa90: mov        x0, x24
0x000000000302aa94: blr        x8
0x000000000302aa98: mov        x0, x24
0x000000000302aa9c: bl         #0x4b9808c
0x000000000302aaa0: cmp        x20, x19
0x000000000302aaa4: b.ne       #0x302aaf4
0x000000000302aaa8: b          #0x302aab0
0x000000000302aaac: cbnz       x19, #0x302aaf4
0x000000000302aab0: add        x0, x25, #0xb8
0x000000000302aab4: mov        x1, x21
0x000000000302aab8: bl         #0x115b198
0x000000000302aabc: cbz        x0, #0x302aaf4
0x000000000302aac0: add        x0, x25, #0xb8
0x000000000302aac4: mov        x1, x21
0x000000000302aac8: bl         #0x302ad24
0x000000000302aacc: mov        x21, x0
0x000000000302aad0: stp        xzr, xzr, [x27]
0x000000000302aad4: ldr        x0, [x0, #8]
0x000000000302aad8: cbz        x0, #0x302ac7c
0x000000000302aadc: bl         #0x4b98098
0x000000000302aae0: str        x0, [x27, #8]
0x000000000302aae4: cbz        x0, #0x302ac7c
0x000000000302aae8: ldr        x8, [x21]
0x000000000302aaec: str        x8, [x27]
0x000000000302aaf0: b          #0x302ac7c
0x000000000302aaf4: add        x0, x25, #0xa8
0x000000000302aaf8: bl         #0x3005998
0x000000000302aafc: ldp        x9, x8, [x22]
0x000000000302ab00: cbz        x8, #0x302ab18
0x000000000302ab04: add        x10, x8, #0x10
0x000000000302ab08: ldxr       x11, [x10]
0x000000000302ab0c: add        x11, x11, #1
0x000000000302ab10: stxr       w12, x11, [x10]
0x000000000302ab14: cbnz       w12, #0x302ab08
0x000000000302ab18: ldr        x0, [x25, #0xb0]
0x000000000302ab1c: stp        x9, x8, [x25, #0xa8]
0x000000000302ab20: cbz        x0, #0x302ab28
0x000000000302ab24: bl         #0x4b9808c
0x000000000302ab28: str        w26, [sp, #0xc]
0x000000000302ab2c: ldr        x0, [x23, #0xa8]
0x000000000302ab30: add        x8, sp, #0x28
0x000000000302ab34: mov        x1, x22
0x000000000302ab38: bl         #0x3008e04
0x000000000302ab3c: stp        xzr, xzr, [x27]
0x000000000302ab40: str        x27, [sp, #0x10]
0x000000000302ab44: ldp        x26, x27, [sp, #0x28]
0x000000000302ab48: cmp        x26, x27
0x000000000302ab4c: b.eq       #0x302ac68
0x000000000302ab50: mov        w19, #0xd8
0x000000000302ab54: add        x22, x26, #0x18
0x000000000302ab58: mov        x0, x22
0x000000000302ab5c: bl         #0x300180c
0x000000000302ab60: stp        x0, x1, [sp, #0x18]
0x000000000302ab64: ldp        x9, x8, [x26, #0x18]
0x000000000302ab68: sub        x8, x8, x9
0x000000000302ab6c: asr        x8, x8, #3
0x000000000302ab70: mov        x9, #0xda13
0x000000000302ab74: movk       x9, #0x684b, lsl #16
0x000000000302ab78: movk       x9, #0xa12f, lsl #32
0x000000000302ab7c: movk       x9, #0x84bd, lsl #48
0x000000000302ab80: mul        x20, x8, x9
0x000000000302ab84: cmp        x22, x0
0x000000000302ab88: b.ne       #0x302ab94
0x000000000302ab8c: cmp        x1, x20
0x000000000302ab90: b.eq       #0x302ac5c
0x000000000302ab94: ldr        x8, [x0]
0x000000000302ab98: madd       x23, x1, x19, x8
0x000000000302ab9c: ldrb       w8, [x23, #0xd0]
0x000000000302aba0: cmp        w8, #1
0x000000000302aba4: b.ne       #0x302ac34
0x000000000302aba8: ldp        x28, x24, [x26, #8]
0x000000000302abac: cbz        x24, #0x302abc4
0x000000000302abb0: add        x8, x24, #0x10
0x000000000302abb4: ldxr       x9, [x8]
0x000000000302abb8: add        x9, x9, #1
0x000000000302abbc: stxr       w10, x9, [x8]
0x000000000302abc0: cbnz       w10, #0x302abb4
0x000000000302abc4: add        x0, x25, #0xb8
0x000000000302abc8: mov        x1, x23
0x000000000302abcc: bl         #0x302ad24
0x000000000302abd0: mov        x8, x0
0x000000000302abd4: ldr        x0, [x0, #8]
0x000000000302abd8: stp        x28, x24, [x8]
0x000000000302abdc: cbz        x0, #0x302abe4
0x000000000302abe0: bl         #0x4b9808c
0x000000000302abe4: ldrb       w9, [x23, #0x17]
0x000000000302abe8: sxtb       w8, w9
0x000000000302abec: ldr        x10, [x23, #8]
0x000000000302abf0: cmp        w8, #0
0x000000000302abf4: csel       x2, x10, x9, lt
0x000000000302abf8: ldrb       w10, [x21, #0x17]
0x000000000302abfc: sxtb       w9, w10
0x000000000302ac00: ldr        x11, [x21, #8]
0x000000000302ac04: cmp        w9, #0
0x000000000302ac08: csel       x10, x11, x10, lt
0x000000000302ac0c: cmp        x2, x10
0x000000000302ac10: b.ne       #0x302ac34
0x000000000302ac14: ldr        x10, [x23]
0x000000000302ac18: cmp        w8, #0
0x000000000302ac1c: csel       x0, x10, x23, lt
0x000000000302ac20: ldr        x8, [x21]
0x000000000302ac24: cmp        w9, #0
0x000000000302ac28: csel       x1, x8, x21, lt
0x000000000302ac2c: bl         #0x4b98ed8
0x000000000302ac30: cbz        w0, #0x302ac50
0x000000000302ac34: add        x0, sp, #0x18
0x000000000302ac38: bl         #0x2ffa93c
0x000000000302ac3c: ldp        x0, x1, [sp, #0x18]
0x000000000302ac40: cmp        x0, x22
0x000000000302ac44: ccmp       x1, x20, #0, eq
0x000000000302ac48: b.ne       #0x302ab94
0x000000000302ac4c: b          #0x302ac5c
0x000000000302ac50: add        x1, x26, #8
0x000000000302ac54: ldr        x0, [sp, #0x10]
0x000000000302ac58: bl         #0x1de78
0x000000000302ac5c: add        x26, x26, #0xb8
0x000000000302ac60: cmp        x26, x27
0x000000000302ac64: b.ne       #0x302ab54
0x000000000302ac68: add        x8, sp, #0x28
0x000000000302ac6c: str        x8, [sp, #0x18]
0x000000000302ac70: add        x0, sp, #0x18
0x000000000302ac74: bl         #0x3000c60
0x000000000302ac78: ldr        w26, [sp, #0xc]
0x000000000302ac7c: mov        x0, x26
0x000000000302ac80: bl         #0x47e85ac
0x000000000302ac84: ldp        x29, x30, [sp, #0x90]
0x000000000302ac88: ldp        x20, x19, [sp, #0x80]
0x000000000302ac8c: ldp        x22, x21, [sp, #0x70]
0x000000000302ac90: ldp        x24, x23, [sp, #0x60]
0x000000000302ac94: ldp        x26, x25, [sp, #0x50]
0x000000000302ac98: ldp        x28, x27, [sp, #0x40]
0x000000000302ac9c: add        sp, sp, #0xa0
0x000000000302aca0: ret        
0x000000000302aca4: adrp       x0, #0x53cb000
0x000000000302aca8: add        x0, x0, #0x5ad
0x000000000302acac: b          #0x302acb8
0x000000000302acb0: adrp       x0, #0x5439000
0x000000000302acb4: add        x0, x0, #0xfc3
0x000000000302acb8: bl         #0x47ee168
0x000000000302acbc: brk        #1
0x000000000302acc0: mov        x21, x0
0x000000000302acc4: ldr        w26, [sp, #0xc]
0x000000000302acc8: b          #0x302ad10
0x000000000302accc: bl         #0x18bd8
0x000000000302acd0: b          #0x302acd4
0x000000000302acd4: mov        x21, x0
0x000000000302acd8: b          #0x302ad10
0x000000000302acdc: mov        x21, x0
0x000000000302ace0: b          #0x302acf4
0x000000000302ace4: mov        x21, x0
0x000000000302ace8: cbz        x24, #0x302acf4
0x000000000302acec: mov        x0, x24
0x000000000302acf0: bl         #0x4b9808c
0x000000000302acf4: ldr        w26, [sp, #0xc]
0x000000000302acf8: ldr        x0, [sp, #0x10]
0x000000000302acfc: bl         #0x1df28
0x000000000302ad00: add        x8, sp, #0x28
0x000000000302ad04: str        x8, [sp, #0x18]
0x000000000302ad08: add        x0, sp, #0x18
0x000000000302ad0c: bl         #0x3000c60
0x000000000302ad10: mov        x0, x26
0x000000000302ad14: bl         #0x47e85ac
0x000000000302ad18: mov        x0, x21
0x000000000302ad1c: bl         #0x4b97984
0x000000000302ad20: bl         #0x18bd8
