; instruction-faithful ARM64 fallback for RobloxLib::function_2defaa8
0x0000000002defaa8: stp        x20, x19, [sp, #-0x20]!
0x0000000002defaac: stp        x29, x30, [sp, #0x10]
0x0000000002defab0: add        x29, sp, #0x10
0x0000000002defab4: mov        x19, x0
0x0000000002defab8: ldr        x12, [x1]
0x0000000002defabc: mov        w8, #0x79b1
0x0000000002defac0: movk       w8, #0x9e37, lsl #16
0x0000000002defac4: mul        w8, w12, w8
0x0000000002defac8: ldr        w9, [x0, #0x1c]
0x0000000002defacc: neg        w10, w9
0x0000000002defad0: lsr        w13, w8, w10
0x0000000002defad4: lsl        w8, w8, w9
0x0000000002defad8: and        w14, w13, #0xfffffff0
0x0000000002defadc: ldr        x10, [x0, #8]
0x0000000002defae0: mov        w11, #-1
0x0000000002defae4: lsl        w15, w11, w9
0x0000000002defae8: mvn        w15, w15
0x0000000002defaec: mov        x16, #0xaf5c
0x0000000002defaf0: movk       x16, #0x136, lsl #16
0x0000000002defaf4: movk       x16, #0xeb98, lsl #32
0x0000000002defaf8: movk       x16, #0x4d72, lsl #48
0x0000000002defafc: mov        w17, #0x7fffffff
0x0000000002defb00: mov        w0, #0x30
0x0000000002defb04: mov        x3, #0
0x0000000002defb08: lsr        x4, x16, x3
0x0000000002defb0c: add        w4, w13, w4
0x0000000002defb10: and        w4, w4, #0xf
0x0000000002defb14: add        w20, w4, w14
0x0000000002defb18: ldr        w4, [x10, w20, uxtw #2]
0x0000000002defb1c: cmp        w4, w17
0x0000000002defb20: b.eq       #0x2defb58
0x0000000002defb24: cmn        w4, #1
0x0000000002defb28: b.eq       #0x2defb78
0x0000000002defb2c: eor        w6, w4, w8
0x0000000002defb30: ldr        w5, [x19, #0x18]
0x0000000002defb34: bics       wzr, w6, w5
0x0000000002defb38: b.ne       #0x2defb60
0x0000000002defb3c: ldr        x6, [x19, #0x10]
0x0000000002defb40: and        w4, w5, w4
0x0000000002defb44: umull      x4, w4, w0
0x0000000002defb48: ldr        x4, [x6, x4]
0x0000000002defb4c: cmp        x12, x4
0x0000000002defb50: b.ne       #0x2defb60
0x0000000002defb54: b          #0x2defc34
0x0000000002defb58: cmn        w11, #1
0x0000000002defb5c: csel       w11, w20, w11, eq
0x0000000002defb60: add        x3, x3, #4
0x0000000002defb64: cmp        x3, #0x40
0x0000000002defb68: b.ne       #0x2defb08
0x0000000002defb6c: add        w14, w14, #0x10
0x0000000002defb70: and        w14, w14, w15
0x0000000002defb74: b          #0x2defb04
0x0000000002defb78: cbz        w2, #0x2defc28
0x0000000002defb7c: adrp       x12, #0x6912000
0x0000000002defb80: add        x12, x12, #0xd80
0x0000000002defb84: ldrb       w12, [x12]
0x0000000002defb88: cmp        w12, #1
0x0000000002defb8c: b.ne       #0x2defbcc
0x0000000002defb90: cmp        w2, #1
0x0000000002defb94: b.ne       #0x2defbcc
0x0000000002defb98: adrp       x12, #0x61b3000
0x0000000002defb9c: add        x12, x12, #0xe88
0x0000000002defba0: ldrb       w12, [x12]
0x0000000002defba4: tbz        w12, #0, #0x2defbcc
0x0000000002defba8: ldp        w12, w13, [x19]
0x0000000002defbac: cmp        w12, w13
0x0000000002defbb0: b.ne       #0x2defbcc
0x0000000002defbb4: mov        x0, x19
0x0000000002defbb8: bl         #0x2defc50
0x0000000002defbbc: and        x8, x0, #0xffffff0000000000
0x0000000002defbc0: and        x9, x0, #0xff00000000
0x0000000002defbc4: mov        w20, w0
0x0000000002defbc8: b          #0x2defc3c
0x0000000002defbcc: cmn        w11, #1
0x0000000002defbd0: b.eq       #0x2defbf0
0x0000000002defbd4: mov        w12, #1
0x0000000002defbd8: lsl        x9, x12, x9
0x0000000002defbdc: add        x9, x10, x9, lsl #2
0x0000000002defbe0: ldr        w12, [x9, #8]
0x0000000002defbe4: sub        w12, w12, #1
0x0000000002defbe8: str        w12, [x9, #8]
0x0000000002defbec: mov        w20, w11
0x0000000002defbf0: str        w8, [x10, x20, lsl #2]
0x0000000002defbf4: cmp        w2, #1
0x0000000002defbf8: b.ne       #0x2defc28
0x0000000002defbfc: mov        x0, x19
0x0000000002defc00: bl         #0xe9de8
0x0000000002defc04: mov        x8, #0
0x0000000002defc08: ldr        x9, [x19, #8]
0x0000000002defc0c: ldr        w10, [x9, x20, lsl #2]
0x0000000002defc10: orr        w10, w10, w0
0x0000000002defc14: str        w10, [x9, x20, lsl #2]
0x0000000002defc18: ldr        w9, [x19]
0x0000000002defc1c: add        w9, w9, #1
0x0000000002defc20: str        w9, [x19]
0x0000000002defc24: b          #0x2defc2c
0x0000000002defc28: mov        x8, #0
0x0000000002defc2c: mov        x9, #0x100000000
0x0000000002defc30: b          #0x2defc3c
0x0000000002defc34: mov        x9, #0
0x0000000002defc38: mov        x8, #0
0x0000000002defc3c: orr        x8, x9, x8
0x0000000002defc40: orr        x0, x8, x20
0x0000000002defc44: ldp        x29, x30, [sp, #0x10]
0x0000000002defc48: ldp        x20, x19, [sp], #0x20
0x0000000002defc4c: ret        
0x0000000002defc50: stp        x20, x19, [sp, #-0x20]!
0x0000000002defc54: stp        x29, x30, [sp, #0x10]
0x0000000002defc58: add        x29, sp, #0x10
0x0000000002defc5c: mov        x19, x1
0x0000000002defc60: mov        x20, x0
0x0000000002defc64: bl         #0x2def798
0x0000000002defc68: mov        x0, x20
0x0000000002defc6c: mov        x1, x19
0x0000000002defc70: mov        w2, #1
0x0000000002defc74: ldp        x29, x30, [sp, #0x10]
0x0000000002defc78: ldp        x20, x19, [sp], #0x20
0x0000000002defc7c: b          #0x2defaa8
0x0000000002defc80: ldr        w8, [x0]
0x0000000002defc84: cbz        w8, #0x2defcc0
0x0000000002defc88: stp        x20, x19, [sp, #-0x20]!
0x0000000002defc8c: stp        x29, x30, [sp, #0x10]
0x0000000002defc90: add        x29, sp, #0x10
0x0000000002defc94: mov        x19, x0
0x0000000002defc98: mov        w2, #0
0x0000000002defc9c: bl         #0x2defaa8
0x0000000002defca0: tbnz       x0, #0x20, #0x2defcc8
0x0000000002defca4: ldp        x9, x8, [x19, #8]
0x0000000002defca8: ldr        w9, [x9, w0, uxtw #2]
0x0000000002defcac: ldr        w10, [x19, #0x18]
0x0000000002defcb0: and        w9, w10, w9
0x0000000002defcb4: mov        w10, #0x30
0x0000000002defcb8: umaddl     x0, w9, w10, x8
0x0000000002defcbc: b          #0x2defccc
0x0000000002defcc0: mov        x0, #0
0x0000000002defcc4: ret        
0x0000000002defcc8: mov        x0, #0
0x0000000002defccc: ldp        x29, x30, [sp, #0x10]
0x0000000002defcd0: ldp        x20, x19, [sp], #0x20
0x0000000002defcd4: ret        
