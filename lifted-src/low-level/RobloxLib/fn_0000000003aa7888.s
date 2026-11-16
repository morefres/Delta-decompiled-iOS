; instruction-faithful ARM64 fallback for RobloxLib::function_3aa7888
0x0000000003aa7888: sub        sp, sp, #0xa0
0x0000000003aa788c: stp        x26, x25, [sp, #0x50]
0x0000000003aa7890: stp        x24, x23, [sp, #0x60]
0x0000000003aa7894: stp        x22, x21, [sp, #0x70]
0x0000000003aa7898: stp        x20, x19, [sp, #0x80]
0x0000000003aa789c: stp        x29, x30, [sp, #0x90]
0x0000000003aa78a0: add        x29, sp, #0x90
0x0000000003aa78a4: mov        x22, x2
0x0000000003aa78a8: mov        x21, x1
0x0000000003aa78ac: mov        x20, x0
0x0000000003aa78b0: add        x19, x0, #0x278
0x0000000003aa78b4: str        x19, [sp, #0x38]
0x0000000003aa78b8: mov        w8, #1
0x0000000003aa78bc: strb       w8, [sp, #0x40]
0x0000000003aa78c0: mov        x0, x19
0x0000000003aa78c4: bl         #0x6983d8
0x0000000003aa78c8: adrp       x8, #0x5257000
0x0000000003aa78cc: add        x8, x8, #0x264
0x0000000003aa78d0: adrp       x9, #0x54c2000
0x0000000003aa78d4: add        x9, x9, #0x71a
0x0000000003aa78d8: cmp        w22, #0
0x0000000003aa78dc: csel       x1, x9, x8, ne
0x0000000003aa78e0: add        x0, sp, #0x20
0x0000000003aa78e4: bl         #0x18aac
0x0000000003aa78e8: ldr        x24, [x21, #0xb0]
0x0000000003aa78ec: ldrb       w8, [sp, #0x37]
0x0000000003aa78f0: sxtb       w9, w8
0x0000000003aa78f4: ldr        x10, [sp, #0x28]
0x0000000003aa78f8: cmp        w9, #0
0x0000000003aa78fc: csel       x22, x10, x8, lt
0x0000000003aa7900: add        x23, sp, #8
0x0000000003aa7904: add        x0, sp, #8
0x0000000003aa7908: add        x1, x22, #0xa
0x0000000003aa790c: sub        x2, x29, #0x41
0x0000000003aa7910: bl         #0x20f4d4
0x0000000003aa7914: ldrsb      w8, [sp, #0x1f]
0x0000000003aa7918: ldr        x9, [sp, #8]
0x0000000003aa791c: cmp        w8, #0
0x0000000003aa7920: csel       x23, x9, x23, lt
0x0000000003aa7924: cbz        x22, #0x3aa7948
0x0000000003aa7928: ldrsb      w8, [sp, #0x37]
0x0000000003aa792c: ldr        x9, [sp, #0x20]
0x0000000003aa7930: cmp        w8, #0
0x0000000003aa7934: add        x8, sp, #0x20
0x0000000003aa7938: csel       x1, x9, x8, lt
0x0000000003aa793c: mov        x0, x23
0x0000000003aa7940: mov        x2, x22
0x0000000003aa7944: bl         #0x4b98ef0
0x0000000003aa7948: add        x8, x23, x22
0x0000000003aa794c: adrp       x9, #0x54c2000
0x0000000003aa7950: add        x9, x9, #0x720
0x0000000003aa7954: ldr        x9, [x9]
0x0000000003aa7958: str        x9, [x8]
0x0000000003aa795c: mov        w9, #0x6567
0x0000000003aa7960: strh       w9, [x8, #8]
0x0000000003aa7964: strb       wzr, [x8, #0xa]
0x0000000003aa7968: ldrb       w8, [sp, #0x1f]
0x0000000003aa796c: sxtb       w9, w8
0x0000000003aa7970: ldp        x10, x11, [sp, #8]
0x0000000003aa7974: cmp        w9, #0
0x0000000003aa7978: add        x9, sp, #8
0x0000000003aa797c: csel       x1, x10, x9, lt
0x0000000003aa7980: csel       x2, x11, x8, lt
0x0000000003aa7984: mov        x8, x21
0x0000000003aa7988: ldr        x9, [x8, #0x90]!
0x0000000003aa798c: ldrb       w10, [x8, #0x17]
0x0000000003aa7990: sxtb       w11, w10
0x0000000003aa7994: ldr        x12, [x8, #8]
0x0000000003aa7998: cmp        w11, #0
0x0000000003aa799c: csel       x3, x9, x8, lt
0x0000000003aa79a0: csel       x4, x12, x10, lt
0x0000000003aa79a4: add        x0, x20, #0x68
0x0000000003aa79a8: mov        w5, #1
0x0000000003aa79ac: bl         #0x66f738
0x0000000003aa79b0: ldrsb      w8, [sp, #0x1f]
0x0000000003aa79b4: tbz        w8, #0x1f, #0x3aa79c0
0x0000000003aa79b8: ldr        x0, [sp, #8]
0x0000000003aa79bc: bl         #0x47e93a8
0x0000000003aa79c0: ldrb       w8, [sp, #0x37]
0x0000000003aa79c4: sxtb       w9, w8
0x0000000003aa79c8: ldr        x10, [sp, #0x28]
0x0000000003aa79cc: cmp        w9, #0
0x0000000003aa79d0: csel       x22, x10, x8, lt
0x0000000003aa79d4: add        x23, sp, #8
0x0000000003aa79d8: add        x0, sp, #8
0x0000000003aa79dc: add        x1, x22, #0xa
0x0000000003aa79e0: sub        x2, x29, #0x41
0x0000000003aa79e4: bl         #0x20f4d4
0x0000000003aa79e8: ldrsb      w8, [sp, #0x1f]
0x0000000003aa79ec: ldr        x9, [sp, #8]
0x0000000003aa79f0: cmp        w8, #0
0x0000000003aa79f4: csel       x23, x9, x23, lt
0x0000000003aa79f8: cbz        x22, #0x3aa7a1c
0x0000000003aa79fc: ldrsb      w8, [sp, #0x37]
0x0000000003aa7a00: ldr        x9, [sp, #0x20]
0x0000000003aa7a04: cmp        w8, #0
0x0000000003aa7a08: add        x8, sp, #0x20
0x0000000003aa7a0c: csel       x1, x9, x8, lt
0x0000000003aa7a10: mov        x0, x23
0x0000000003aa7a14: mov        x2, x22
0x0000000003aa7a18: bl         #0x4b98ef0
0x0000000003aa7a1c: add        x8, x23, x22
0x0000000003aa7a20: adrp       x9, #0x521e000
0x0000000003aa7a24: add        x9, x9, #0x3ae
0x0000000003aa7a28: ldr        x9, [x9]
0x0000000003aa7a2c: str        x9, [x8]
0x0000000003aa7a30: mov        w9, #0x6564
0x0000000003aa7a34: strh       w9, [x8, #8]
0x0000000003aa7a38: strb       wzr, [x8, #0xa]
0x0000000003aa7a3c: ldrb       w8, [sp, #0x1f]
0x0000000003aa7a40: sxtb       w9, w8
0x0000000003aa7a44: ldp        x10, x11, [sp, #8]
0x0000000003aa7a48: cmp        w9, #0
0x0000000003aa7a4c: add        x9, sp, #8
0x0000000003aa7a50: csel       x1, x10, x9, lt
0x0000000003aa7a54: csel       x2, x11, x8, lt
0x0000000003aa7a58: ldrsw      x3, [x21, #0x18]
0x0000000003aa7a5c: add        x0, x20, #0x68
0x0000000003aa7a60: mov        w4, #1
0x0000000003aa7a64: bl         #0x66ece8
0x0000000003aa7a68: ldrsb      w8, [sp, #0x1f]
0x0000000003aa7a6c: tbz        w8, #0x1f, #0x3aa7a78
0x0000000003aa7a70: ldr        x0, [sp, #8]
0x0000000003aa7a74: bl         #0x47e93a8
0x0000000003aa7a78: ldrb       w8, [sp, #0x37]
0x0000000003aa7a7c: sxtb       w9, w8
0x0000000003aa7a80: ldr        x10, [sp, #0x28]
0x0000000003aa7a84: cmp        w9, #0
0x0000000003aa7a88: csel       x22, x10, x8, lt
0x0000000003aa7a8c: add        x23, sp, #8
0x0000000003aa7a90: add        x0, sp, #8
0x0000000003aa7a94: add        x1, x22, #0x12
0x0000000003aa7a98: sub        x2, x29, #0x41
0x0000000003aa7a9c: bl         #0x20f4d4
0x0000000003aa7aa0: ldrsb      w8, [sp, #0x1f]
0x0000000003aa7aa4: ldr        x9, [sp, #8]
0x0000000003aa7aa8: cmp        w8, #0
0x0000000003aa7aac: csel       x23, x9, x23, lt
0x0000000003aa7ab0: cbz        x22, #0x3aa7ad4
0x0000000003aa7ab4: ldrsb      w8, [sp, #0x37]
0x0000000003aa7ab8: ldr        x9, [sp, #0x20]
0x0000000003aa7abc: cmp        w8, #0
0x0000000003aa7ac0: add        x8, sp, #0x20
0x0000000003aa7ac4: csel       x1, x9, x8, lt
0x0000000003aa7ac8: mov        x0, x23
0x0000000003aa7acc: mov        x2, x22
0x0000000003aa7ad0: bl         #0x4b98ef0
0x0000000003aa7ad4: add        x8, x23, x22
0x0000000003aa7ad8: adrp       x9, #0x54c2000
0x0000000003aa7adc: add        x9, x9, #0x72b
0x0000000003aa7ae0: ldr        q0, [x9]
0x0000000003aa7ae4: str        q0, [x8]
0x0000000003aa7ae8: mov        w9, #0x6567
0x0000000003aa7aec: strh       w9, [x8, #0x10]
0x0000000003aa7af0: strb       wzr, [x8, #0x12]
0x0000000003aa7af4: ldrb       w8, [sp, #0x1f]
0x0000000003aa7af8: sxtb       w9, w8
0x0000000003aa7afc: ldp        x10, x11, [sp, #8]
0x0000000003aa7b00: cmp        w9, #0
0x0000000003aa7b04: add        x9, sp, #8
0x0000000003aa7b08: csel       x1, x10, x9, lt
0x0000000003aa7b0c: csel       x2, x11, x8, lt
0x0000000003aa7b10: add        x8, x21, #0x130
0x0000000003aa7b14: ldrb       w9, [x21, #0x147]
0x0000000003aa7b18: sxtb       w10, w9
0x0000000003aa7b1c: ldp        x11, x12, [x21, #0x130]
0x0000000003aa7b20: cmp        w10, #0
0x0000000003aa7b24: csel       x3, x11, x8, lt
0x0000000003aa7b28: csel       x4, x12, x9, lt
0x0000000003aa7b2c: add        x0, x20, #0x68
0x0000000003aa7b30: mov        w5, #1
0x0000000003aa7b34: bl         #0x66f738
0x0000000003aa7b38: ldrsb      w8, [sp, #0x1f]
0x0000000003aa7b3c: tbz        w8, #0x1f, #0x3aa7b48
0x0000000003aa7b40: ldr        x0, [sp, #8]
0x0000000003aa7b44: bl         #0x47e93a8
0x0000000003aa7b48: ldrb       w8, [sp, #0x37]
0x0000000003aa7b4c: sxtb       w9, w8
0x0000000003aa7b50: ldr        x10, [sp, #0x28]
0x0000000003aa7b54: cmp        w9, #0
0x0000000003aa7b58: csel       x22, x10, x8, lt
0x0000000003aa7b5c: add        x23, sp, #8
0x0000000003aa7b60: add        x0, sp, #8
0x0000000003aa7b64: add        x1, x22, #0xb
0x0000000003aa7b68: sub        x2, x29, #0x41
0x0000000003aa7b6c: bl         #0x20f4d4
0x0000000003aa7b70: ldrsb      w8, [sp, #0x1f]
0x0000000003aa7b74: ldr        x9, [sp, #8]
0x0000000003aa7b78: cmp        w8, #0
0x0000000003aa7b7c: csel       x23, x9, x23, lt
0x0000000003aa7b80: cbz        x22, #0x3aa7ba4
0x0000000003aa7b84: ldrsb      w8, [sp, #0x37]
0x0000000003aa7b88: ldr        x9, [sp, #0x20]
0x0000000003aa7b8c: cmp        w8, #0
0x0000000003aa7b90: add        x8, sp, #0x20
0x0000000003aa7b94: csel       x1, x9, x8, lt
0x0000000003aa7b98: mov        x0, x23
0x0000000003aa7b9c: mov        x2, x22
0x0000000003aa7ba0: bl         #0x4b98ef0
0x0000000003aa7ba4: add        x8, x23, x22
0x0000000003aa7ba8: adrp       x9, #0x54c2000
0x0000000003aa7bac: add        x9, x9, #0x73e
0x0000000003aa7bb0: ldr        x9, [x9]
0x0000000003aa7bb4: str        x9, [x8]
0x0000000003aa7bb8: mov        w9, #0x7272
0x0000000003aa7bbc: movk       w9, #0x6f6e, lsl #16
0x0000000003aa7bc0: stur       w9, [x8, #7]
0x0000000003aa7bc4: strb       wzr, [x8, #0xb]
0x0000000003aa7bc8: ldrb       w8, [sp, #0x1f]
0x0000000003aa7bcc: sxtb       w9, w8
0x0000000003aa7bd0: ldp        x10, x11, [sp, #8]
0x0000000003aa7bd4: cmp        w9, #0
0x0000000003aa7bd8: add        x9, sp, #8
0x0000000003aa7bdc: csel       x1, x10, x9, lt
0x0000000003aa7be0: csel       x2, x11, x8, lt
0x0000000003aa7be4: add        x8, x24, #0x2c8
0x0000000003aa7be8: ldrb       w9, [x24, #0x2df]
0x0000000003aa7bec: sxtb       w10, w9
0x0000000003aa7bf0: ldr        x11, [x24, #0x2c8]
0x0000000003aa7bf4: ldr        x12, [x24, #0x2d0]
0x0000000003aa7bf8: cmp        w10, #0
0x0000000003aa7bfc: csel       x3, x11, x8, lt
0x0000000003aa7c00: csel       x4, x12, x9, lt
0x0000000003aa7c04: add        x0, x20, #0x68
0x0000000003aa7c08: mov        w5, #1
0x0000000003aa7c0c: bl         #0x66f738
0x0000000003aa7c10: ldrsb      w8, [sp, #0x1f]
0x0000000003aa7c14: tbz        w8, #0x1f, #0x3aa7c20
0x0000000003aa7c18: ldr        x0, [sp, #8]
0x0000000003aa7c1c: bl         #0x47e93a8
0x0000000003aa7c20: ldrb       w8, [sp, #0x37]
0x0000000003aa7c24: sxtb       w9, w8
0x0000000003aa7c28: ldr        x10, [sp, #0x28]
0x0000000003aa7c2c: cmp        w9, #0
0x0000000003aa7c30: csel       x22, x10, x8, lt
0x0000000003aa7c34: add        x23, sp, #8
0x0000000003aa7c38: add        x0, sp, #8
0x0000000003aa7c3c: add        x1, x22, #9
0x0000000003aa7c40: sub        x2, x29, #0x41
0x0000000003aa7c44: bl         #0x20f4d4
0x0000000003aa7c48: ldrsb      w8, [sp, #0x1f]
0x0000000003aa7c4c: ldr        x9, [sp, #8]
0x0000000003aa7c50: cmp        w8, #0
0x0000000003aa7c54: csel       x23, x9, x23, lt
0x0000000003aa7c58: cbz        x22, #0x3aa7c7c
0x0000000003aa7c5c: ldrsb      w8, [sp, #0x37]
0x0000000003aa7c60: ldr        x9, [sp, #0x20]
0x0000000003aa7c64: cmp        w8, #0
0x0000000003aa7c68: add        x8, sp, #0x20
0x0000000003aa7c6c: csel       x1, x9, x8, lt
0x0000000003aa7c70: mov        x0, x23
0x0000000003aa7c74: mov        x2, x22
0x0000000003aa7c78: bl         #0x4b98ef0
0x0000000003aa7c7c: add        x8, x23, x22
0x0000000003aa7c80: adrp       x9, #0x54c2000
0x0000000003aa7c84: add        x9, x9, #0x74a
0x0000000003aa7c88: ldr        x9, [x9]
0x0000000003aa7c8c: str        x9, [x8]
0x0000000003aa7c90: mov        w9, #0x72
0x0000000003aa7c94: strh       w9, [x8, #8]
0x0000000003aa7c98: ldrb       w23, [sp, #0x1f]
0x0000000003aa7c9c: ldp        x22, x25, [sp, #8]
0x0000000003aa7ca0: adrp       x8, #0x6673000
0x0000000003aa7ca4: add        x8, x8, #0xad0
0x0000000003aa7ca8: ldrb       w9, [x8, #0x17]
0x0000000003aa7cac: sxtb       w10, w9
0x0000000003aa7cb0: ldp        x11, x12, [x8]
0x0000000003aa7cb4: cmp        w10, #0
0x0000000003aa7cb8: csel       x2, x12, x9, lt
0x0000000003aa7cbc: csel       x1, x11, x8, lt
0x0000000003aa7cc0: mov        x0, x21
0x0000000003aa7cc4: bl         #0x44544e0
0x0000000003aa7cc8: mov        x3, x0
0x0000000003aa7ccc: mov        x4, x1
0x0000000003aa7cd0: sxtb       w8, w23
0x0000000003aa7cd4: cmp        w8, #0
0x0000000003aa7cd8: csel       x2, x25, x23, lt
0x0000000003aa7cdc: add        x8, sp, #8
0x0000000003aa7ce0: csel       x1, x22, x8, lt
0x0000000003aa7ce4: add        x0, x20, #0x68
0x0000000003aa7ce8: mov        w5, #1
0x0000000003aa7cec: bl         #0x66f738
0x0000000003aa7cf0: ldrsb      w8, [sp, #0x1f]
0x0000000003aa7cf4: tbz        w8, #0x1f, #0x3aa7d00
0x0000000003aa7cf8: ldr        x0, [sp, #8]
0x0000000003aa7cfc: bl         #0x47e93a8
0x0000000003aa7d00: ldrb       w8, [sp, #0x37]
0x0000000003aa7d04: sxtb       w9, w8
0x0000000003aa7d08: ldr        x10, [sp, #0x28]
0x0000000003aa7d0c: cmp        w9, #0
0x0000000003aa7d10: csel       x22, x10, x8, lt
0x0000000003aa7d14: add        x23, sp, #8
0x0000000003aa7d18: add        x0, sp, #8
0x0000000003aa7d1c: add        x1, x22, #0xb
0x0000000003aa7d20: sub        x2, x29, #0x41
0x0000000003aa7d24: bl         #0x20f4d4
0x0000000003aa7d28: ldrsb      w8, [sp, #0x1f]
0x0000000003aa7d2c: ldr        x9, [sp, #8]
0x0000000003aa7d30: cmp        w8, #0
0x0000000003aa7d34: csel       x23, x9, x23, lt
0x0000000003aa7d38: cbz        x22, #0x3aa7d5c
0x0000000003aa7d3c: ldrsb      w8, [sp, #0x37]
0x0000000003aa7d40: ldr        x9, [sp, #0x20]
0x0000000003aa7d44: cmp        w8, #0
0x0000000003aa7d48: add        x8, sp, #0x20
0x0000000003aa7d4c: csel       x1, x9, x8, lt
0x0000000003aa7d50: mov        x0, x23
0x0000000003aa7d54: mov        x2, x22
0x0000000003aa7d58: bl         #0x4b98ef0
0x0000000003aa7d5c: add        x8, x23, x22
0x0000000003aa7d60: adrp       x9, #0x535a000
0x0000000003aa7d64: add        x9, x9, #0x4e1
0x0000000003aa7d68: ldr        x9, [x9]
0x0000000003aa7d6c: str        x9, [x8]
0x0000000003aa7d70: mov        w9, #0x6973
0x0000000003aa7d74: movk       w9, #0x6e6f, lsl #16
0x0000000003aa7d78: stur       w9, [x8, #7]
0x0000000003aa7d7c: strb       wzr, [x8, #0xb]
0x0000000003aa7d80: ldrb       w23, [sp, #0x1f]
0x0000000003aa7d84: ldp        x22, x25, [sp, #8]
0x0000000003aa7d88: ldr        w0, [x24, #0x2c0]
0x0000000003aa7d8c: bl         #0x44417ec
0x0000000003aa7d90: mov        x3, x0
0x0000000003aa7d94: mov        x4, x1
0x0000000003aa7d98: sxtb       w8, w23
0x0000000003aa7d9c: cmp        w8, #0
0x0000000003aa7da0: csel       x2, x25, x23, lt
0x0000000003aa7da4: add        x8, sp, #8
0x0000000003aa7da8: csel       x1, x22, x8, lt
0x0000000003aa7dac: add        x0, x20, #0x68
0x0000000003aa7db0: mov        w5, #1
0x0000000003aa7db4: bl         #0x66f738
0x0000000003aa7db8: ldrsb      w8, [sp, #0x1f]
0x0000000003aa7dbc: tbz        w8, #0x1f, #0x3aa7dc8
0x0000000003aa7dc0: ldr        x0, [sp, #8]
0x0000000003aa7dc4: bl         #0x47e93a8
0x0000000003aa7dc8: ldrb       w8, [sp, #0x37]
0x0000000003aa7dcc: sxtb       w9, w8
0x0000000003aa7dd0: ldr        x10, [sp, #0x28]
0x0000000003aa7dd4: cmp        w9, #0
0x0000000003aa7dd8: csel       x22, x10, x8, lt
0x0000000003aa7ddc: add        x23, sp, #8
0x0000000003aa7de0: add        x0, sp, #8
0x0000000003aa7de4: add        x1, x22, #0xa
0x0000000003aa7de8: sub        x2, x29, #0x41
0x0000000003aa7dec: bl         #0x20f4d4
0x0000000003aa7df0: ldrsb      w8, [sp, #0x1f]
0x0000000003aa7df4: ldr        x9, [sp, #8]
0x0000000003aa7df8: cmp        w8, #0
0x0000000003aa7dfc: csel       x23, x9, x23, lt
0x0000000003aa7e00: cbz        x22, #0x3aa7e24
0x0000000003aa7e04: ldrsb      w8, [sp, #0x37]
0x0000000003aa7e08: ldr        x9, [sp, #0x20]
0x0000000003aa7e0c: cmp        w8, #0
0x0000000003aa7e10: add        x8, sp, #0x20
0x0000000003aa7e14: csel       x1, x9, x8, lt
0x0000000003aa7e18: mov        x0, x23
0x0000000003aa7e1c: mov        x2, x22
0x0000000003aa7e20: bl         #0x4b98ef0
0x0000000003aa7e24: add        x8, x23, x22
0x0000000003aa7e28: adrp       x9, #0x535a000
0x0000000003aa7e2c: add        x9, x9, #0xac6
0x0000000003aa7e30: ldr        x9, [x9]
0x0000000003aa7e34: str        x9, [x8]
0x0000000003aa7e38: mov        w9, #0x7049
0x0000000003aa7e3c: strh       w9, [x8, #8]
0x0000000003aa7e40: strb       wzr, [x8, #0xa]
0x0000000003aa7e44: ldrb       w8, [sp, #0x1f]
0x0000000003aa7e48: sxtb       w9, w8
0x0000000003aa7e4c: ldp        x10, x11, [sp, #8]
0x0000000003aa7e50: cmp        w9, #0
0x0000000003aa7e54: add        x9, sp, #8
0x0000000003aa7e58: csel       x1, x10, x9, lt
0x0000000003aa7e5c: csel       x2, x11, x8, lt
0x0000000003aa7e60: ldr        x8, [x21, #0x58]!
0x0000000003aa7e64: ldrb       w9, [x21, #0x17]
0x0000000003aa7e68: sxtb       w10, w9
0x0000000003aa7e6c: ldr        x11, [x21, #8]
0x0000000003aa7e70: cmp        w10, #0
0x0000000003aa7e74: csel       x3, x8, x21, lt
0x0000000003aa7e78: csel       x4, x11, x9, lt
0x0000000003aa7e7c: add        x0, x20, #0x68
0x0000000003aa7e80: mov        w5, #1
0x0000000003aa7e84: bl         #0x66f738
0x0000000003aa7e88: ldrsb      w8, [sp, #0x1f]
0x0000000003aa7e8c: tbz        w8, #0x1f, #0x3aa7e98
0x0000000003aa7e90: ldr        x0, [sp, #8]
0x0000000003aa7e94: bl         #0x47e93a8
0x0000000003aa7e98: ldrb       w8, [sp, #0x37]
0x0000000003aa7e9c: sxtb       w9, w8
0x0000000003aa7ea0: ldr        x10, [sp, #0x28]
0x0000000003aa7ea4: cmp        w9, #0
0x0000000003aa7ea8: csel       x21, x10, x8, lt
0x0000000003aa7eac: add        x22, sp, #8
0x0000000003aa7eb0: add        x0, sp, #8
0x0000000003aa7eb4: add        x1, x21, #0x11
0x0000000003aa7eb8: sub        x2, x29, #0x41
0x0000000003aa7ebc: bl         #0x20f4d4
0x0000000003aa7ec0: ldrsb      w8, [sp, #0x1f]
0x0000000003aa7ec4: ldr        x9, [sp, #8]
0x0000000003aa7ec8: cmp        w8, #0
0x0000000003aa7ecc: csel       x22, x9, x22, lt
0x0000000003aa7ed0: cbz        x21, #0x3aa7ef4
0x0000000003aa7ed4: ldrsb      w8, [sp, #0x37]
0x0000000003aa7ed8: ldr        x9, [sp, #0x20]
0x0000000003aa7edc: cmp        w8, #0
0x0000000003aa7ee0: add        x8, sp, #0x20
0x0000000003aa7ee4: csel       x1, x9, x8, lt
0x0000000003aa7ee8: mov        x0, x22
0x0000000003aa7eec: mov        x2, x21
0x0000000003aa7ef0: bl         #0x4b98ef0
0x0000000003aa7ef4: add        x8, x22, x21
0x0000000003aa7ef8: adrp       x9, #0x54c2000
0x0000000003aa7efc: add        x9, x9, #0x754
0x0000000003aa7f00: ldr        q0, [x9]
0x0000000003aa7f04: str        q0, [x8]
0x0000000003aa7f08: mov        w9, #0x70
0x0000000003aa7f0c: strh       w9, [x8, #0x10]
0x0000000003aa7f10: ldrb       w8, [sp, #0x1f]
0x0000000003aa7f14: sxtb       w9, w8
0x0000000003aa7f18: ldp        x10, x11, [sp, #8]
0x0000000003aa7f1c: cmp        w9, #0
0x0000000003aa7f20: add        x9, sp, #8
0x0000000003aa7f24: csel       x1, x10, x9, lt
0x0000000003aa7f28: csel       x2, x11, x8, lt
0x0000000003aa7f2c: ldr        d0, [x24, #0x270]
0x0000000003aa7f30: add        x0, x20, #0x68
0x0000000003aa7f34: mov        w3, #1
0x0000000003aa7f38: bl         #0x66f504
0x0000000003aa7f3c: ldrsb      w8, [sp, #0x1f]
0x0000000003aa7f40: tbz        w8, #0x1f, #0x3aa7f4c
0x0000000003aa7f44: ldr        x0, [sp, #8]
0x0000000003aa7f48: bl         #0x47e93a8
0x0000000003aa7f4c: ldrb       w8, [sp, #0x37]
0x0000000003aa7f50: sxtb       w9, w8
0x0000000003aa7f54: ldr        x10, [sp, #0x28]
0x0000000003aa7f58: cmp        w9, #0
0x0000000003aa7f5c: csel       x21, x10, x8, lt
0x0000000003aa7f60: add        x22, sp, #8
0x0000000003aa7f64: add        x0, sp, #8
0x0000000003aa7f68: add        x1, x21, #0xf
0x0000000003aa7f6c: sub        x2, x29, #0x41
0x0000000003aa7f70: bl         #0x20f4d4
0x0000000003aa7f74: ldrsb      w8, [sp, #0x1f]
0x0000000003aa7f78: ldr        x9, [sp, #8]
0x0000000003aa7f7c: cmp        w8, #0
0x0000000003aa7f80: csel       x22, x9, x22, lt
0x0000000003aa7f84: cbz        x21, #0x3aa7fa8
0x0000000003aa7f88: ldrsb      w8, [sp, #0x37]
0x0000000003aa7f8c: ldr        x9, [sp, #0x20]
0x0000000003aa7f90: cmp        w8, #0
0x0000000003aa7f94: add        x8, sp, #0x20
0x0000000003aa7f98: csel       x1, x9, x8, lt
0x0000000003aa7f9c: mov        x0, x22
0x0000000003aa7fa0: mov        x2, x21
0x0000000003aa7fa4: bl         #0x4b98ef0
0x0000000003aa7fa8: add        x8, x22, x21
0x0000000003aa7fac: adrp       x9, #0x53cb000
0x0000000003aa7fb0: add        x9, x9, #0x513
0x0000000003aa7fb4: ldr        x10, [x9]
0x0000000003aa7fb8: str        x10, [x8]
0x0000000003aa7fbc: ldur       x9, [x9, #7]
0x0000000003aa7fc0: stur       x9, [x8, #7]
0x0000000003aa7fc4: strb       wzr, [x8, #0xf]
0x0000000003aa7fc8: ldrb       w8, [sp, #0x1f]
0x0000000003aa7fcc: sxtb       w9, w8
0x0000000003aa7fd0: ldp        x10, x11, [sp, #8]
0x0000000003aa7fd4: cmp        w9, #0
0x0000000003aa7fd8: add        x9, sp, #8
0x0000000003aa7fdc: csel       x1, x10, x9, lt
0x0000000003aa7fe0: csel       x2, x11, x8, lt
0x0000000003aa7fe4: ldr        d0, [x24, #0x278]
0x0000000003aa7fe8: add        x0, x20, #0x68
0x0000000003aa7fec: mov        w3, #1
0x0000000003aa7ff0: bl         #0x66f504
0x0000000003aa7ff4: ldrsb      w8, [sp, #0x1f]
0x0000000003aa7ff8: tbz        w8, #0x1f, #0x3aa8004
0x0000000003aa7ffc: ldr        x0, [sp, #8]
0x0000000003aa8000: bl         #0x47e93a8
0x0000000003aa8004: ldrb       w8, [sp, #0x37]
0x0000000003aa8008: sxtb       w9, w8
0x0000000003aa800c: ldr        x10, [sp, #0x28]
0x0000000003aa8010: cmp        w9, #0
0x0000000003aa8014: csel       x21, x10, x8, lt
0x0000000003aa8018: add        x22, sp, #8
0x0000000003aa801c: add        x0, sp, #8
0x0000000003aa8020: add        x1, x21, #0x14
0x0000000003aa8024: sub        x2, x29, #0x41
0x0000000003aa8028: bl         #0x20f4d4
0x0000000003aa802c: ldrsb      w8, [sp, #0x1f]
0x0000000003aa8030: ldr        x9, [sp, #8]
0x0000000003aa8034: cmp        w8, #0
0x0000000003aa8038: csel       x22, x9, x22, lt
0x0000000003aa803c: cbz        x21, #0x3aa8060
0x0000000003aa8040: ldrsb      w8, [sp, #0x37]
0x0000000003aa8044: ldr        x9, [sp, #0x20]
0x0000000003aa8048: cmp        w8, #0
0x0000000003aa804c: add        x8, sp, #0x20
0x0000000003aa8050: csel       x1, x9, x8, lt
0x0000000003aa8054: mov        x0, x22
0x0000000003aa8058: mov        x2, x21
0x0000000003aa805c: bl         #0x4b98ef0
0x0000000003aa8060: add        x8, x22, x21
0x0000000003aa8064: adrp       x9, #0x54c2000
0x0000000003aa8068: add        x9, x9, #0x766
0x0000000003aa806c: ldr        q0, [x9]
0x0000000003aa8070: str        q0, [x8]
0x0000000003aa8074: mov        w9, #0x6168
0x0000000003aa8078: movk       w9, #0x656b, lsl #16
0x0000000003aa807c: str        w9, [x8, #0x10]
0x0000000003aa8080: strb       wzr, [x8, #0x14]
0x0000000003aa8084: ldrb       w8, [sp, #0x1f]
0x0000000003aa8088: sxtb       w9, w8
0x0000000003aa808c: ldp        x10, x11, [sp, #8]
0x0000000003aa8090: cmp        w9, #0
0x0000000003aa8094: add        x9, sp, #8
0x0000000003aa8098: csel       x1, x10, x9, lt
0x0000000003aa809c: csel       x2, x11, x8, lt
0x0000000003aa80a0: ldr        d0, [x24, #0x280]
0x0000000003aa80a4: add        x0, x20, #0x68
0x0000000003aa80a8: mov        w3, #1
0x0000000003aa80ac: bl         #0x66f504
0x0000000003aa80b0: ldrsb      w8, [sp, #0x1f]
0x0000000003aa80b4: tbz        w8, #0x1f, #0x3aa80c0
0x0000000003aa80b8: ldr        x0, [sp, #8]
0x0000000003aa80bc: bl         #0x47e93a8
0x0000000003aa80c0: ldrb       w8, [sp, #0x37]
0x0000000003aa80c4: sxtb       w9, w8
0x0000000003aa80c8: ldr        x10, [sp, #0x28]
0x0000000003aa80cc: cmp        w9, #0
0x0000000003aa80d0: csel       x21, x10, x8, lt
0x0000000003aa80d4: add        x22, sp, #8
0x0000000003aa80d8: add        x0, sp, #8
0x0000000003aa80dc: add        x1, x21, #0x13
0x0000000003aa80e0: sub        x2, x29, #0x41
0x0000000003aa80e4: bl         #0x20f4d4
0x0000000003aa80e8: ldrsb      w8, [sp, #0x1f]
0x0000000003aa80ec: ldr        x9, [sp, #8]
0x0000000003aa80f0: cmp        w8, #0
0x0000000003aa80f4: csel       x22, x9, x22, lt
0x0000000003aa80f8: cbz        x21, #0x3aa811c
0x0000000003aa80fc: ldrsb      w8, [sp, #0x37]
0x0000000003aa8100: ldr        x9, [sp, #0x20]
0x0000000003aa8104: cmp        w8, #0
0x0000000003aa8108: add        x8, sp, #0x20
0x0000000003aa810c: csel       x1, x9, x8, lt
0x0000000003aa8110: mov        x0, x22
0x0000000003aa8114: mov        x2, x21
0x0000000003aa8118: bl         #0x4b98ef0
0x0000000003aa811c: add        x8, x22, x21
0x0000000003aa8120: adrp       x9, #0x53cb000
0x0000000003aa8124: add        x9, x9, #0x538
0x0000000003aa8128: ldr        q0, [x9]
0x0000000003aa812c: str        q0, [x8]
0x0000000003aa8130: mov        w9, #0x6575
0x0000000003aa8134: movk       w9, #0x7473, lsl #16
0x0000000003aa8138: stur       w9, [x8, #0xf]
0x0000000003aa813c: strb       wzr, [x8, #0x13]
0x0000000003aa8140: ldrb       w8, [sp, #0x1f]
0x0000000003aa8144: sxtb       w9, w8
0x0000000003aa8148: ldp        x10, x11, [sp, #8]
0x0000000003aa814c: cmp        w9, #0
0x0000000003aa8150: add        x9, sp, #8
0x0000000003aa8154: csel       x1, x10, x9, lt
0x0000000003aa8158: csel       x2, x11, x8, lt
0x0000000003aa815c: ldr        d0, [x24, #0x288]
0x0000000003aa8160: add        x0, x20, #0x68
0x0000000003aa8164: mov        w3, #1
0x0000000003aa8168: bl         #0x66f504
0x0000000003aa816c: ldrsb      w8, [sp, #0x1f]
0x0000000003aa8170: tbz        w8, #0x1f, #0x3aa817c
0x0000000003aa8174: ldr        x0, [sp, #8]
0x0000000003aa8178: bl         #0x47e93a8
0x0000000003aa817c: ldrb       w8, [sp, #0x37]
0x0000000003aa8180: sxtb       w9, w8
0x0000000003aa8184: ldr        x10, [sp, #0x28]
0x0000000003aa8188: cmp        w9, #0
0x0000000003aa818c: csel       x21, x10, x8, lt
0x0000000003aa8190: add        x22, sp, #8
0x0000000003aa8194: add        x0, sp, #8
0x0000000003aa8198: add        x1, x21, #0x12
0x0000000003aa819c: sub        x2, x29, #0x41
0x0000000003aa81a0: bl         #0x20f4d4
0x0000000003aa81a4: ldrsb      w8, [sp, #0x1f]
0x0000000003aa81a8: ldr        x9, [sp, #8]
0x0000000003aa81ac: cmp        w8, #0
0x0000000003aa81b0: csel       x22, x9, x22, lt
0x0000000003aa81b4: cbz        x21, #0x3aa81d8
0x0000000003aa81b8: ldrsb      w8, [sp, #0x37]
0x0000000003aa81bc: ldr        x9, [sp, #0x20]
0x0000000003aa81c0: cmp        w8, #0
0x0000000003aa81c4: add        x8, sp, #0x20
0x0000000003aa81c8: csel       x1, x9, x8, lt
0x0000000003aa81cc: mov        x0, x22
0x0000000003aa81d0: mov        x2, x21
0x0000000003aa81d4: bl         #0x4b98ef0
0x0000000003aa81d8: add        x8, x22, x21
0x0000000003aa81dc: adrp       x9, #0x54c2000
0x0000000003aa81e0: add        x9, x9, #0x77b
0x0000000003aa81e4: ldr        q0, [x9]
0x0000000003aa81e8: str        q0, [x8]
0x0000000003aa81ec: mov        w9, #0x5454
0x0000000003aa81f0: strh       w9, [x8, #0x10]
0x0000000003aa81f4: strb       wzr, [x8, #0x12]
0x0000000003aa81f8: ldrb       w8, [sp, #0x1f]
0x0000000003aa81fc: sxtb       w9, w8
0x0000000003aa8200: ldp        x10, x11, [sp, #8]
0x0000000003aa8204: cmp        w9, #0
0x0000000003aa8208: add        x9, sp, #8
0x0000000003aa820c: csel       x1, x10, x9, lt
0x0000000003aa8210: csel       x2, x11, x8, lt
0x0000000003aa8214: ldr        d0, [x24, #0x2a0]
0x0000000003aa8218: add        x0, x20, #0x68
0x0000000003aa821c: mov        w3, #1
0x0000000003aa8220: bl         #0x66f504
0x0000000003aa8224: ldrsb      w8, [sp, #0x1f]
0x0000000003aa8228: tbz        w8, #0x1f, #0x3aa8234
0x0000000003aa822c: ldr        x0, [sp, #8]
0x0000000003aa8230: bl         #0x47e93a8
0x0000000003aa8234: ldrb       w8, [sp, #0x37]
0x0000000003aa8238: sxtb       w9, w8
0x0000000003aa823c: ldr        x10, [sp, #0x28]
0x0000000003aa8240: cmp        w9, #0
0x0000000003aa8244: csel       x21, x10, x8, lt
0x0000000003aa8248: add        x22, sp, #8
0x0000000003aa824c: add        x0, sp, #8
0x0000000003aa8250: add        x1, x21, #0x14
0x0000000003aa8254: sub        x2, x29, #0x41
0x0000000003aa8258: bl         #0x20f4d4
0x0000000003aa825c: ldrsb      w8, [sp, #0x1f]
0x0000000003aa8260: ldr        x9, [sp, #8]
0x0000000003aa8264: cmp        w8, #0
0x0000000003aa8268: csel       x22, x9, x22, lt
0x0000000003aa826c: cbz        x21, #0x3aa8290
0x0000000003aa8270: ldrsb      w8, [sp, #0x37]
0x0000000003aa8274: ldr        x9, [sp, #0x20]
0x0000000003aa8278: cmp        w8, #0
0x0000000003aa827c: add        x8, sp, #0x20
0x0000000003aa8280: csel       x1, x9, x8, lt
0x0000000003aa8284: mov        x0, x22
0x0000000003aa8288: mov        x2, x21
0x0000000003aa828c: bl         #0x4b98ef0
0x0000000003aa8290: add        x8, x22, x21
0x0000000003aa8294: adrp       x9, #0x54c2000
0x0000000003aa8298: add        x9, x9, #0x78e
0x0000000003aa829c: ldr        q0, [x9]
0x0000000003aa82a0: str        q0, [x8]
0x0000000003aa82a4: mov        w9, #0x6673
0x0000000003aa82a8: movk       w9, #0x7265, lsl #16
0x0000000003aa82ac: str        w9, [x8, #0x10]
0x0000000003aa82b0: strb       wzr, [x8, #0x14]
0x0000000003aa82b4: ldrb       w8, [sp, #0x1f]
0x0000000003aa82b8: sxtb       w9, w8
0x0000000003aa82bc: ldp        x10, x11, [sp, #8]
0x0000000003aa82c0: cmp        w9, #0
0x0000000003aa82c4: add        x9, sp, #8
0x0000000003aa82c8: csel       x1, x10, x9, lt
0x0000000003aa82cc: csel       x2, x11, x8, lt
0x0000000003aa82d0: ldr        d0, [x24, #0x2a8]
0x0000000003aa82d4: ldr        d1, [x24, #0x298]
0x0000000003aa82d8: fsub       d0, d0, d1
0x0000000003aa82dc: add        x0, x20, #0x68
0x0000000003aa82e0: mov        w3, #1
0x0000000003aa82e4: bl         #0x66f504
0x0000000003aa82e8: ldrsb      w8, [sp, #0x1f]
0x0000000003aa82ec: tbz        w8, #0x1f, #0x3aa82f8
0x0000000003aa82f0: ldr        x0, [sp, #8]
0x0000000003aa82f4: bl         #0x47e93a8
0x0000000003aa82f8: ldrb       w8, [sp, #0x37]
0x0000000003aa82fc: sxtb       w9, w8
0x0000000003aa8300: ldr        x10, [sp, #0x28]
0x0000000003aa8304: cmp        w9, #0
0x0000000003aa8308: csel       x21, x10, x8, lt
0x0000000003aa830c: add        x22, sp, #8
0x0000000003aa8310: add        x0, sp, #8
0x0000000003aa8314: add        x1, x21, #0xd
0x0000000003aa8318: sub        x2, x29, #0x41
0x0000000003aa831c: bl         #0x20f4d4
0x0000000003aa8320: ldrsb      w8, [sp, #0x1f]
0x0000000003aa8324: ldr        x9, [sp, #8]
0x0000000003aa8328: cmp        w8, #0
0x0000000003aa832c: csel       x22, x9, x22, lt
0x0000000003aa8330: cbz        x21, #0x3aa8354
0x0000000003aa8334: ldrsb      w8, [sp, #0x37]
0x0000000003aa8338: ldr        x9, [sp, #0x20]
0x0000000003aa833c: cmp        w8, #0
0x0000000003aa8340: add        x8, sp, #0x20
0x0000000003aa8344: csel       x1, x9, x8, lt
0x0000000003aa8348: mov        x0, x22
0x0000000003aa834c: mov        x2, x21
0x0000000003aa8350: bl         #0x4b98ef0
0x0000000003aa8354: add        x8, x22, x21
0x0000000003aa8358: adrp       x9, #0x54c2000
0x0000000003aa835c: add        x9, x9, #0x7a3
0x0000000003aa8360: ldr        x10, [x9]
0x0000000003aa8364: str        x10, [x8]
0x0000000003aa8368: ldur       x9, [x9, #5]
0x0000000003aa836c: stur       x9, [x8, #5]
0x0000000003aa8370: strb       wzr, [x8, #0xd]
0x0000000003aa8374: ldrb       w8, [sp, #0x1f]
0x0000000003aa8378: sxtb       w9, w8
0x0000000003aa837c: ldp        x10, x11, [sp, #8]
0x0000000003aa8380: cmp        w9, #0
0x0000000003aa8384: add        x9, sp, #8
0x0000000003aa8388: csel       x1, x10, x9, lt
0x0000000003aa838c: csel       x2, x11, x8, lt
0x0000000003aa8390: ldr        d0, [x24, #0x2a8]
0x0000000003aa8394: add        x0, x20, #0x68
0x0000000003aa8398: mov        w3, #1
0x0000000003aa839c: bl         #0x66f504
0x0000000003aa83a0: ldrsb      w8, [sp, #0x1f]
0x0000000003aa83a4: tbz        w8, #0x1f, #0x3aa83b0
0x0000000003aa83a8: ldr        x0, [sp, #8]
0x0000000003aa83ac: bl         #0x47e93a8
0x0000000003aa83b0: ldr        w8, [x20, #0x280]
0x0000000003aa83b4: add        w9, w8, #1
0x0000000003aa83b8: str        w9, [x20, #0x280]
0x0000000003aa83bc: cmp        w8, #1
0x0000000003aa83c0: b.lt       #0x3aa83cc
0x0000000003aa83c4: add        x0, x20, #0x10
0x0000000003aa83c8: bl         #0x6851ac
0x0000000003aa83cc: ldrsb      w8, [sp, #0x37]
0x0000000003aa83d0: tbz        w8, #0x1f, #0x3aa83dc
0x0000000003aa83d4: ldr        x0, [sp, #0x20]
0x0000000003aa83d8: bl         #0x47e93a8
0x0000000003aa83dc: mov        x0, x19
0x0000000003aa83e0: bl         #0x6984e8
0x0000000003aa83e4: ldp        x29, x30, [sp, #0x90]
0x0000000003aa83e8: ldp        x20, x19, [sp, #0x80]
0x0000000003aa83ec: ldp        x22, x21, [sp, #0x70]
0x0000000003aa83f0: ldp        x24, x23, [sp, #0x60]
0x0000000003aa83f4: ldp        x26, x25, [sp, #0x50]
0x0000000003aa83f8: add        sp, sp, #0xa0
0x0000000003aa83fc: ret        
0x0000000003aa8400: b          #0x3aa846c
0x0000000003aa8404: bl         #0x18bd8
0x0000000003aa8408: b          #0x3aa8480
0x0000000003aa840c: b          #0x3aa846c
0x0000000003aa8410: b          #0x3aa8480
0x0000000003aa8414: b          #0x3aa846c
0x0000000003aa8418: b          #0x3aa8480
0x0000000003aa841c: b          #0x3aa846c
0x0000000003aa8420: b          #0x3aa8480
0x0000000003aa8424: b          #0x3aa846c
0x0000000003aa8428: b          #0x3aa8480
0x0000000003aa842c: b          #0x3aa846c
0x0000000003aa8430: b          #0x3aa8480
0x0000000003aa8434: b          #0x3aa846c
0x0000000003aa8438: b          #0x3aa8480
0x0000000003aa843c: b          #0x3aa846c
0x0000000003aa8440: b          #0x3aa8480
0x0000000003aa8444: b          #0x3aa846c
0x0000000003aa8448: b          #0x3aa846c
0x0000000003aa844c: b          #0x3aa846c
0x0000000003aa8450: b          #0x3aa8480
0x0000000003aa8454: b          #0x3aa846c
0x0000000003aa8458: b          #0x3aa8480
0x0000000003aa845c: b          #0x3aa846c
0x0000000003aa8460: b          #0x3aa8480
0x0000000003aa8464: b          #0x3aa846c
0x0000000003aa8468: b          #0x3aa8480
0x0000000003aa846c: mov        x19, x0
0x0000000003aa8470: b          #0x3aa8494
0x0000000003aa8474: mov        x19, x0
0x0000000003aa8478: b          #0x3aa84a4
0x0000000003aa847c: b          #0x3aa8480
0x0000000003aa8480: mov        x19, x0
0x0000000003aa8484: ldrsb      w8, [sp, #0x1f]
0x0000000003aa8488: tbz        w8, #0x1f, #0x3aa8494
0x0000000003aa848c: ldr        x0, [sp, #8]
0x0000000003aa8490: bl         #0x47e93a8
0x0000000003aa8494: ldrsb      w8, [sp, #0x37]
0x0000000003aa8498: tbz        w8, #0x1f, #0x3aa84a4
0x0000000003aa849c: ldr        x0, [sp, #0x20]
0x0000000003aa84a0: bl         #0x47e93a8
0x0000000003aa84a4: add        x0, sp, #0x38
0x0000000003aa84a8: bl         #0x50804
0x0000000003aa84ac: mov        x0, x19
0x0000000003aa84b0: bl         #0x4b97984
