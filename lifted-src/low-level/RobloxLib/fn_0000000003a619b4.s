; instruction-faithful ARM64 fallback for RobloxLib::function_3a619b4
0x0000000003a619b4: sub        sp, sp, #0x70
0x0000000003a619b8: stp        x28, x27, [sp, #0x10]
0x0000000003a619bc: stp        x26, x25, [sp, #0x20]
0x0000000003a619c0: stp        x24, x23, [sp, #0x30]
0x0000000003a619c4: stp        x22, x21, [sp, #0x40]
0x0000000003a619c8: stp        x20, x19, [sp, #0x50]
0x0000000003a619cc: stp        x29, x30, [sp, #0x60]
0x0000000003a619d0: add        x29, sp, #0x60
0x0000000003a619d4: mov        x21, x1
0x0000000003a619d8: mov        x19, x0
0x0000000003a619dc: ldr        x0, [x1]
0x0000000003a619e0: str        w2, [sp, #0xc]
0x0000000003a619e4: cbz        x0, #0x3a619fc
0x0000000003a619e8: bl         #0x3a61d44
0x0000000003a619ec: mov        w8, #0x79b1
0x0000000003a619f0: movk       w8, #0x9e37, lsl #16
0x0000000003a619f4: mul        w8, w0, w8
0x0000000003a619f8: b          #0x3a61a00
0x0000000003a619fc: mov        w8, #0
0x0000000003a61a00: ldr        w9, [x19, #0x1c]
0x0000000003a61a04: neg        w10, w9
0x0000000003a61a08: lsr        w25, w8, w10
0x0000000003a61a0c: lsl        w23, w8, w9
0x0000000003a61a10: and        w28, w25, #0xfffffff0
0x0000000003a61a14: mov        x27, #0xaf5c
0x0000000003a61a18: movk       x27, #0x136, lsl #16
0x0000000003a61a1c: movk       x27, #0xeb98, lsl #32
0x0000000003a61a20: movk       x27, #0x4d72, lsl #48
0x0000000003a61a24: mov        w26, #0x7fffffff
0x0000000003a61a28: mov        w11, #0x30
0x0000000003a61a2c: mov        w24, #-1
0x0000000003a61a30: mov        x20, #0
0x0000000003a61a34: lsr        x8, x27, x20
0x0000000003a61a38: add        w8, w25, w8
0x0000000003a61a3c: and        w8, w8, #0xf
0x0000000003a61a40: add        w22, w8, w28
0x0000000003a61a44: ldr        x8, [x19, #8]
0x0000000003a61a48: ldr        w9, [x8, w22, uxtw #2]
0x0000000003a61a4c: cmp        w9, w26
0x0000000003a61a50: b.eq       #0x3a61a98
0x0000000003a61a54: cmn        w9, #1
0x0000000003a61a58: b.eq       #0x3a61ad4
0x0000000003a61a5c: eor        w10, w9, w23
0x0000000003a61a60: ldr        w8, [x19, #0x18]
0x0000000003a61a64: bics       wzr, w10, w8
0x0000000003a61a68: b.ne       #0x3a61aa0
0x0000000003a61a6c: ldr        x0, [x21]
0x0000000003a61a70: ldr        x10, [x19, #0x10]
0x0000000003a61a74: and        w8, w8, w9
0x0000000003a61a78: umull      x8, w8, w11
0x0000000003a61a7c: ldr        x1, [x10, x8]
0x0000000003a61a80: cbz        x0, #0x3a61ab0
0x0000000003a61a84: cbz        x1, #0x3a61ab0
0x0000000003a61a88: bl         #0x3a57b68
0x0000000003a61a8c: mov        w11, #0x30
0x0000000003a61a90: tbz        w0, #0, #0x3a61aa0
0x0000000003a61a94: b          #0x3a61bc0
0x0000000003a61a98: cmn        w24, #1
0x0000000003a61a9c: csel       w24, w22, w24, eq
0x0000000003a61aa0: add        x20, x20, #4
0x0000000003a61aa4: cmp        x20, #0x40
0x0000000003a61aa8: b.ne       #0x3a61a34
0x0000000003a61aac: b          #0x3a61abc
0x0000000003a61ab0: orr        x8, x0, x1
0x0000000003a61ab4: cbnz       x8, #0x3a61aa0
0x0000000003a61ab8: b          #0x3a61bcc
0x0000000003a61abc: add        w8, w28, #0x10
0x0000000003a61ac0: ldr        w9, [x19, #0x1c]
0x0000000003a61ac4: mov        w10, #-1
0x0000000003a61ac8: lsl        w9, w10, w9
0x0000000003a61acc: bic        w28, w8, w9
0x0000000003a61ad0: b          #0x3a61a30
0x0000000003a61ad4: ldr        w11, [sp, #0xc]
0x0000000003a61ad8: cbz        w11, #0x3a61b90
0x0000000003a61adc: adrp       x9, #0x6912000
0x0000000003a61ae0: add        x9, x9, #0xd80
0x0000000003a61ae4: ldrb       w9, [x9]
0x0000000003a61ae8: cmp        w9, #1
0x0000000003a61aec: b.ne       #0x3a61b30
0x0000000003a61af0: cmp        w11, #1
0x0000000003a61af4: b.ne       #0x3a61b30
0x0000000003a61af8: adrp       x9, #0x61b3000
0x0000000003a61afc: add        x9, x9, #0xe88
0x0000000003a61b00: ldrb       w9, [x9]
0x0000000003a61b04: tbz        w9, #0, #0x3a61b30
0x0000000003a61b08: ldp        w9, w10, [x19]
0x0000000003a61b0c: cmp        w9, w10
0x0000000003a61b10: b.ne       #0x3a61b30
0x0000000003a61b14: mov        x0, x19
0x0000000003a61b18: mov        x1, x21
0x0000000003a61b1c: bl         #0x3a61d14
0x0000000003a61b20: and        x8, x0, #0xffffff0000000000
0x0000000003a61b24: and        x9, x0, #0xff00000000
0x0000000003a61b28: mov        w22, w0
0x0000000003a61b2c: b          #0x3a61b98
0x0000000003a61b30: cmn        w24, #1
0x0000000003a61b34: b.eq       #0x3a61b58
0x0000000003a61b38: ldr        w9, [x19, #0x1c]
0x0000000003a61b3c: mov        w10, #1
0x0000000003a61b40: lsl        x9, x10, x9
0x0000000003a61b44: add        x9, x8, x9, lsl #2
0x0000000003a61b48: ldr        w10, [x9, #8]
0x0000000003a61b4c: sub        w10, w10, #1
0x0000000003a61b50: str        w10, [x9, #8]
0x0000000003a61b54: mov        w22, w24
0x0000000003a61b58: str        w23, [x8, x22, lsl #2]
0x0000000003a61b5c: cmp        w11, #1
0x0000000003a61b60: b.ne       #0x3a61b90
0x0000000003a61b64: mov        x0, x19
0x0000000003a61b68: bl         #0xe9de8
0x0000000003a61b6c: mov        x8, #0
0x0000000003a61b70: ldr        x9, [x19, #8]
0x0000000003a61b74: ldr        w10, [x9, x22, lsl #2]
0x0000000003a61b78: orr        w10, w10, w0
0x0000000003a61b7c: str        w10, [x9, x22, lsl #2]
0x0000000003a61b80: ldr        w9, [x19]
0x0000000003a61b84: add        w9, w9, #1
0x0000000003a61b88: str        w9, [x19]
0x0000000003a61b8c: b          #0x3a61b94
0x0000000003a61b90: mov        x8, #0
0x0000000003a61b94: mov        x9, #0x100000000
0x0000000003a61b98: orr        x8, x9, x8
0x0000000003a61b9c: orr        x0, x8, x22
0x0000000003a61ba0: ldp        x29, x30, [sp, #0x60]
0x0000000003a61ba4: ldp        x20, x19, [sp, #0x50]
0x0000000003a61ba8: ldp        x22, x21, [sp, #0x40]
0x0000000003a61bac: ldp        x24, x23, [sp, #0x30]
0x0000000003a61bb0: ldp        x26, x25, [sp, #0x20]
0x0000000003a61bb4: ldp        x28, x27, [sp, #0x10]
0x0000000003a61bb8: add        sp, sp, #0x70
0x0000000003a61bbc: ret        
0x0000000003a61bc0: mov        x9, #0
0x0000000003a61bc4: mov        x8, #0
0x0000000003a61bc8: b          #0x3a61b98
0x0000000003a61bcc: mov        x9, #0
0x0000000003a61bd0: b          #0x3a61b98
