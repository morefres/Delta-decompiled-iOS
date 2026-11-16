; instruction-faithful ARM64 fallback for RobloxLib::function_1d349b8
0x0000000001d349b8: sub        sp, sp, #0x70
0x0000000001d349bc: stp        x28, x27, [sp, #0x10]
0x0000000001d349c0: stp        x26, x25, [sp, #0x20]
0x0000000001d349c4: stp        x24, x23, [sp, #0x30]
0x0000000001d349c8: stp        x22, x21, [sp, #0x40]
0x0000000001d349cc: stp        x20, x19, [sp, #0x50]
0x0000000001d349d0: stp        x29, x30, [sp, #0x60]
0x0000000001d349d4: add        x29, sp, #0x60
0x0000000001d349d8: str        w2, [sp, #0xc]
0x0000000001d349dc: mov        x21, x1
0x0000000001d349e0: mov        x19, x0
0x0000000001d349e4: bl         #0x2540804
0x0000000001d349e8: mov        w8, #0x79b1
0x0000000001d349ec: movk       w8, #0x9e37, lsl #16
0x0000000001d349f0: mul        w8, w0, w8
0x0000000001d349f4: ldr        w9, [x19, #0x1c]
0x0000000001d349f8: neg        w10, w9
0x0000000001d349fc: lsr        w25, w8, w10
0x0000000001d34a00: lsl        w23, w8, w9
0x0000000001d34a04: and        w28, w25, #0xfffffff0
0x0000000001d34a08: mov        x27, #0xaf5c
0x0000000001d34a0c: movk       x27, #0x136, lsl #16
0x0000000001d34a10: movk       x27, #0xeb98, lsl #32
0x0000000001d34a14: movk       x27, #0x4d72, lsl #48
0x0000000001d34a18: mov        w26, #0x7fffffff
0x0000000001d34a1c: mov        w24, #-1
0x0000000001d34a20: mov        x20, #0
0x0000000001d34a24: lsr        x8, x27, x20
0x0000000001d34a28: add        w8, w25, w8
0x0000000001d34a2c: and        w8, w8, #0xf
0x0000000001d34a30: add        w22, w8, w28
0x0000000001d34a34: ldr        x8, [x19, #8]
0x0000000001d34a38: ldr        w9, [x8, w22, uxtw #2]
0x0000000001d34a3c: cmp        w9, w26
0x0000000001d34a40: b.eq       #0x1d34a80
0x0000000001d34a44: cmn        w9, #1
0x0000000001d34a48: b.eq       #0x1d34aac
0x0000000001d34a4c: eor        w10, w9, w23
0x0000000001d34a50: ldr        w8, [x19, #0x18]
0x0000000001d34a54: bics       wzr, w10, w8
0x0000000001d34a58: b.ne       #0x1d34a88
0x0000000001d34a5c: ldr        x10, [x19, #0x10]
0x0000000001d34a60: and        w8, w8, w9
0x0000000001d34a64: mov        w9, #0x28
0x0000000001d34a68: umaddl     x2, w8, w9, x10
0x0000000001d34a6c: mov        x0, x19
0x0000000001d34a70: mov        x1, x21
0x0000000001d34a74: bl         #0x2540860
0x0000000001d34a78: tbz        w0, #0, #0x1d34a88
0x0000000001d34a7c: b          #0x1d34b74
0x0000000001d34a80: cmn        w24, #1
0x0000000001d34a84: csel       w24, w22, w24, eq
0x0000000001d34a88: add        x20, x20, #4
0x0000000001d34a8c: cmp        x20, #0x40
0x0000000001d34a90: b.ne       #0x1d34a24
0x0000000001d34a94: add        w8, w28, #0x10
0x0000000001d34a98: ldr        w9, [x19, #0x1c]
0x0000000001d34a9c: mov        w10, #-1
0x0000000001d34aa0: lsl        w9, w10, w9
0x0000000001d34aa4: bic        w28, w8, w9
0x0000000001d34aa8: b          #0x1d34a20
0x0000000001d34aac: ldr        w11, [sp, #0xc]
0x0000000001d34ab0: cbz        w11, #0x1d34b68
0x0000000001d34ab4: adrp       x9, #0x6912000
0x0000000001d34ab8: add        x9, x9, #0xd80
0x0000000001d34abc: ldrb       w9, [x9]
0x0000000001d34ac0: cmp        w9, #1
0x0000000001d34ac4: b.ne       #0x1d34b08
0x0000000001d34ac8: cmp        w11, #1
0x0000000001d34acc: b.ne       #0x1d34b08
0x0000000001d34ad0: adrp       x9, #0x61b3000
0x0000000001d34ad4: add        x9, x9, #0xe88
0x0000000001d34ad8: ldrb       w9, [x9]
0x0000000001d34adc: tbz        w9, #0, #0x1d34b08
0x0000000001d34ae0: ldp        w9, w10, [x19]
0x0000000001d34ae4: cmp        w9, w10
0x0000000001d34ae8: b.ne       #0x1d34b08
0x0000000001d34aec: mov        x0, x19
0x0000000001d34af0: mov        x1, x21
0x0000000001d34af4: bl         #0x1d34ecc
0x0000000001d34af8: and        x8, x0, #0xffffff0000000000
0x0000000001d34afc: and        x9, x0, #0xff00000000
0x0000000001d34b00: mov        w22, w0
0x0000000001d34b04: b          #0x1d34b7c
0x0000000001d34b08: cmn        w24, #1
0x0000000001d34b0c: b.eq       #0x1d34b30
0x0000000001d34b10: ldr        w9, [x19, #0x1c]
0x0000000001d34b14: mov        w10, #1
0x0000000001d34b18: lsl        x9, x10, x9
0x0000000001d34b1c: add        x9, x8, x9, lsl #2
0x0000000001d34b20: ldr        w10, [x9, #8]
0x0000000001d34b24: sub        w10, w10, #1
0x0000000001d34b28: str        w10, [x9, #8]
0x0000000001d34b2c: mov        w22, w24
0x0000000001d34b30: str        w23, [x8, x22, lsl #2]
0x0000000001d34b34: cmp        w11, #1
0x0000000001d34b38: b.ne       #0x1d34b68
0x0000000001d34b3c: mov        x0, x19
0x0000000001d34b40: bl         #0xe9de8
0x0000000001d34b44: mov        x8, #0
0x0000000001d34b48: ldr        x9, [x19, #8]
0x0000000001d34b4c: ldr        w10, [x9, x22, lsl #2]
0x0000000001d34b50: orr        w10, w10, w0
0x0000000001d34b54: str        w10, [x9, x22, lsl #2]
0x0000000001d34b58: ldr        w9, [x19]
0x0000000001d34b5c: add        w9, w9, #1
0x0000000001d34b60: str        w9, [x19]
0x0000000001d34b64: b          #0x1d34b6c
0x0000000001d34b68: mov        x8, #0
0x0000000001d34b6c: mov        x9, #0x100000000
0x0000000001d34b70: b          #0x1d34b7c
0x0000000001d34b74: mov        x9, #0
0x0000000001d34b78: mov        x8, #0
0x0000000001d34b7c: orr        x8, x9, x8
0x0000000001d34b80: orr        x0, x8, x22
0x0000000001d34b84: ldp        x29, x30, [sp, #0x60]
0x0000000001d34b88: ldp        x20, x19, [sp, #0x50]
0x0000000001d34b8c: ldp        x22, x21, [sp, #0x40]
0x0000000001d34b90: ldp        x24, x23, [sp, #0x30]
0x0000000001d34b94: ldp        x26, x25, [sp, #0x20]
0x0000000001d34b98: ldp        x28, x27, [sp, #0x10]
0x0000000001d34b9c: add        sp, sp, #0x70
0x0000000001d34ba0: ret        
