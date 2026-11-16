; instruction-faithful ARM64 fallback for RobloxLib::function_3c669cc
0x0000000003c669cc: sub        sp, sp, #0x60
0x0000000003c669d0: stp        x26, x25, [sp, #0x10]
0x0000000003c669d4: stp        x24, x23, [sp, #0x20]
0x0000000003c669d8: stp        x22, x21, [sp, #0x30]
0x0000000003c669dc: stp        x20, x19, [sp, #0x40]
0x0000000003c669e0: stp        x29, x30, [sp, #0x50]
0x0000000003c669e4: add        x29, sp, #0x50
0x0000000003c669e8: mov        x19, x1
0x0000000003c669ec: mov        x20, x0
0x0000000003c669f0: mov        x21, #0
0x0000000003c669f4: b          #0x3c66a2c
0x0000000003c669f8: ldr        x8, [x0]
0x0000000003c669fc: ldr        x8, [x8, #0x18]
0x0000000003c66a00: blr        x8
0x0000000003c66a04: str        xzr, [x22, #0x48]
0x0000000003c66a08: stp        xzr, xzr, [x22, #0x10]
0x0000000003c66a0c: stur       xzr, [x22, #8]
0x0000000003c66a10: stur       wzr, [x22, #0x20]
0x0000000003c66a14: stp        xzr, xzr, [x22, #0x30]
0x0000000003c66a18: str        xzr, [x22, #0x28]
0x0000000003c66a1c: add        x21, x21, #0x50
0x0000000003c66a20: str        wzr, [x22, #0x40]
0x0000000003c66a24: cmp        x21, #0xa00
0x0000000003c66a28: b.eq       #0x3c66a70
0x0000000003c66a2c: ldr        x8, [x20, #8]
0x0000000003c66a30: add        x22, x8, x21
0x0000000003c66a34: str        wzr, [x22]
0x0000000003c66a38: ldr        x9, [x22, #0x10]
0x0000000003c66a3c: cbz        x9, #0x3c66a04
0x0000000003c66a40: ldr        w10, [x9]
0x0000000003c66a44: subs       w10, w10, #1
0x0000000003c66a48: str        w10, [x9]
0x0000000003c66a4c: b.ne       #0x3c66a04
0x0000000003c66a50: add        x8, x8, x21
0x0000000003c66a54: ldr        x0, [x8, #0x28]
0x0000000003c66a58: ldur       x1, [x22, #8]
0x0000000003c66a5c: cbnz       x0, #0x3c669f8
0x0000000003c66a60: cbz        x1, #0x3c66a04
0x0000000003c66a64: ldur       x0, [x1, #-8]
0x0000000003c66a68: bl         #0x4b98b00
0x0000000003c66a6c: b          #0x3c66a04
0x0000000003c66a70: str        wzr, [sp, #0xc]
0x0000000003c66a74: ldr        x8, [x19]
0x0000000003c66a78: ldr        x8, [x8, #0x10]
0x0000000003c66a7c: mov        w21, #4
0x0000000003c66a80: add        x1, sp, #0xc
0x0000000003c66a84: mov        x0, x19
0x0000000003c66a88: mov        w2, #4
0x0000000003c66a8c: blr        x8
0x0000000003c66a90: cmp        x0, #4
0x0000000003c66a94: b.ne       #0x3c66bbc
0x0000000003c66a98: mov        w22, #-0x5b04
0x0000000003c66a9c: mov        w23, #-0x5b23
0x0000000003c66aa0: mov        w24, #0x50
0x0000000003c66aa4: mov        w25, #1
0x0000000003c66aa8: b          #0x3c66adc
0x0000000003c66aac: ldr        x8, [x20, #8]
0x0000000003c66ab0: ldrsw      x9, [sp, #0xc]
0x0000000003c66ab4: smull      x9, w9, w24
0x0000000003c66ab8: str        w25, [x8, x9]
0x0000000003c66abc: ldr        x8, [x19]
0x0000000003c66ac0: ldr        x8, [x8, #0x10]
0x0000000003c66ac4: add        x1, sp, #0xc
0x0000000003c66ac8: mov        x0, x19
0x0000000003c66acc: mov        w2, #4
0x0000000003c66ad0: blr        x8
0x0000000003c66ad4: cmp        x0, #4
0x0000000003c66ad8: b.ne       #0x3c66bbc
0x0000000003c66adc: ldrsw      x8, [sp, #0xc]
0x0000000003c66ae0: cmn        w8, #0xe9
0x0000000003c66ae4: b.eq       #0x3c66bdc
0x0000000003c66ae8: cmp        w8, w22
0x0000000003c66aec: b.gt       #0x3c66b8c
0x0000000003c66af0: sub        w9, w22, w8
0x0000000003c66af4: str        w9, [sp, #0xc]
0x0000000003c66af8: cmp        w8, w23
0x0000000003c66afc: b.lo       #0x3c66bbc
0x0000000003c66b00: str        wzr, [sp, #8]
0x0000000003c66b04: ldr        x8, [x19]
0x0000000003c66b08: ldr        x8, [x8, #0x10]
0x0000000003c66b0c: add        x1, sp, #8
0x0000000003c66b10: mov        x0, x19
0x0000000003c66b14: mov        w2, #4
0x0000000003c66b18: blr        x8
0x0000000003c66b1c: cmp        x0, #4
0x0000000003c66b20: b.ne       #0x3c66bbc
0x0000000003c66b24: ldr        x8, [x20, #8]
0x0000000003c66b28: ldp        w1, w9, [sp, #8]
0x0000000003c66b2c: sxtw       x9, w9
0x0000000003c66b30: smaddl     x8, w9, w24, x8
0x0000000003c66b34: add        x0, x8, #8
0x0000000003c66b38: mov        w2, #4
0x0000000003c66b3c: mov        x3, #0
0x0000000003c66b40: bl         #0x3c55bac
0x0000000003c66b44: ldr        x8, [x20, #8]
0x0000000003c66b48: ldrsw      x9, [sp, #0xc]
0x0000000003c66b4c: smaddl     x8, w9, w24, x8
0x0000000003c66b50: ldr        x1, [x8, #8]
0x0000000003c66b54: ldrsw      x8, [sp, #8]
0x0000000003c66b58: lsl        x2, x8, #2
0x0000000003c66b5c: ldr        x8, [x19]
0x0000000003c66b60: ldr        x8, [x8, #0x10]
0x0000000003c66b64: mov        x0, x19
0x0000000003c66b68: blr        x8
0x0000000003c66b6c: ldrsw      x8, [sp, #8]
0x0000000003c66b70: cmp        x0, x8, lsl #2
0x0000000003c66b74: b.ne       #0x3c66bbc
0x0000000003c66b78: ldr        x8, [x20, #8]
0x0000000003c66b7c: ldrsw      x9, [sp, #0xc]
0x0000000003c66b80: smull      x9, w9, w24
0x0000000003c66b84: str        w21, [x8, x9]
0x0000000003c66b88: b          #0x3c66abc
0x0000000003c66b8c: cmp        w8, #0x1f
0x0000000003c66b90: b.gt       #0x3c66bbc
0x0000000003c66b94: ldr        x9, [x20, #8]
0x0000000003c66b98: smaddl     x8, w8, w24, x9
0x0000000003c66b9c: ldr        x9, [x19]
0x0000000003c66ba0: ldr        x9, [x9, #0x10]
0x0000000003c66ba4: add        x1, x8, #4
0x0000000003c66ba8: mov        x0, x19
0x0000000003c66bac: mov        w2, #4
0x0000000003c66bb0: blr        x9
0x0000000003c66bb4: cmp        x0, #4
0x0000000003c66bb8: b.eq       #0x3c66aac
0x0000000003c66bbc: mov        w0, #-1
0x0000000003c66bc0: ldp        x29, x30, [sp, #0x50]
0x0000000003c66bc4: ldp        x20, x19, [sp, #0x40]
0x0000000003c66bc8: ldp        x22, x21, [sp, #0x30]
0x0000000003c66bcc: ldp        x24, x23, [sp, #0x20]
0x0000000003c66bd0: ldp        x26, x25, [sp, #0x10]
0x0000000003c66bd4: add        sp, sp, #0x60
0x0000000003c66bd8: ret        
0x0000000003c66bdc: mov        w0, #0
0x0000000003c66be0: b          #0x3c66bc0
