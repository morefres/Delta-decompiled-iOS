; instruction-faithful ARM64 fallback for RobloxLib::function_221a954
0x000000000221a954: sub        sp, sp, #0x100
0x000000000221a958: stp        x26, x25, [sp, #0xb0]
0x000000000221a95c: stp        x24, x23, [sp, #0xc0]
0x000000000221a960: stp        x22, x21, [sp, #0xd0]
0x000000000221a964: stp        x20, x19, [sp, #0xe0]
0x000000000221a968: stp        x29, x30, [sp, #0xf0]
0x000000000221a96c: add        x29, sp, #0xf0
0x000000000221a970: ldr        x22, [x0, #0x28]
0x000000000221a974: ldr        x0, [x22, #8]
0x000000000221a978: sub        x8, x29, #0x50
0x000000000221a97c: bl         #0x647f2c
0x000000000221a980: ldur       x0, [x29, #-0x50]
0x000000000221a984: cbz        x0, #0x221acbc
0x000000000221a988: bl         #0x3e79588
0x000000000221a98c: tbnz       w0, #0, #0x221a99c
0x000000000221a990: ldur       x0, [x29, #-0x50]
0x000000000221a994: bl         #0x3e7e338
0x000000000221a998: tbz        w0, #0, #0x221acbc
0x000000000221a99c: add        x8, sp, #0x68
0x000000000221a9a0: sub        x0, x29, #0x50
0x000000000221a9a4: bl         #0x221adf4
0x000000000221a9a8: add        x0, x22, #0x10
0x000000000221a9ac: add        x1, sp, #0x68
0x000000000221a9b0: bl         #0x1a230
0x000000000221a9b4: ldr        x19, [sp, #0x70]
0x000000000221a9b8: cbz        x19, #0x221a9ec
0x000000000221a9bc: add        x8, x19, #8
0x000000000221a9c0: ldaxr      x9, [x8]
0x000000000221a9c4: sub        x10, x9, #1
0x000000000221a9c8: stlxr      w11, x10, [x8]
0x000000000221a9cc: cbnz       w11, #0x221a9c0
0x000000000221a9d0: cbnz       x9, #0x221a9ec
0x000000000221a9d4: ldr        x8, [x19]
0x000000000221a9d8: ldr        x8, [x8, #0x10]
0x000000000221a9dc: mov        x0, x19
0x000000000221a9e0: blr        x8
0x000000000221a9e4: mov        x0, x19
0x000000000221a9e8: bl         #0x4b9808c
0x000000000221a9ec: ldur       x0, [x22, #0x10]
0x000000000221a9f0: ldr        x8, [x0]
0x000000000221a9f4: ldr        x8, [x8, #0x10]
0x000000000221a9f8: blr        x8
0x000000000221a9fc: ldur       x8, [x29, #-0x50]
0x000000000221aa00: cbz        x8, #0x221acbc
0x000000000221aa04: add        x0, x8, #0x1f0
0x000000000221aa08: bl         #0x395834
0x000000000221aa0c: cbz        x0, #0x221acbc
0x000000000221aa10: ldur       x24, [x29, #-0x50]
0x000000000221aa14: ldr        x19, [x24, #0x358]
0x000000000221aa18: cmp        x19, #1
0x000000000221aa1c: b.lt       #0x221ab74
0x000000000221aa20: ldur       x20, [x22, #0x10]
0x000000000221aa24: sub        x8, x29, #0x68
0x000000000221aa28: mov        x0, x19
0x000000000221aa2c: bl         #0x4b983b0
0x000000000221aa30: stp        xzr, xzr, [sp, #0x68]
0x000000000221aa34: adrp       x8, #0x5e38000
0x000000000221aa38: add        x8, x8, #0xf78
0x000000000221aa3c: orr        x8, x8, #2
0x000000000221aa40: stp        xzr, x8, [sp, #0x78]
0x000000000221aa44: strb       wzr, [sp, #0x40]
0x000000000221aa48: strb       wzr, [sp, #0x58]
0x000000000221aa4c: ldr        x8, [x20]
0x000000000221aa50: ldr        x8, [x8, #0x30]
0x000000000221aa54: sub        x2, x29, #0x68
0x000000000221aa58: add        x4, sp, #0x68
0x000000000221aa5c: add        x5, sp, #0x40
0x000000000221aa60: mov        x0, x20
0x000000000221aa64: mov        w1, #0
0x000000000221aa68: mov        w3, #0
0x000000000221aa6c: blr        x8
0x000000000221aa70: add        x0, sp, #0x68
0x000000000221aa74: bl         #0x18c70
0x000000000221aa78: ldursb     w8, [x29, #-0x51]
0x000000000221aa7c: tbz        w8, #0x1f, #0x221aa88
0x000000000221aa80: ldur       x0, [x29, #-0x68]
0x000000000221aa84: bl         #0x47e93a8
0x000000000221aa88: adrp       x8, #0x614c000
0x000000000221aa8c: add        x8, x8, #0xb68
0x000000000221aa90: ldrb       w8, [x8]
0x000000000221aa94: cmp        w8, #1
0x000000000221aa98: b.ne       #0x221acbc
0x000000000221aa9c: add        x8, sp, #8
0x000000000221aaa0: mov        x0, x19
0x000000000221aaa4: bl         #0x4b983b0
0x000000000221aaa8: adrp       x2, #0x539f000
0x000000000221aaac: add        x2, x2, #0x86b
0x000000000221aab0: add        x0, sp, #8
0x000000000221aab4: mov        x1, #0
0x000000000221aab8: bl         #0x4b97ce4
0x000000000221aabc: ldr        q0, [x0]
0x000000000221aac0: ldr        x8, [x0, #0x10]
0x000000000221aac4: str        x8, [sp, #0x50]
0x000000000221aac8: str        q0, [sp, #0x40]
0x000000000221aacc: stp        xzr, xzr, [x0, #8]
0x000000000221aad0: str        xzr, [x0]
0x000000000221aad4: adrp       x1, #0x539f000
0x000000000221aad8: add        x1, x1, #0x857
0x000000000221aadc: add        x2, sp, #0x40
0x000000000221aae0: mov        w0, #3
0x000000000221aae4: bl         #0x1a565c0
0x000000000221aae8: ldrsb      w8, [sp, #0x57]
0x000000000221aaec: tbz        w8, #0x1f, #0x221aaf8
0x000000000221aaf0: ldr        x0, [sp, #0x40]
0x000000000221aaf4: bl         #0x47e93a8
0x000000000221aaf8: ldrsb      w8, [sp, #0x1f]
0x000000000221aafc: tbz        w8, #0x1f, #0x221ab08
0x000000000221ab00: ldr        x0, [sp, #8]
0x000000000221ab04: bl         #0x47e93a8
0x000000000221ab08: ldur       x20, [x22, #0x10]
0x000000000221ab0c: add        x8, sp, #0x28
0x000000000221ab10: mov        x0, x19
0x000000000221ab14: bl         #0x4b983b0
0x000000000221ab18: stp        xzr, xzr, [sp, #0x40]
0x000000000221ab1c: adrp       x8, #0x5e38000
0x000000000221ab20: add        x8, x8, #0xf80
0x000000000221ab24: orr        x8, x8, #2
0x000000000221ab28: stp        xzr, x8, [sp, #0x50]
0x000000000221ab2c: strb       wzr, [sp, #8]
0x000000000221ab30: strb       wzr, [sp, #0x20]
0x000000000221ab34: ldr        x8, [x20]
0x000000000221ab38: ldr        x8, [x8, #0x30]
0x000000000221ab3c: add        x2, sp, #0x28
0x000000000221ab40: add        x4, sp, #0x40
0x000000000221ab44: add        x5, sp, #8
0x000000000221ab48: mov        x0, x20
0x000000000221ab4c: mov        w1, #0
0x000000000221ab50: mov        w3, #3
0x000000000221ab54: blr        x8
0x000000000221ab58: add        x0, sp, #0x40
0x000000000221ab5c: bl         #0x18c70
0x000000000221ab60: ldrsb      w8, [sp, #0x3f]
0x000000000221ab64: tbz        w8, #0x1f, #0x221acbc
0x000000000221ab68: ldr        x0, [sp, #0x28]
0x000000000221ab6c: bl         #0x47e93a8
0x000000000221ab70: b          #0x221acbc
0x000000000221ab74: add        x23, sp, #0x68
0x000000000221ab78: stp        x22, x24, [sp, #0x68]
0x000000000221ab7c: ldur       x25, [x29, #-0x48]
0x000000000221ab80: str        x25, [sp, #0x78]
0x000000000221ab84: stp        xzr, xzr, [x29, #-0x50]
0x000000000221ab88: adrp       x8, #0x6912000
0x000000000221ab8c: add        x8, x8, #0xde0
0x000000000221ab90: ldr        w0, [x8]
0x000000000221ab94: bl         #0x47e85ac
0x000000000221ab98: mov        x20, x0
0x000000000221ab9c: add        x21, x24, #0x230
0x000000000221aba0: mov        x0, x21
0x000000000221aba4: bl         #0x47f274c
0x000000000221aba8: mov        w0, #0x48
0x000000000221abac: bl         #0x47f242c
0x000000000221abb0: mov        x19, x0
0x000000000221abb4: adrp       x8, #0x4baa000
0x000000000221abb8: ldr        d0, [x8, #0x668]
0x000000000221abbc: adrp       x8, #0x221b000
0x000000000221abc0: add        x8, x8, #0x2e0
0x000000000221abc4: str        d0, [x0]
0x000000000221abc8: stp        xzr, xzr, [x0, #0x10]
0x000000000221abcc: str        x8, [x0, #8]
0x000000000221abd0: ldr        x8, [x21]
0x000000000221abd4: str        x8, [x0, #0x20]
0x000000000221abd8: cbz        x8, #0x221ac08
0x000000000221abdc: add        x8, x8, #4
0x000000000221abe0: ldaxr      w9, [x8]
0x000000000221abe4: add        w9, w9, #1
0x000000000221abe8: stlxr      w10, w9, [x8]
0x000000000221abec: cbnz       w10, #0x221abe0
0x000000000221abf0: ldr        x8, [x19, #0x18]
0x000000000221abf4: orr        x8, x8, #4
0x000000000221abf8: ldp        x9, x24, [sp, #0x68]
0x000000000221abfc: ldr        x25, [sp, #0x78]
0x000000000221ac00: ldr        x0, [x21]
0x000000000221ac04: b          #0x221ac14
0x000000000221ac08: mov        x0, #0
0x000000000221ac0c: mov        w8, #4
0x000000000221ac10: mov        x9, x22
0x000000000221ac14: str        x8, [x19, #0x18]
0x000000000221ac18: adrp       x8, #0x221b000
0x000000000221ac1c: add        x8, x8, #0x4f4
0x000000000221ac20: stp        x8, x9, [x19, #0x28]
0x000000000221ac24: stp        x24, x25, [x19, #0x38]
0x000000000221ac28: stp        xzr, xzr, [x23, #8]
0x000000000221ac2c: mov        x1, x19
0x000000000221ac30: bl         #0x47f1f20
0x000000000221ac34: add        x8, x19, #4
0x000000000221ac38: str        x19, [sp, #0x40]
0x000000000221ac3c: ldaxr      w9, [x8]
0x000000000221ac40: add        w9, w9, #1
0x000000000221ac44: stlxr      w10, w9, [x8]
0x000000000221ac48: cbnz       w10, #0x221ac3c
0x000000000221ac4c: mov        x0, x20
0x000000000221ac50: bl         #0x47e85ac
0x000000000221ac54: add        x0, x22, #0x30
0x000000000221ac58: add        x1, sp, #0x40
0x000000000221ac5c: bl         #0x218c20
0x000000000221ac60: ldr        x0, [sp, #0x40]
0x000000000221ac64: cbz        x0, #0x221ac84
0x000000000221ac68: add        x8, x0, #4
0x000000000221ac6c: ldaxr      w9, [x8]
0x000000000221ac70: subs       w9, w9, #1
0x000000000221ac74: stlxr      w10, w9, [x8]
0x000000000221ac78: cbnz       w10, #0x221ac6c
0x000000000221ac7c: b.ne       #0x221ac84
0x000000000221ac80: bl         #0x47f26a8
0x000000000221ac84: ldr        x19, [sp, #0x78]
0x000000000221ac88: cbz        x19, #0x221acbc
0x000000000221ac8c: add        x8, x19, #8
0x000000000221ac90: ldaxr      x9, [x8]
0x000000000221ac94: sub        x10, x9, #1
0x000000000221ac98: stlxr      w11, x10, [x8]
0x000000000221ac9c: cbnz       w11, #0x221ac90
0x000000000221aca0: cbnz       x9, #0x221acbc
0x000000000221aca4: ldr        x8, [x19]
0x000000000221aca8: ldr        x8, [x8, #0x10]
0x000000000221acac: mov        x0, x19
0x000000000221acb0: blr        x8
0x000000000221acb4: mov        x0, x19
0x000000000221acb8: bl         #0x4b9808c
0x000000000221acbc: ldur       x19, [x29, #-0x48]
0x000000000221acc0: cbz        x19, #0x221acf4
0x000000000221acc4: add        x8, x19, #8
0x000000000221acc8: ldaxr      x9, [x8]
0x000000000221accc: sub        x10, x9, #1
0x000000000221acd0: stlxr      w11, x10, [x8]
0x000000000221acd4: cbnz       w11, #0x221acc8
0x000000000221acd8: cbnz       x9, #0x221acf4
0x000000000221acdc: ldr        x8, [x19]
0x000000000221ace0: ldr        x8, [x8, #0x10]
0x000000000221ace4: mov        x0, x19
0x000000000221ace8: blr        x8
0x000000000221acec: mov        x0, x19
0x000000000221acf0: bl         #0x4b9808c
0x000000000221acf4: ldp        x29, x30, [sp, #0xf0]
0x000000000221acf8: ldp        x20, x19, [sp, #0xe0]
0x000000000221acfc: ldp        x22, x21, [sp, #0xd0]
0x000000000221ad00: ldp        x24, x23, [sp, #0xc0]
0x000000000221ad04: ldp        x26, x25, [sp, #0xb0]
0x000000000221ad08: add        sp, sp, #0x100
0x000000000221ad0c: ret        
0x000000000221ad10: mov        x19, x0
0x000000000221ad14: add        x0, sp, #0x40
0x000000000221ad18: bl         #0x18c70
0x000000000221ad1c: ldrsb      w8, [sp, #0x3f]
0x000000000221ad20: tbz        w8, #0x1f, #0x221ade4
0x000000000221ad24: ldr        x0, [sp, #0x28]
0x000000000221ad28: b          #0x221adb0
0x000000000221ad2c: mov        x19, x0
0x000000000221ad30: ldrsb      w8, [sp, #0x57]
0x000000000221ad34: tbz        w8, #0x1f, #0x221ad48
0x000000000221ad38: ldr        x0, [sp, #0x40]
0x000000000221ad3c: bl         #0x47e93a8
0x000000000221ad40: b          #0x221ad48
0x000000000221ad44: mov        x19, x0
0x000000000221ad48: ldrsb      w8, [sp, #0x1f]
0x000000000221ad4c: tbz        w8, #0x1f, #0x221ade4
0x000000000221ad50: ldr        x0, [sp, #8]
0x000000000221ad54: b          #0x221adb0
0x000000000221ad58: b          #0x221ade0
0x000000000221ad5c: mov        x19, x0
0x000000000221ad60: ldr        x0, [sp, #0x40]
0x000000000221ad64: cbz        x0, #0x221adc4
0x000000000221ad68: add        x8, x0, #4
0x000000000221ad6c: ldaxr      w9, [x8]
0x000000000221ad70: subs       w9, w9, #1
0x000000000221ad74: stlxr      w10, w9, [x8]
0x000000000221ad78: cbnz       w10, #0x221ad6c
0x000000000221ad7c: b.ne       #0x221adc4
0x000000000221ad80: bl         #0x47f26a8
0x000000000221ad84: b          #0x221adc4
0x000000000221ad88: bl         #0x18bd8
0x000000000221ad8c: b          #0x221adb8
0x000000000221ad90: mov        x19, x0
0x000000000221ad94: b          #0x221adc4
0x000000000221ad98: mov        x19, x0
0x000000000221ad9c: add        x0, sp, #0x68
0x000000000221ada0: bl         #0x18c70
0x000000000221ada4: ldursb     w8, [x29, #-0x51]
0x000000000221ada8: tbz        w8, #0x1f, #0x221ade4
0x000000000221adac: ldur       x0, [x29, #-0x68]
0x000000000221adb0: bl         #0x47e93a8
0x000000000221adb4: b          #0x221ade4
0x000000000221adb8: mov        x19, x0
0x000000000221adbc: mov        x0, x20
0x000000000221adc0: bl         #0x47e85ac
0x000000000221adc4: add        x0, x23, #8
0x000000000221adc8: bl         #0x1df28
0x000000000221adcc: b          #0x221ade4
0x000000000221add0: bl         #0x18bd8
0x000000000221add4: b          #0x221ade0
0x000000000221add8: b          #0x221ade0
0x000000000221addc: b          #0x221ade0
0x000000000221ade0: mov        x19, x0
0x000000000221ade4: sub        x0, x29, #0x50
0x000000000221ade8: bl         #0x1df28
0x000000000221adec: mov        x0, x19
0x000000000221adf0: bl         #0x4b97984
