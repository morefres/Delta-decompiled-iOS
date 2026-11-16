; instruction-faithful ARM64 fallback for RobloxLib::function_255aa44
0x000000000255aa44: sub        sp, sp, #0xb0
0x000000000255aa48: stp        x24, x23, [sp, #0x70]
0x000000000255aa4c: stp        x22, x21, [sp, #0x80]
0x000000000255aa50: stp        x20, x19, [sp, #0x90]
0x000000000255aa54: stp        x29, x30, [sp, #0xa0]
0x000000000255aa58: add        x29, sp, #0xa0
0x000000000255aa5c: mov        x19, x4
0x000000000255aa60: mov        x23, x3
0x000000000255aa64: mov        x22, x2
0x000000000255aa68: mov        x21, x1
0x000000000255aa6c: mov        x20, x0
0x000000000255aa70: sub        x8, x29, #0x48
0x000000000255aa74: mov        x0, x1
0x000000000255aa78: bl         #0x255a9d8
0x000000000255aa7c: ldursb     x8, [x29, #-0x31]
0x000000000255aa80: tbnz       x8, #0x3f, #0x255aa94
0x000000000255aa84: cmp        w8, #1
0x000000000255aa88: b.ne       #0x255aab0
0x000000000255aa8c: sub        x9, x29, #0x48
0x000000000255aa90: b          #0x255aaa4
0x000000000255aa94: ldur       x9, [x29, #-0x40]
0x000000000255aa98: cmp        x9, #1
0x000000000255aa9c: b.ne       #0x255aab0
0x000000000255aaa0: ldur       x9, [x29, #-0x48]
0x000000000255aaa4: ldrb       w9, [x9]
0x000000000255aaa8: cmp        w9, #0x2f
0x000000000255aaac: b.eq       #0x255ab98
0x000000000255aab0: ldp        x9, x10, [x29, #-0x48]
0x000000000255aab4: cmp        w8, #0
0x000000000255aab8: sub        x11, x29, #0x48
0x000000000255aabc: csel       x0, x9, x11, lt
0x000000000255aac0: csel       x1, x10, x8, lt
0x000000000255aac4: add        x8, sp, #0x30
0x000000000255aac8: bl         #0x253fcf0
0x000000000255aacc: ldr        w8, [sp, #0x30]
0x000000000255aad0: cbnz       w8, #0x255ab78
0x000000000255aad4: ldrb       w8, [sp, #0x50]
0x000000000255aad8: tbz        w8, #0, #0x255ab78
0x000000000255aadc: add        x9, sp, #0x30
0x000000000255aae0: add        x8, sp, #0x10
0x000000000255aae4: add        x1, x9, #8
0x000000000255aae8: mov        x0, x20
0x000000000255aaec: bl         #0x2542270
0x000000000255aaf0: ldrb       w8, [sp, #0x28]
0x000000000255aaf4: tbz        w8, #0, #0x255ab5c
0x000000000255aaf8: cbz        x23, #0x255ab0c
0x000000000255aafc: add        x1, sp, #0x10
0x000000000255ab00: mov        x0, x23
0x000000000255ab04: bl         #0x25403e8
0x000000000255ab08: tbnz       w0, #0, #0x255ab5c
0x000000000255ab0c: cmp        w22, #2
0x000000000255ab10: b.ne       #0x255ab2c
0x000000000255ab14: mov        x0, x20
0x000000000255ab18: mov        x1, x21
0x000000000255ab1c: bl         #0x2542678
0x000000000255ab20: cmp        x0, #1
0x000000000255ab24: csinc      x21, x0, xzr, hi
0x000000000255ab28: b          #0x255ab30
0x000000000255ab2c: mov        w21, #1
0x000000000255ab30: add        x1, sp, #0x10
0x000000000255ab34: mov        x0, x20
0x000000000255ab38: bl         #0x2542678
0x000000000255ab3c: cmp        x0, x21
0x000000000255ab40: b.hi       #0x255ab5c
0x000000000255ab44: mov        w8, #1
0x000000000255ab48: strb       w8, [sp, #0xf]
0x000000000255ab4c: add        x0, x19, #0x48
0x000000000255ab50: add        x1, sp, #0x10
0x000000000255ab54: add        x2, sp, #0xf
0x000000000255ab58: bl         #0x252450c
0x000000000255ab5c: ldrb       w8, [sp, #0x28]
0x000000000255ab60: cmp        w8, #1
0x000000000255ab64: b.ne       #0x255ab78
0x000000000255ab68: ldrsb      w8, [sp, #0x27]
0x000000000255ab6c: tbz        w8, #0x1f, #0x255ab78
0x000000000255ab70: ldr        x0, [sp, #0x10]
0x000000000255ab74: bl         #0x47e93a8
0x000000000255ab78: ldrb       w8, [sp, #0x50]
0x000000000255ab7c: cmp        w8, #1
0x000000000255ab80: b.ne       #0x255ab94
0x000000000255ab84: ldrsb      w8, [sp, #0x4f]
0x000000000255ab88: tbz        w8, #0x1f, #0x255ab94
0x000000000255ab8c: ldr        x0, [sp, #0x38]
0x000000000255ab90: bl         #0x47e93a8
0x000000000255ab94: ldurb      w8, [x29, #-0x31]
0x000000000255ab98: tbz        w8, #7, #0x255aba4
0x000000000255ab9c: ldur       x0, [x29, #-0x48]
0x000000000255aba0: bl         #0x47e93a8
0x000000000255aba4: ldp        x29, x30, [sp, #0xa0]
0x000000000255aba8: ldp        x20, x19, [sp, #0x90]
0x000000000255abac: ldp        x22, x21, [sp, #0x80]
0x000000000255abb0: ldp        x24, x23, [sp, #0x70]
0x000000000255abb4: add        sp, sp, #0xb0
0x000000000255abb8: ret        
0x000000000255abbc: b          #0x255abc8
0x000000000255abc0: b          #0x255abc8
0x000000000255abc4: b          #0x255abc8
0x000000000255abc8: mov        x19, x0
0x000000000255abcc: ldrb       w8, [sp, #0x28]
0x000000000255abd0: cmp        w8, #1
0x000000000255abd4: b.ne       #0x255abf0
0x000000000255abd8: ldrsb      w8, [sp, #0x27]
0x000000000255abdc: tbz        w8, #0x1f, #0x255abf0
0x000000000255abe0: ldr        x0, [sp, #0x10]
0x000000000255abe4: bl         #0x47e93a8
0x000000000255abe8: b          #0x255abf0
0x000000000255abec: mov        x19, x0
0x000000000255abf0: ldrb       w8, [sp, #0x50]
0x000000000255abf4: cmp        w8, #1
0x000000000255abf8: b.ne       #0x255ac14
0x000000000255abfc: ldrsb      w8, [sp, #0x4f]
0x000000000255ac00: tbz        w8, #0x1f, #0x255ac14
0x000000000255ac04: ldr        x0, [sp, #0x38]
0x000000000255ac08: bl         #0x47e93a8
0x000000000255ac0c: b          #0x255ac14
0x000000000255ac10: mov        x19, x0
0x000000000255ac14: ldursb     w8, [x29, #-0x31]
0x000000000255ac18: tbz        w8, #0x1f, #0x255ac24
0x000000000255ac1c: ldur       x0, [x29, #-0x48]
0x000000000255ac20: bl         #0x47e93a8
0x000000000255ac24: mov        x0, x19
0x000000000255ac28: bl         #0x4b97984
