; instruction-faithful ARM64 fallback for RobloxLib::function_3cb8924
0x0000000003cb8924: sub        sp, sp, #0x130
0x0000000003cb8928: stp        x28, x27, [sp, #0xd0]
0x0000000003cb892c: stp        x26, x25, [sp, #0xe0]
0x0000000003cb8930: stp        x24, x23, [sp, #0xf0]
0x0000000003cb8934: stp        x22, x21, [sp, #0x100]
0x0000000003cb8938: stp        x20, x19, [sp, #0x110]
0x0000000003cb893c: stp        x29, x30, [sp, #0x120]
0x0000000003cb8940: add        x29, sp, #0x120
0x0000000003cb8944: mov        x20, x3
0x0000000003cb8948: mov        x21, x2
0x0000000003cb894c: mov        x22, x1
0x0000000003cb8950: mul        w19, w5, w4
0x0000000003cb8954: add        x8, sp, #0x80
0x0000000003cb8958: mov        x1, x19
0x0000000003cb895c: mov        x4, #0
0x0000000003cb8960: bl         #0x3c5556c
0x0000000003cb8964: add        w8, w21, #3
0x0000000003cb8968: cmp        w21, #0
0x0000000003cb896c: csel       w8, w8, w21, lt
0x0000000003cb8970: asr        w2, w8, #2
0x0000000003cb8974: add        w8, w20, #3
0x0000000003cb8978: cmp        w20, #0
0x0000000003cb897c: csel       w8, w8, w20, lt
0x0000000003cb8980: asr        w3, w8, #2
0x0000000003cb8984: mov        x0, x22
0x0000000003cb8988: mov        x1, x19
0x0000000003cb898c: mov        w4, #0x40
0x0000000003cb8990: mov        w5, #0x10
0x0000000003cb8994: mov        x6, #0
0x0000000003cb8998: bl         #0x3c54e34
0x0000000003cb899c: cmp        w20, #4
0x0000000003cb89a0: b.lt       #0x3cb8c38
0x0000000003cb89a4: cmp        w21, #4
0x0000000003cb89a8: b.lt       #0x3cb8c38
0x0000000003cb89ac: cmp        w19, #1
0x0000000003cb89b0: b.lt       #0x3cb8c38
0x0000000003cb89b4: mov        x25, #0
0x0000000003cb89b8: ldr        x12, [sp, #0xc0]
0x0000000003cb89bc: ldr        x1, [sp, #0x80]
0x0000000003cb89c0: ldr        x8, [sp, #0x90]
0x0000000003cb89c4: mul        x9, x8, x12
0x0000000003cb89c8: ldr        x10, [x22, #0x40]
0x0000000003cb89cc: ldr        x11, [x22, #0x10]
0x0000000003cb89d0: mul        x10, x10, x11
0x0000000003cb89d4: str        x10, [sp, #0x18]
0x0000000003cb89d8: ldrsw      x15, [sp, #0xac]
0x0000000003cb89dc: mul        x10, x8, x15
0x0000000003cb89e0: ldr        x11, [x22]
0x0000000003cb89e4: str        x11, [sp, #0x10]
0x0000000003cb89e8: mov        w11, w21
0x0000000003cb89ec: mov        w13, w20
0x0000000003cb89f0: str        x13, [sp, #8]
0x0000000003cb89f4: lsl        x13, x9, #2
0x0000000003cb89f8: lsl        x14, x10, #2
0x0000000003cb89fc: add        x2, x1, x9
0x0000000003cb8a00: lsl        x9, x9, #1
0x0000000003cb8a04: add        x3, x1, x9
0x0000000003cb8a08: add        x4, x2, x9
0x0000000003cb8a0c: add        x9, x12, x15
0x0000000003cb8a10: madd       x5, x8, x9, x1
0x0000000003cb8a14: add        x6, x1, x10
0x0000000003cb8a18: lsl        x16, x12, #1
0x0000000003cb8a1c: add        x9, x16, x15
0x0000000003cb8a20: madd       x7, x8, x9, x1
0x0000000003cb8a24: add        x17, x16, x12
0x0000000003cb8a28: add        x9, x17, x15
0x0000000003cb8a2c: madd       x20, x8, x9, x1
0x0000000003cb8a30: lsl        x0, x10, #1
0x0000000003cb8a34: add        x23, x1, x0
0x0000000003cb8a38: lsl        x9, x15, #1
0x0000000003cb8a3c: add        x10, x12, x9
0x0000000003cb8a40: madd       x22, x8, x10, x1
0x0000000003cb8a44: add        x10, x16, x9
0x0000000003cb8a48: madd       x10, x8, x10, x1
0x0000000003cb8a4c: add        x15, x9, x15
0x0000000003cb8a50: add        x9, x17, x9
0x0000000003cb8a54: madd       x9, x8, x9, x1
0x0000000003cb8a58: add        x21, x6, x0
0x0000000003cb8a5c: mov        x0, x5
0x0000000003cb8a60: mov        x5, x22
0x0000000003cb8a64: add        x12, x12, x15
0x0000000003cb8a68: madd       x22, x8, x12, x1
0x0000000003cb8a6c: add        x12, x15, x16
0x0000000003cb8a70: mov        x16, x4
0x0000000003cb8a74: mov        x4, x23
0x0000000003cb8a78: madd       x23, x8, x12, x1
0x0000000003cb8a7c: add        x12, x17, x15
0x0000000003cb8a80: mov        x17, x3
0x0000000003cb8a84: mov        x3, x20
0x0000000003cb8a88: mov        x15, x1
0x0000000003cb8a8c: mov        x1, x6
0x0000000003cb8a90: mov        x6, x10
0x0000000003cb8a94: ubfiz      x19, x19, #2, #0x20
0x0000000003cb8a98: madd       x24, x8, x12, x15
0x0000000003cb8a9c: mov        x10, x7
0x0000000003cb8aa0: mov        x7, #0
0x0000000003cb8aa4: stp        x25, x6, [sp, #0x20]
0x0000000003cb8aa8: lsr        x8, x25, #2
0x0000000003cb8aac: ldr        x12, [sp, #0x18]
0x0000000003cb8ab0: mul        x8, x12, x8
0x0000000003cb8ab4: ldr        x12, [sp, #0x10]
0x0000000003cb8ab8: add        x25, x12, x8
0x0000000003cb8abc: mov        x26, x24
0x0000000003cb8ac0: mov        x27, x23
0x0000000003cb8ac4: mov        x28, x22
0x0000000003cb8ac8: mov        x30, x21
0x0000000003cb8acc: mov        x20, x9
0x0000000003cb8ad0: stp        x5, x4, [sp, #0x30]
0x0000000003cb8ad4: stp        x3, x10, [sp, #0x40]
0x0000000003cb8ad8: mov        x8, x2
0x0000000003cb8adc: stp        x1, x0, [sp, #0x50]
0x0000000003cb8ae0: stp        x16, x17, [sp, #0x60]
0x0000000003cb8ae4: stp        x2, x15, [sp, #0x70]
0x0000000003cb8ae8: mov        x12, #0
0x0000000003cb8aec: ldr        s0, [x15, x12]
0x0000000003cb8af0: str        s0, [x25]
0x0000000003cb8af4: ldr        s0, [x8, x12]
0x0000000003cb8af8: str        s0, [x25, #4]
0x0000000003cb8afc: ldr        s0, [x17, x12]
0x0000000003cb8b00: str        s0, [x25, #8]
0x0000000003cb8b04: ldr        s0, [x16, x12]
0x0000000003cb8b08: str        s0, [x25, #0xc]
0x0000000003cb8b0c: ldr        s0, [x1, x12]
0x0000000003cb8b10: str        s0, [x25, #0x10]
0x0000000003cb8b14: ldr        s0, [x0, x12]
0x0000000003cb8b18: str        s0, [x25, #0x14]
0x0000000003cb8b1c: ldr        s0, [x10, x12]
0x0000000003cb8b20: str        s0, [x25, #0x18]
0x0000000003cb8b24: ldr        s0, [x3, x12]
0x0000000003cb8b28: str        s0, [x25, #0x1c]
0x0000000003cb8b2c: ldr        s0, [x4, x12]
0x0000000003cb8b30: str        s0, [x25, #0x20]
0x0000000003cb8b34: ldr        s0, [x5, x12]
0x0000000003cb8b38: str        s0, [x25, #0x24]
0x0000000003cb8b3c: ldr        s0, [x6, x12]
0x0000000003cb8b40: str        s0, [x25, #0x28]
0x0000000003cb8b44: ldr        s0, [x20, x12]
0x0000000003cb8b48: str        s0, [x25, #0x2c]
0x0000000003cb8b4c: ldr        s0, [x30, x12]
0x0000000003cb8b50: str        s0, [x25, #0x30]
0x0000000003cb8b54: ldr        s0, [x28, x12]
0x0000000003cb8b58: str        s0, [x25, #0x34]
0x0000000003cb8b5c: ldr        s0, [x27, x12]
0x0000000003cb8b60: str        s0, [x25, #0x38]
0x0000000003cb8b64: ldr        s0, [x26, x12]
0x0000000003cb8b68: str        s0, [x25, #0x3c]
0x0000000003cb8b6c: add        x25, x25, #0x40
0x0000000003cb8b70: add        x12, x12, #4
0x0000000003cb8b74: cmp        x19, x12
0x0000000003cb8b78: b.ne       #0x3cb8aec
0x0000000003cb8b7c: add        x12, x7, #7
0x0000000003cb8b80: add        x7, x7, #4
0x0000000003cb8b84: add        x15, x15, x14
0x0000000003cb8b88: add        x8, x8, x14
0x0000000003cb8b8c: add        x17, x17, x14
0x0000000003cb8b90: add        x16, x16, x14
0x0000000003cb8b94: add        x1, x1, x14
0x0000000003cb8b98: add        x0, x0, x14
0x0000000003cb8b9c: add        x10, x10, x14
0x0000000003cb8ba0: add        x3, x3, x14
0x0000000003cb8ba4: add        x4, x4, x14
0x0000000003cb8ba8: add        x5, x5, x14
0x0000000003cb8bac: add        x6, x6, x14
0x0000000003cb8bb0: add        x20, x20, x14
0x0000000003cb8bb4: add        x30, x30, x14
0x0000000003cb8bb8: add        x28, x28, x14
0x0000000003cb8bbc: add        x27, x27, x14
0x0000000003cb8bc0: add        x26, x26, x14
0x0000000003cb8bc4: cmp        x12, x11
0x0000000003cb8bc8: b.lo       #0x3cb8ae8
0x0000000003cb8bcc: ldp        x10, x6, [sp, #0x20]
0x0000000003cb8bd0: add        x8, x10, #7
0x0000000003cb8bd4: add        x25, x10, #4
0x0000000003cb8bd8: ldp        x2, x15, [sp, #0x70]
0x0000000003cb8bdc: add        x15, x15, x13
0x0000000003cb8be0: add        x2, x2, x13
0x0000000003cb8be4: ldp        x16, x17, [sp, #0x60]
0x0000000003cb8be8: add        x17, x17, x13
0x0000000003cb8bec: add        x16, x16, x13
0x0000000003cb8bf0: ldp        x1, x0, [sp, #0x50]
0x0000000003cb8bf4: add        x1, x1, x13
0x0000000003cb8bf8: add        x0, x0, x13
0x0000000003cb8bfc: ldp        x3, x7, [sp, #0x40]
0x0000000003cb8c00: add        x7, x7, x13
0x0000000003cb8c04: add        x3, x3, x13
0x0000000003cb8c08: ldp        x5, x4, [sp, #0x30]
0x0000000003cb8c0c: add        x4, x4, x13
0x0000000003cb8c10: add        x5, x5, x13
0x0000000003cb8c14: add        x6, x6, x13
0x0000000003cb8c18: add        x9, x9, x13
0x0000000003cb8c1c: add        x21, x21, x13
0x0000000003cb8c20: add        x22, x22, x13
0x0000000003cb8c24: add        x23, x23, x13
0x0000000003cb8c28: add        x24, x24, x13
0x0000000003cb8c2c: ldr        x12, [sp, #8]
0x0000000003cb8c30: cmp        x8, x12
0x0000000003cb8c34: b.lo       #0x3cb8a9c
0x0000000003cb8c38: ldr        x8, [sp, #0x88]
0x0000000003cb8c3c: cbz        x8, #0x3cb8c78
0x0000000003cb8c40: ldr        w9, [x8]
0x0000000003cb8c44: subs       w9, w9, #1
0x0000000003cb8c48: str        w9, [x8]
0x0000000003cb8c4c: b.ne       #0x3cb8c78
0x0000000003cb8c50: ldr        x0, [sp, #0xa0]
0x0000000003cb8c54: ldr        x1, [sp, #0x80]
0x0000000003cb8c58: cbz        x0, #0x3cb8c6c
0x0000000003cb8c5c: ldr        x8, [x0]
0x0000000003cb8c60: ldr        x8, [x8, #0x18]
0x0000000003cb8c64: blr        x8
0x0000000003cb8c68: b          #0x3cb8c78
0x0000000003cb8c6c: cbz        x1, #0x3cb8c78
0x0000000003cb8c70: ldur       x0, [x1, #-8]
0x0000000003cb8c74: bl         #0x4b98b00
0x0000000003cb8c78: ldp        x29, x30, [sp, #0x120]
0x0000000003cb8c7c: ldp        x20, x19, [sp, #0x110]
0x0000000003cb8c80: ldp        x22, x21, [sp, #0x100]
0x0000000003cb8c84: ldp        x24, x23, [sp, #0xf0]
0x0000000003cb8c88: ldp        x26, x25, [sp, #0xe0]
0x0000000003cb8c8c: ldp        x28, x27, [sp, #0xd0]
0x0000000003cb8c90: add        sp, sp, #0x130
0x0000000003cb8c94: ret        
0x0000000003cb8c98: bl         #0x18bd8
0x0000000003cb8c9c: mov        x19, x0
0x0000000003cb8ca0: ldr        x8, [sp, #0x88]
0x0000000003cb8ca4: cbz        x8, #0x3cb8ce4
0x0000000003cb8ca8: ldr        w9, [x8]
0x0000000003cb8cac: subs       w9, w9, #1
0x0000000003cb8cb0: str        w9, [x8]
0x0000000003cb8cb4: b.ne       #0x3cb8ce4
0x0000000003cb8cb8: ldr        x0, [sp, #0xa0]
0x0000000003cb8cbc: ldr        x1, [sp, #0x80]
0x0000000003cb8cc0: cbnz       x0, #0x3cb8cd8
0x0000000003cb8cc4: cbz        x1, #0x3cb8ce4
0x0000000003cb8cc8: ldur       x0, [x1, #-8]
0x0000000003cb8ccc: bl         #0x4b98b00
0x0000000003cb8cd0: mov        x0, x19
0x0000000003cb8cd4: bl         #0x4b97984
0x0000000003cb8cd8: ldr        x8, [x0]
0x0000000003cb8cdc: ldr        x8, [x8, #0x18]
0x0000000003cb8ce0: blr        x8
0x0000000003cb8ce4: mov        x0, x19
0x0000000003cb8ce8: bl         #0x4b97984
0x0000000003cb8cec: bl         #0x18bd8
