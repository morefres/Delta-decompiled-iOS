; instruction-faithful ARM64 fallback for RobloxLib::function_249aa48
0x000000000249aa48: sub        sp, sp, #0x60
0x000000000249aa4c: stp        x24, x23, [sp, #0x20]
0x000000000249aa50: stp        x22, x21, [sp, #0x30]
0x000000000249aa54: stp        x20, x19, [sp, #0x40]
0x000000000249aa58: stp        x29, x30, [sp, #0x50]
0x000000000249aa5c: add        x29, sp, #0x50
0x000000000249aa60: mov        x19, x3
0x000000000249aa64: mov        x20, x2
0x000000000249aa68: mov        x21, x1
0x000000000249aa6c: mov        x22, x0
0x000000000249aa70: bl         #0x3e79b80
0x000000000249aa74: cbz        x0, #0x249ac98
0x000000000249aa78: mov        x23, x0
0x000000000249aa7c: bl         #0x3e794f8
0x000000000249aa80: tbnz       w0, #0, #0x249aab8
0x000000000249aa84: mov        x0, x23
0x000000000249aa88: bl         #0x3e795cc
0x000000000249aa8c: cbnz       w0, #0x249aab8
0x000000000249aa90: adrp       x8, #0x5d92000
0x000000000249aa94: add        x8, x8, #0xf38
0x000000000249aa98: ldr        x8, [x8]
0x000000000249aa9c: cmp        x8, x21
0x000000000249aaa0: b.eq       #0x249aae0
0x000000000249aaa4: adrp       x8, #0x5d92000
0x000000000249aaa8: add        x8, x8, #0xf40
0x000000000249aaac: ldr        x8, [x8]
0x000000000249aab0: cmp        x8, x21
0x000000000249aab4: b.eq       #0x249ab3c
0x000000000249aab8: mov        x0, x22
0x000000000249aabc: mov        x1, x21
0x000000000249aac0: mov        x2, x20
0x000000000249aac4: mov        x3, x19
0x000000000249aac8: ldp        x29, x30, [sp, #0x50]
0x000000000249aacc: ldp        x20, x19, [sp, #0x40]
0x000000000249aad0: ldp        x22, x21, [sp, #0x30]
0x000000000249aad4: ldp        x24, x23, [sp, #0x20]
0x000000000249aad8: add        sp, sp, #0x60
0x000000000249aadc: b          #0x3f8c7ec
0x000000000249aae0: mov        x0, x20
0x000000000249aae4: bl         #0x249acf0
0x000000000249aae8: cbz        w0, #0x249ac98
0x000000000249aaec: mov        x0, x20
0x000000000249aaf0: bl         #0x249ad80
0x000000000249aaf4: ldp        x23, x8, [x0]
0x000000000249aaf8: stp        x23, x8, [sp, #0x10]
0x000000000249aafc: cbz        x8, #0x249ab14
0x000000000249ab00: add        x8, x8, #8
0x000000000249ab04: ldxr       x9, [x8]
0x000000000249ab08: add        x9, x9, #1
0x000000000249ab0c: stxr       w10, x9, [x8]
0x000000000249ab10: cbnz       w10, #0x249ab04
0x000000000249ab14: cbz        x23, #0x249ab8c
0x000000000249ab18: ldr        x24, [x23, #0x18]
0x000000000249ab1c: bl         #0x123814
0x000000000249ab20: ldrh       w8, [x24, #0x1b8]
0x000000000249ab24: ldrh       w9, [x0, #0x1b8]
0x000000000249ab28: sub        w8, w8, w9
0x000000000249ab2c: ldrh       w9, [x0, #0x1ba]
0x000000000249ab30: cmp        w8, w9
0x000000000249ab34: csel       x24, xzr, x23, hi
0x000000000249ab38: b          #0x249ab90
0x000000000249ab3c: add        x8, sp, #0x10
0x000000000249ab40: mov        x0, x19
0x000000000249ab44: mov        x1, x22
0x000000000249ab48: bl         #0x294ba74
0x000000000249ab4c: ldr        x8, [sp, #0x10]
0x000000000249ab50: cbz        x8, #0x249ac60
0x000000000249ab54: add        x0, x8, #0x98
0x000000000249ab58: bl         #0x25cdb4
0x000000000249ab5c: cbz        x0, #0x249ac60
0x000000000249ab60: mov        x23, x0
0x000000000249ab64: mov        x0, x22
0x000000000249ab68: bl         #0x2499aa4
0x000000000249ab6c: mov        x24, x0
0x000000000249ab70: mov        x0, x23
0x000000000249ab74: bl         #0x2cb16c
0x000000000249ab78: mov        x23, x0
0x000000000249ab7c: cbz        x24, #0x249ac3c
0x000000000249ab80: add        x0, x24, #0x98
0x000000000249ab84: bl         #0x3ee9384
0x000000000249ab88: b          #0x249ac40
0x000000000249ab8c: mov        x24, #0
0x000000000249ab90: mov        x0, x24
0x000000000249ab94: bl         #0x1234c44
0x000000000249ab98: mov        x23, x0
0x000000000249ab9c: mov        x0, x22
0x000000000249aba0: bl         #0x2499aa4
0x000000000249aba4: cbz        x0, #0x249abc8
0x000000000249aba8: ldr        x19, [sp, #0x18]
0x000000000249abac: cbz        x19, #0x249ac98
0x000000000249abb0: add        x8, x19, #8
0x000000000249abb4: ldaxr      x9, [x8]
0x000000000249abb8: sub        x10, x9, #1
0x000000000249abbc: stlxr      w11, x10, [x8]
0x000000000249abc0: cbnz       w11, #0x249abb4
0x000000000249abc4: b          #0x249ac7c
0x000000000249abc8: cbz        x24, #0x249aba8
0x000000000249abcc: ldr        x8, [sp, #0x10]
0x000000000249abd0: cbz        x8, #0x249aba8
0x000000000249abd4: cbz        x23, #0x249aba8
0x000000000249abd8: add        x0, x24, #0x98
0x000000000249abdc: bl         #0x11fa3c
0x000000000249abe0: cbnz       x0, #0x249aba8
0x000000000249abe4: ldrb       w8, [x24, #0x1c2]
0x000000000249abe8: tbnz       w8, #0, #0x249aba8
0x000000000249abec: mov        x8, sp
0x000000000249abf0: mov        x0, x19
0x000000000249abf4: mov        x1, x22
0x000000000249abf8: bl         #0x294ba74
0x000000000249abfc: ldr        x8, [sp]
0x000000000249ac00: cbz        x8, #0x249ac28
0x000000000249ac04: add        x0, x8, #0x98
0x000000000249ac08: bl         #0x25cdb4
0x000000000249ac0c: cmp        x0, x23
0x000000000249ac10: b.ne       #0x249ac28
0x000000000249ac14: mov        x0, x22
0x000000000249ac18: mov        x1, x21
0x000000000249ac1c: mov        x2, x20
0x000000000249ac20: mov        x3, x19
0x000000000249ac24: bl         #0x3f8c7ec
0x000000000249ac28: mov        x0, sp
0x000000000249ac2c: bl         #0x1df28
0x000000000249ac30: add        x0, sp, #0x10
0x000000000249ac34: bl         #0x1df28
0x000000000249ac38: b          #0x249ac98
0x000000000249ac3c: mov        x0, #0
0x000000000249ac40: bl         #0x1234ba4
0x000000000249ac44: cmp        x0, x23
0x000000000249ac48: b.ne       #0x249ac60
0x000000000249ac4c: mov        x0, x22
0x000000000249ac50: mov        x1, x21
0x000000000249ac54: mov        x2, x20
0x000000000249ac58: mov        x3, x19
0x000000000249ac5c: bl         #0x3f8c7ec
0x000000000249ac60: ldr        x19, [sp, #0x18]
0x000000000249ac64: cbz        x19, #0x249ac98
0x000000000249ac68: add        x8, x19, #8
0x000000000249ac6c: ldaxr      x9, [x8]
0x000000000249ac70: sub        x10, x9, #1
0x000000000249ac74: stlxr      w11, x10, [x8]
0x000000000249ac78: cbnz       w11, #0x249ac6c
0x000000000249ac7c: cbnz       x9, #0x249ac98
0x000000000249ac80: ldr        x8, [x19]
0x000000000249ac84: ldr        x8, [x8, #0x10]
0x000000000249ac88: mov        x0, x19
0x000000000249ac8c: blr        x8
0x000000000249ac90: mov        x0, x19
0x000000000249ac94: bl         #0x4b9808c
0x000000000249ac98: ldp        x29, x30, [sp, #0x50]
0x000000000249ac9c: ldp        x20, x19, [sp, #0x40]
0x000000000249aca0: ldp        x22, x21, [sp, #0x30]
0x000000000249aca4: ldp        x24, x23, [sp, #0x20]
0x000000000249aca8: add        sp, sp, #0x60
0x000000000249acac: ret        
0x000000000249acb0: mov        x19, x0
0x000000000249acb4: mov        x0, sp
0x000000000249acb8: bl         #0x1df28
0x000000000249acbc: b          #0x249ace0
0x000000000249acc0: b          #0x249acdc
0x000000000249acc4: b          #0x249accc
0x000000000249acc8: b          #0x249acdc
0x000000000249accc: mov        x19, x0
0x000000000249acd0: add        x0, sp, #0x10
0x000000000249acd4: bl         #0x1df28
0x000000000249acd8: b          #0x249ace8
0x000000000249acdc: mov        x19, x0
0x000000000249ace0: add        x0, sp, #0x10
0x000000000249ace4: bl         #0x1df28
0x000000000249ace8: mov        x0, x19
0x000000000249acec: bl         #0x4b97984
