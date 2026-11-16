; instruction-faithful ARM64 fallback for RobloxLib::function_2cf8938
0x0000000002cf8938: sub        sp, sp, #0x70
0x0000000002cf893c: stp        x26, x25, [sp, #0x20]
0x0000000002cf8940: stp        x24, x23, [sp, #0x30]
0x0000000002cf8944: stp        x22, x21, [sp, #0x40]
0x0000000002cf8948: stp        x20, x19, [sp, #0x50]
0x0000000002cf894c: stp        x29, x30, [sp, #0x60]
0x0000000002cf8950: add        x29, sp, #0x60
0x0000000002cf8954: mov        x21, x2
0x0000000002cf8958: mov        x20, x1
0x0000000002cf895c: mov        x1, x2
0x0000000002cf8960: bl         #0x20e9e4
0x0000000002cf8964: mov        x19, x0
0x0000000002cf8968: cbz        x0, #0x2cf8c38
0x0000000002cf896c: ldr        x22, [x19, #0x28]
0x0000000002cf8970: ldrb       w8, [x21, #0x17]
0x0000000002cf8974: sxtb       w9, w8
0x0000000002cf8978: ldr        x10, [x21, #8]
0x0000000002cf897c: cmp        w9, #0
0x0000000002cf8980: csel       x23, x10, x8, lt
0x0000000002cf8984: mov        x25, sp
0x0000000002cf8988: mov        x0, sp
0x0000000002cf898c: add        x1, x23, #4
0x0000000002cf8990: add        x2, sp, #0x1f
0x0000000002cf8994: bl         #0x20f4d4
0x0000000002cf8998: ldrsb      w8, [sp, #0x17]
0x0000000002cf899c: ldr        x9, [sp]
0x0000000002cf89a0: cmp        w8, #0
0x0000000002cf89a4: csel       x24, x9, x25, lt
0x0000000002cf89a8: cbz        x23, #0x2cf89c8
0x0000000002cf89ac: ldrsb      w8, [x21, #0x17]
0x0000000002cf89b0: ldr        x9, [x21]
0x0000000002cf89b4: cmp        w8, #0
0x0000000002cf89b8: csel       x1, x9, x21, lt
0x0000000002cf89bc: mov        x0, x24
0x0000000002cf89c0: mov        x2, x23
0x0000000002cf89c4: bl         #0x4b98ef0
0x0000000002cf89c8: add        x8, x24, x23
0x0000000002cf89cc: mov        w9, #0x635f
0x0000000002cf89d0: movk       w9, #0x746e, lsl #16
0x0000000002cf89d4: str        w9, [x8]
0x0000000002cf89d8: strb       wzr, [x8, #4]
0x0000000002cf89dc: ldrb       w8, [sp, #0x17]
0x0000000002cf89e0: sxtb       w9, w8
0x0000000002cf89e4: ldp        x10, x11, [sp]
0x0000000002cf89e8: cmp        w9, #0
0x0000000002cf89ec: csel       x1, x10, x25, lt
0x0000000002cf89f0: csel       x2, x11, x8, lt
0x0000000002cf89f4: ldur       x8, [x20, #0x58]
0x0000000002cf89f8: ldr        x8, [x8, #8]
0x0000000002cf89fc: add        x0, x20, #0x58
0x0000000002cf8a00: mov        x3, x22
0x0000000002cf8a04: mov        w4, #1
0x0000000002cf8a08: blr        x8
0x0000000002cf8a0c: ldrsb      w8, [sp, #0x17]
0x0000000002cf8a10: tbnz       w8, #0x1f, #0x2cf8a1c
0x0000000002cf8a14: cbnz       x22, #0x2cf8a28
0x0000000002cf8a18: b          #0x2cf8c38
0x0000000002cf8a1c: ldr        x0, [sp]
0x0000000002cf8a20: bl         #0x47e93a8
0x0000000002cf8a24: cbz        x22, #0x2cf8c38
0x0000000002cf8a28: ldrb       w8, [x21, #0x17]
0x0000000002cf8a2c: sxtb       w9, w8
0x0000000002cf8a30: ldr        x10, [x21, #8]
0x0000000002cf8a34: cmp        w9, #0
0x0000000002cf8a38: csel       x22, x10, x8, lt
0x0000000002cf8a3c: mov        x24, sp
0x0000000002cf8a40: mov        x0, sp
0x0000000002cf8a44: add        x1, x22, #4
0x0000000002cf8a48: add        x2, sp, #0x1f
0x0000000002cf8a4c: bl         #0x20f4d4
0x0000000002cf8a50: ldrsb      w8, [sp, #0x17]
0x0000000002cf8a54: ldr        x9, [sp]
0x0000000002cf8a58: cmp        w8, #0
0x0000000002cf8a5c: csel       x23, x9, x24, lt
0x0000000002cf8a60: cbz        x22, #0x2cf8a80
0x0000000002cf8a64: ldrsb      w8, [x21, #0x17]
0x0000000002cf8a68: ldr        x9, [x21]
0x0000000002cf8a6c: cmp        w8, #0
0x0000000002cf8a70: csel       x1, x9, x21, lt
0x0000000002cf8a74: mov        x0, x23
0x0000000002cf8a78: mov        x2, x22
0x0000000002cf8a7c: bl         #0x4b98ef0
0x0000000002cf8a80: add        x8, x23, x22
0x0000000002cf8a84: mov        w9, #0x615f
0x0000000002cf8a88: movk       w9, #0x6776, lsl #16
0x0000000002cf8a8c: str        w9, [x8]
0x0000000002cf8a90: strb       wzr, [x8, #4]
0x0000000002cf8a94: ldrb       w8, [sp, #0x17]
0x0000000002cf8a98: sxtb       w9, w8
0x0000000002cf8a9c: ldp        x10, x11, [sp]
0x0000000002cf8aa0: cmp        w9, #0
0x0000000002cf8aa4: csel       x1, x10, x24, lt
0x0000000002cf8aa8: csel       x2, x11, x8, lt
0x0000000002cf8aac: ldr        s0, [x19, #0x30]
0x0000000002cf8ab0: fcvt       d0, s0
0x0000000002cf8ab4: ldur       x8, [x20, #0x58]
0x0000000002cf8ab8: ldr        x8, [x8, #0x10]
0x0000000002cf8abc: add        x0, x20, #0x58
0x0000000002cf8ac0: mov        w3, #1
0x0000000002cf8ac4: blr        x8
0x0000000002cf8ac8: ldrsb      w8, [sp, #0x17]
0x0000000002cf8acc: tbz        w8, #0x1f, #0x2cf8ad8
0x0000000002cf8ad0: ldr        x0, [sp]
0x0000000002cf8ad4: bl         #0x47e93a8
0x0000000002cf8ad8: ldrb       w8, [x21, #0x17]
0x0000000002cf8adc: sxtb       w9, w8
0x0000000002cf8ae0: ldr        x10, [x21, #8]
0x0000000002cf8ae4: cmp        w9, #0
0x0000000002cf8ae8: csel       x22, x10, x8, lt
0x0000000002cf8aec: mov        x24, sp
0x0000000002cf8af0: mov        x0, sp
0x0000000002cf8af4: add        x1, x22, #4
0x0000000002cf8af8: add        x2, sp, #0x1f
0x0000000002cf8afc: bl         #0x20f4d4
0x0000000002cf8b00: ldrsb      w8, [sp, #0x17]
0x0000000002cf8b04: ldr        x9, [sp]
0x0000000002cf8b08: cmp        w8, #0
0x0000000002cf8b0c: csel       x23, x9, x24, lt
0x0000000002cf8b10: cbz        x22, #0x2cf8b30
0x0000000002cf8b14: ldrsb      w8, [x21, #0x17]
0x0000000002cf8b18: ldr        x9, [x21]
0x0000000002cf8b1c: cmp        w8, #0
0x0000000002cf8b20: csel       x1, x9, x21, lt
0x0000000002cf8b24: mov        x0, x23
0x0000000002cf8b28: mov        x2, x22
0x0000000002cf8b2c: bl         #0x4b98ef0
0x0000000002cf8b30: add        x8, x23, x22
0x0000000002cf8b34: mov        w9, #0x6d5f
0x0000000002cf8b38: movk       w9, #0x6e69, lsl #16
0x0000000002cf8b3c: str        w9, [x8]
0x0000000002cf8b40: strb       wzr, [x8, #4]
0x0000000002cf8b44: ldrb       w8, [sp, #0x17]
0x0000000002cf8b48: sxtb       w9, w8
0x0000000002cf8b4c: ldp        x10, x11, [sp]
0x0000000002cf8b50: cmp        w9, #0
0x0000000002cf8b54: csel       x1, x10, x24, lt
0x0000000002cf8b58: csel       x2, x11, x8, lt
0x0000000002cf8b5c: ldr        s0, [x19, #0x38]
0x0000000002cf8b60: fcvt       d0, s0
0x0000000002cf8b64: ldur       x8, [x20, #0x58]
0x0000000002cf8b68: ldr        x8, [x8, #0x10]
0x0000000002cf8b6c: add        x0, x20, #0x58
0x0000000002cf8b70: mov        w3, #1
0x0000000002cf8b74: blr        x8
0x0000000002cf8b78: ldrsb      w8, [sp, #0x17]
0x0000000002cf8b7c: tbz        w8, #0x1f, #0x2cf8b88
0x0000000002cf8b80: ldr        x0, [sp]
0x0000000002cf8b84: bl         #0x47e93a8
0x0000000002cf8b88: ldrb       w8, [x21, #0x17]
0x0000000002cf8b8c: sxtb       w9, w8
0x0000000002cf8b90: ldr        x10, [x21, #8]
0x0000000002cf8b94: cmp        w9, #0
0x0000000002cf8b98: csel       x22, x10, x8, lt
0x0000000002cf8b9c: mov        x24, sp
0x0000000002cf8ba0: mov        x0, sp
0x0000000002cf8ba4: add        x1, x22, #4
0x0000000002cf8ba8: add        x2, sp, #0x1f
0x0000000002cf8bac: bl         #0x20f4d4
0x0000000002cf8bb0: ldrsb      w8, [sp, #0x17]
0x0000000002cf8bb4: ldr        x9, [sp]
0x0000000002cf8bb8: cmp        w8, #0
0x0000000002cf8bbc: csel       x23, x9, x24, lt
0x0000000002cf8bc0: cbz        x22, #0x2cf8be0
0x0000000002cf8bc4: ldrsb      w8, [x21, #0x17]
0x0000000002cf8bc8: ldr        x9, [x21]
0x0000000002cf8bcc: cmp        w8, #0
0x0000000002cf8bd0: csel       x1, x9, x21, lt
0x0000000002cf8bd4: mov        x0, x23
0x0000000002cf8bd8: mov        x2, x22
0x0000000002cf8bdc: bl         #0x4b98ef0
0x0000000002cf8be0: add        x8, x23, x22
0x0000000002cf8be4: mov        w9, #0x6d5f
0x0000000002cf8be8: movk       w9, #0x7861, lsl #16
0x0000000002cf8bec: str        w9, [x8]
0x0000000002cf8bf0: strb       wzr, [x8, #4]
0x0000000002cf8bf4: ldrb       w8, [sp, #0x17]
0x0000000002cf8bf8: sxtb       w9, w8
0x0000000002cf8bfc: ldp        x10, x11, [sp]
0x0000000002cf8c00: cmp        w9, #0
0x0000000002cf8c04: csel       x1, x10, x24, lt
0x0000000002cf8c08: csel       x2, x11, x8, lt
0x0000000002cf8c0c: ldr        s0, [x19, #0x34]
0x0000000002cf8c10: fcvt       d0, s0
0x0000000002cf8c14: ldur       x8, [x20, #0x58]
0x0000000002cf8c18: ldr        x8, [x8, #0x10]
0x0000000002cf8c1c: add        x0, x20, #0x58
0x0000000002cf8c20: mov        w3, #1
0x0000000002cf8c24: blr        x8
0x0000000002cf8c28: ldrsb      w8, [sp, #0x17]
0x0000000002cf8c2c: tbz        w8, #0x1f, #0x2cf8c38
0x0000000002cf8c30: ldr        x0, [sp]
0x0000000002cf8c34: bl         #0x47e93a8
0x0000000002cf8c38: cmp        x19, #0
0x0000000002cf8c3c: cset       w0, ne
0x0000000002cf8c40: ldp        x29, x30, [sp, #0x60]
0x0000000002cf8c44: ldp        x20, x19, [sp, #0x50]
0x0000000002cf8c48: ldp        x22, x21, [sp, #0x40]
0x0000000002cf8c4c: ldp        x24, x23, [sp, #0x30]
0x0000000002cf8c50: ldp        x26, x25, [sp, #0x20]
0x0000000002cf8c54: add        sp, sp, #0x70
0x0000000002cf8c58: ret        
0x0000000002cf8c5c: b          #0x2cf8c68
0x0000000002cf8c60: b          #0x2cf8c68
0x0000000002cf8c64: b          #0x2cf8c68
0x0000000002cf8c68: mov        x19, x0
0x0000000002cf8c6c: ldrsb      w8, [sp, #0x17]
0x0000000002cf8c70: tbz        w8, #0x1f, #0x2cf8c7c
0x0000000002cf8c74: ldr        x0, [sp]
0x0000000002cf8c78: bl         #0x47e93a8
0x0000000002cf8c7c: mov        x0, x19
0x0000000002cf8c80: bl         #0x4b97984
