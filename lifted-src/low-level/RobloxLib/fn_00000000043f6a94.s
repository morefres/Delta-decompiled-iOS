; instruction-faithful ARM64 fallback for RobloxLib::function_43f6a94
0x00000000043f6a94: sub        sp, sp, #0x60
0x00000000043f6a98: stp        x26, x25, [sp, #0x10]
0x00000000043f6a9c: stp        x24, x23, [sp, #0x20]
0x00000000043f6aa0: stp        x22, x21, [sp, #0x30]
0x00000000043f6aa4: stp        x20, x19, [sp, #0x40]
0x00000000043f6aa8: stp        x29, x30, [sp, #0x50]
0x00000000043f6aac: add        x29, sp, #0x50
0x00000000043f6ab0: mov        x19, x0
0x00000000043f6ab4: ldr        x20, [x0, #0xc0]
0x00000000043f6ab8: ldr        x21, [x20, #0x38]
0x00000000043f6abc: ldr        x25, [x0, #0x4b8]
0x00000000043f6ac0: ldr        x8, [x0, #0x340]
0x00000000043f6ac4: mov        x3, sp
0x00000000043f6ac8: mov        w1, #0x4152
0x00000000043f6acc: movk       w1, #0x4d56, lsl #16
0x00000000043f6ad0: mov        x2, x20
0x00000000043f6ad4: blr        x8
0x00000000043f6ad8: str        w0, [sp, #0xc]
0x00000000043f6adc: cbnz       w0, #0x43f6b00
0x00000000043f6ae0: mov        x0, x20
0x00000000043f6ae4: bl         #0x7c8700
0x00000000043f6ae8: mov        x22, x0
0x00000000043f6aec: add        x1, sp, #0xc
0x00000000043f6af0: mov        x0, x20
0x00000000043f6af4: bl         #0x43b66dc
0x00000000043f6af8: ldr        w8, [sp, #0xc]
0x00000000043f6afc: cbz        w8, #0x43f6b1c
0x00000000043f6b00: ldp        x29, x30, [sp, #0x50]
0x00000000043f6b04: ldp        x20, x19, [sp, #0x40]
0x00000000043f6b08: ldp        x22, x21, [sp, #0x30]
0x00000000043f6b0c: ldp        x24, x23, [sp, #0x20]
0x00000000043f6b10: ldp        x26, x25, [sp, #0x10]
0x00000000043f6b14: add        sp, sp, #0x60
0x00000000043f6b18: ret        
0x00000000043f6b1c: mov        x23, x0
0x00000000043f6b20: mov        x0, x20
0x00000000043f6b24: mov        w1, #2
0x00000000043f6b28: bl         #0x43b6670
0x00000000043f6b2c: str        w0, [sp, #0xc]
0x00000000043f6b30: cbnz       w0, #0x43f6b00
0x00000000043f6b34: cmp        w23, #1
0x00000000043f6b38: b.ne       #0x43f6b00
0x00000000043f6b3c: add        x2, sp, #0xc
0x00000000043f6b40: mov        x0, x21
0x00000000043f6b44: mov        w1, #0x40
0x00000000043f6b48: bl         #0x43b01bc
0x00000000043f6b4c: str        x0, [x25, #0x60]
0x00000000043f6b50: ldr        w8, [sp, #0xc]
0x00000000043f6b54: cbnz       w8, #0x43f6b00
0x00000000043f6b58: mov        x0, x20
0x00000000043f6b5c: mov        w1, #4
0x00000000043f6b60: bl         #0x43b6670
0x00000000043f6b64: str        w0, [sp, #0xc]
0x00000000043f6b68: cbnz       w0, #0x43f6b00
0x00000000043f6b6c: add        x1, sp, #0xc
0x00000000043f6b70: mov        x0, x20
0x00000000043f6b74: bl         #0x43b66dc
0x00000000043f6b78: ldr        x8, [x25, #0x60]
0x00000000043f6b7c: strh       w0, [x8]
0x00000000043f6b80: ldr        w8, [sp, #0xc]
0x00000000043f6b84: cbnz       w8, #0x43f6b00
0x00000000043f6b88: add        x1, sp, #0xc
0x00000000043f6b8c: mov        x0, x20
0x00000000043f6b90: bl         #0x43b66dc
0x00000000043f6b94: ldr        w8, [sp, #0xc]
0x00000000043f6b98: cbnz       w8, #0x43f6b00
0x00000000043f6b9c: mov        x24, x0
0x00000000043f6ba0: mov        x0, x20
0x00000000043f6ba4: bl         #0x7c8700
0x00000000043f6ba8: mov        x23, x0
0x00000000043f6bac: add        x1, x22, w24, uxtw
0x00000000043f6bb0: ldr        x8, [x25, #0x60]
0x00000000043f6bb4: add        x2, x8, #8
0x00000000043f6bb8: mov        x0, x19
0x00000000043f6bbc: bl         #0x43f48e0
0x00000000043f6bc0: str        w0, [sp, #0xc]
0x00000000043f6bc4: cbnz       w0, #0x43f6b00
0x00000000043f6bc8: ldr        x8, [x25, #0x60]
0x00000000043f6bcc: ldrh       w3, [x8]
0x00000000043f6bd0: add        x5, sp, #0xc
0x00000000043f6bd4: mov        x0, x21
0x00000000043f6bd8: mov        w1, #0x10
0x00000000043f6bdc: mov        x2, #0
0x00000000043f6be0: mov        x4, #0
0x00000000043f6be4: bl         #0x43b03f8
0x00000000043f6be8: ldr        x8, [x25, #0x60]
0x00000000043f6bec: str        x0, [x8, #0x38]
0x00000000043f6bf0: ldr        w8, [sp, #0xc]
0x00000000043f6bf4: cbnz       w8, #0x43f6b00
0x00000000043f6bf8: mov        x0, x20
0x00000000043f6bfc: mov        x1, x23
0x00000000043f6c00: bl         #0x43b6604
0x00000000043f6c04: str        w0, [sp, #0xc]
0x00000000043f6c08: cbnz       w0, #0x43f6b00
0x00000000043f6c0c: ldr        x8, [x25, #0x60]
0x00000000043f6c10: ldrh       w8, [x8]
0x00000000043f6c14: lsl        x1, x8, #3
0x00000000043f6c18: mov        x0, x20
0x00000000043f6c1c: bl         #0x43b7054
0x00000000043f6c20: str        w0, [sp, #0xc]
0x00000000043f6c24: cbnz       w0, #0x43f6b00
0x00000000043f6c28: ldr        x21, [x25, #0x60]
0x00000000043f6c2c: ldr        x22, [x21, #0x38]
0x00000000043f6c30: cbz        x22, #0x43f6cb4
0x00000000043f6c34: ldrh       w8, [x21]
0x00000000043f6c38: cbz        x8, #0x43f6cb4
0x00000000043f6c3c: add        x23, x22, x8, lsl #4
0x00000000043f6c40: mov        w24, #0xffff
0x00000000043f6c44: mov        x0, x20
0x00000000043f6c48: bl         #0x43b726c
0x00000000043f6c4c: mov        w8, w0
0x00000000043f6c50: str        x8, [x22]
0x00000000043f6c54: mov        x0, x20
0x00000000043f6c58: bl         #0x43b7214
0x00000000043f6c5c: strh       w0, [x22, #8]
0x00000000043f6c60: mov        x0, x20
0x00000000043f6c64: bl         #0x43b7214
0x00000000043f6c68: strh       w0, [x22, #0xa]
0x00000000043f6c6c: ldrh       w8, [x22, #8]
0x00000000043f6c70: cmp        w8, w24
0x00000000043f6c74: ccmp       w0, w24, #0, eq
0x00000000043f6c78: b.eq       #0x43f6c9c
0x00000000043f6c7c: ldr        w9, [x21, #8]
0x00000000043f6c80: cmp        w9, w8
0x00000000043f6c84: b.ls       #0x43f6cac
0x00000000043f6c88: ldr        x9, [x21, #0x10]
0x00000000043f6c8c: ubfiz      x8, x8, #5, #0x20
0x00000000043f6c90: ldr        w8, [x9, x8]
0x00000000043f6c94: cmp        w8, w0
0x00000000043f6c98: b.ls       #0x43f6cac
0x00000000043f6c9c: add        x22, x22, #0x10
0x00000000043f6ca0: cmp        x22, x23
0x00000000043f6ca4: b.lo       #0x43f6c44
0x00000000043f6ca8: b          #0x43f6cb4
0x00000000043f6cac: mov        w8, #8
0x00000000043f6cb0: str        w8, [sp, #0xc]
0x00000000043f6cb4: mov        x0, x20
0x00000000043f6cb8: bl         #0x43b71b0
0x00000000043f6cbc: ldr        w8, [sp, #0xc]
0x00000000043f6cc0: cbnz       w8, #0x43f6b00
0x00000000043f6cc4: ldr        x8, [x25, #0x60]
0x00000000043f6cc8: ldr        x20, [x8, #0x38]
0x00000000043f6ccc: cbz        x20, #0x43f6d00
0x00000000043f6cd0: ldrh       w8, [x8]
0x00000000043f6cd4: cbz        x8, #0x43f6d00
0x00000000043f6cd8: add        x21, x20, x8, lsl #4
0x00000000043f6cdc: ldr        x1, [x20]
0x00000000043f6ce0: mov        x0, x19
0x00000000043f6ce4: bl         #0x43f6d10
0x00000000043f6ce8: cbz        x0, #0x43f6cf4
0x00000000043f6cec: ldrh       w8, [x0]
0x00000000043f6cf0: strh       w8, [x20, #0xc]
0x00000000043f6cf4: add        x20, x20, #0x10
0x00000000043f6cf8: cmp        x20, x21
0x00000000043f6cfc: b.lo       #0x43f6cdc
0x00000000043f6d00: ldr        w8, [x19, #0x4c0]
0x00000000043f6d04: orr        w8, w8, #0x100
0x00000000043f6d08: str        w8, [x19, #0x4c0]
0x00000000043f6d0c: b          #0x43f6b00
