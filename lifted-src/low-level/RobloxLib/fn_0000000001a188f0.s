; instruction-faithful ARM64 fallback for RobloxLib::function_1a188f0
0x0000000001a188f0: stp        x28, x27, [sp, #-0x60]!
0x0000000001a188f4: stp        x26, x25, [sp, #0x10]
0x0000000001a188f8: stp        x24, x23, [sp, #0x20]
0x0000000001a188fc: stp        x22, x21, [sp, #0x30]
0x0000000001a18900: stp        x20, x19, [sp, #0x40]
0x0000000001a18904: stp        x29, x30, [sp, #0x50]
0x0000000001a18908: add        x29, sp, #0x50
0x0000000001a1890c: sub        sp, sp, #0x1d0
0x0000000001a18910: mov        x22, x5
0x0000000001a18914: mov        x23, x4
0x0000000001a18918: mov        x24, x3
0x0000000001a1891c: mov        x21, x1
0x0000000001a18920: mov        x20, x0
0x0000000001a18924: mov        x19, x8
0x0000000001a18928: add        x25, sp, #0x100
0x0000000001a1892c: stp        xzr, xzr, [x29, #-0xc0]
0x0000000001a18930: stur       xzr, [x29, #-0xb0]
0x0000000001a18934: stp        xzr, xzr, [x29, #-0xe0]
0x0000000001a18938: stur       xzr, [x29, #-0xd0]
0x0000000001a1893c: stp        xzr, xzr, [x29, #-0x100]
0x0000000001a18940: stur       xzr, [x29, #-0xf0]
0x0000000001a18944: stp        xzr, xzr, [sp, #0x100]
0x0000000001a18948: str        xzr, [sp, #0x110]
0x0000000001a1894c: ldrb       w9, [x2, #0x17]
0x0000000001a18950: sxtb       w8, w9
0x0000000001a18954: ldr        x10, [x2, #8]
0x0000000001a18958: cmp        w8, #0
0x0000000001a1895c: csel       x1, x10, x9, lt
0x0000000001a18960: cbz        x1, #0x1a189e4
0x0000000001a18964: ldr        x9, [x2]
0x0000000001a18968: cmp        w8, #0
0x0000000001a1896c: csel       x0, x9, x2, lt
0x0000000001a18970: sub        x26, x29, #0xa0
0x0000000001a18974: sub        x8, x29, #0xa0
0x0000000001a18978: bl         #0x47a69d0
0x0000000001a1897c: ldursb     w8, [x29, #-0x89]
0x0000000001a18980: ldur       x9, [x29, #-0xa0]
0x0000000001a18984: cmp        w8, #0
0x0000000001a18988: csel       x8, x9, x26, lt
0x0000000001a1898c: stp        x8, xzr, [sp, #0x60]
0x0000000001a18990: adrp       x0, #0x535f000
0x0000000001a18994: add        x0, x0, #0xf67
0x0000000001a18998: add        x8, sp, #0x80
0x0000000001a1899c: add        x3, sp, #0x60
0x0000000001a189a0: mov        w1, #0xa
0x0000000001a189a4: mov        w2, #0xc
0x0000000001a189a8: bl         #0x4b066bc
0x0000000001a189ac: ldursb     w8, [x29, #-0xa9]
0x0000000001a189b0: tbz        w8, #0x1f, #0x1a189bc
0x0000000001a189b4: ldur       x0, [x29, #-0xc0]
0x0000000001a189b8: bl         #0x47e93a8
0x0000000001a189bc: ldr        q0, [sp, #0x80]
0x0000000001a189c0: str        q0, [x25, #0x60]
0x0000000001a189c4: ldr        x8, [sp, #0x90]
0x0000000001a189c8: stur       x8, [x29, #-0xb0]
0x0000000001a189cc: strb       wzr, [sp, #0x97]
0x0000000001a189d0: strb       wzr, [sp, #0x80]
0x0000000001a189d4: ldursb     w8, [x29, #-0x89]
0x0000000001a189d8: tbz        w8, #0x1f, #0x1a189e4
0x0000000001a189dc: ldur       x0, [x29, #-0xa0]
0x0000000001a189e0: bl         #0x47e93a8
0x0000000001a189e4: cmp        w24, #1
0x0000000001a189e8: b.lt       #0x1a18a30
0x0000000001a189ec: mov        w8, w24
0x0000000001a189f0: stp        x8, xzr, [x29, #-0xa0]
0x0000000001a189f4: adrp       x0, #0x535f000
0x0000000001a189f8: add        x0, x0, #0xf72
0x0000000001a189fc: add        x8, sp, #0x80
0x0000000001a18a00: sub        x3, x29, #0xa0
0x0000000001a18a04: mov        w1, #0x14
0x0000000001a18a08: mov        w2, #1
0x0000000001a18a0c: bl         #0x4b066bc
0x0000000001a18a10: ldursb     w8, [x29, #-0xc9]
0x0000000001a18a14: tbz        w8, #0x1f, #0x1a18a20
0x0000000001a18a18: ldur       x0, [x29, #-0xe0]
0x0000000001a18a1c: bl         #0x47e93a8
0x0000000001a18a20: ldr        q0, [sp, #0x80]
0x0000000001a18a24: str        q0, [x25, #0x40]
0x0000000001a18a28: ldr        x8, [sp, #0x90]
0x0000000001a18a2c: stur       x8, [x29, #-0xd0]
0x0000000001a18a30: ldrb       w9, [x23, #0x17]
0x0000000001a18a34: sxtb       w8, w9
0x0000000001a18a38: ldr        x10, [x23, #8]
0x0000000001a18a3c: cmp        w8, #0
0x0000000001a18a40: csel       x1, x10, x9, lt
0x0000000001a18a44: cbz        x1, #0x1a18ac0
0x0000000001a18a48: ldr        x9, [x23]
0x0000000001a18a4c: cmp        w8, #0
0x0000000001a18a50: csel       x0, x9, x23, lt
0x0000000001a18a54: sub        x23, x29, #0xa0
0x0000000001a18a58: sub        x8, x29, #0xa0
0x0000000001a18a5c: bl         #0x47a69d0
0x0000000001a18a60: ldursb     w8, [x29, #-0x89]
0x0000000001a18a64: ldur       x9, [x29, #-0xa0]
0x0000000001a18a68: cmp        w8, #0
0x0000000001a18a6c: csel       x8, x9, x23, lt
0x0000000001a18a70: stp        x8, xzr, [sp, #0x60]
0x0000000001a18a74: adrp       x0, #0x535f000
0x0000000001a18a78: add        x0, x0, #0xf87
0x0000000001a18a7c: add        x8, sp, #0x80
0x0000000001a18a80: add        x3, sp, #0x60
0x0000000001a18a84: mov        w1, #0x15
0x0000000001a18a88: mov        w2, #0xc
0x0000000001a18a8c: bl         #0x4b066bc
0x0000000001a18a90: ldursb     w8, [x29, #-0xe9]
0x0000000001a18a94: tbz        w8, #0x1f, #0x1a18aa0
0x0000000001a18a98: ldur       x0, [x29, #-0x100]
0x0000000001a18a9c: bl         #0x47e93a8
0x0000000001a18aa0: ldr        q0, [sp, #0x80]
0x0000000001a18aa4: str        q0, [x25, #0x20]
0x0000000001a18aa8: ldr        x8, [sp, #0x90]
0x0000000001a18aac: stur       x8, [x29, #-0xf0]
0x0000000001a18ab0: strb       wzr, [sp, #0x97]
0x0000000001a18ab4: strb       wzr, [sp, #0x80]
0x0000000001a18ab8: ldursb     w8, [x29, #-0x89]
0x0000000001a18abc: tbnz       w8, #0x1f, #0x1a18d74
0x0000000001a18ac0: cbz        w22, #0x1a18b0c
0x0000000001a18ac4: adrp       x8, #0x5216000
0x0000000001a18ac8: add        x8, x8, #0x7d9
0x0000000001a18acc: stp        x8, xzr, [x29, #-0xa0]
0x0000000001a18ad0: adrp       x0, #0x535f000
0x0000000001a18ad4: add        x0, x0, #0xf9d
0x0000000001a18ad8: add        x8, sp, #0x80
0x0000000001a18adc: sub        x3, x29, #0xa0
0x0000000001a18ae0: mov        w1, #0x12
0x0000000001a18ae4: mov        w2, #0xc
0x0000000001a18ae8: bl         #0x4b066bc
0x0000000001a18aec: ldrsb      w8, [sp, #0x117]
0x0000000001a18af0: tbz        w8, #0x1f, #0x1a18afc
0x0000000001a18af4: ldr        x0, [sp, #0x100]
0x0000000001a18af8: bl         #0x47e93a8
0x0000000001a18afc: ldr        q0, [sp, #0x80]
0x0000000001a18b00: str        q0, [x25]
0x0000000001a18b04: ldr        x8, [sp, #0x90]
0x0000000001a18b08: str        x8, [sp, #0x110]
0x0000000001a18b0c: add        x22, sp, #0x60
0x0000000001a18b10: add        x8, sp, #0x60
0x0000000001a18b14: bl         #0x4786c4c
0x0000000001a18b18: ldrb       w8, [sp, #0x77]
0x0000000001a18b1c: sxtb       w9, w8
0x0000000001a18b20: ldp        x10, x11, [sp, #0x60]
0x0000000001a18b24: cmp        w9, #0
0x0000000001a18b28: csel       x22, x10, x22, lt
0x0000000001a18b2c: csel       x23, x11, x8, lt
0x0000000001a18b30: stp        x21, xzr, [x29, #-0xa0]
0x0000000001a18b34: adrp       x0, #0x4c6f000
0x0000000001a18b38: add        x0, x0, #0x6b4
0x0000000001a18b3c: add        x21, sp, #0x30
0x0000000001a18b40: add        x8, sp, #0x30
0x0000000001a18b44: sub        x3, x29, #0xa0
0x0000000001a18b48: mov        w1, #0x1d
0x0000000001a18b4c: mov        w2, #3
0x0000000001a18b50: bl         #0x4b066bc
0x0000000001a18b54: ldrsb      w8, [sp, #0x47]
0x0000000001a18b58: ldr        x9, [sp, #0x30]
0x0000000001a18b5c: cmp        w8, #0
0x0000000001a18b60: csel       x8, x9, x21, lt
0x0000000001a18b64: stp        x8, xzr, [x29, #-0xa0]
0x0000000001a18b68: adrp       x0, #0x535f000
0x0000000001a18b6c: add        x0, x0, #0xfb0
0x0000000001a18b70: add        x8, sp, #0x48
0x0000000001a18b74: sub        x3, x29, #0xa0
0x0000000001a18b78: mov        w1, #0xa
0x0000000001a18b7c: mov        w2, #0xc
0x0000000001a18b80: bl         #0x4b066bc
0x0000000001a18b84: ldrb       w24, [sp, #0x5f]
0x0000000001a18b88: ldp        x21, x25, [sp, #0x48]
0x0000000001a18b8c: ldrsb      w8, [x20, #0x17]
0x0000000001a18b90: ldr        x9, [x20]
0x0000000001a18b94: cmp        w8, #0
0x0000000001a18b98: csel       x8, x9, x20, lt
0x0000000001a18b9c: ldursb     w9, [x29, #-0xa9]
0x0000000001a18ba0: ldur       x10, [x29, #-0xc0]
0x0000000001a18ba4: cmp        w9, #0
0x0000000001a18ba8: sub        x9, x29, #0xc0
0x0000000001a18bac: csel       x9, x10, x9, lt
0x0000000001a18bb0: ldursb     w10, [x29, #-0xc9]
0x0000000001a18bb4: ldur       x11, [x29, #-0xe0]
0x0000000001a18bb8: cmp        w10, #0
0x0000000001a18bbc: sub        x10, x29, #0xe0
0x0000000001a18bc0: csel       x10, x11, x10, lt
0x0000000001a18bc4: ldursb     w11, [x29, #-0xe9]
0x0000000001a18bc8: ldur       x12, [x29, #-0x100]
0x0000000001a18bcc: cmp        w11, #0
0x0000000001a18bd0: sub        x11, x29, #0x100
0x0000000001a18bd4: csel       x11, x12, x11, lt
0x0000000001a18bd8: ldrsb      w12, [sp, #0x117]
0x0000000001a18bdc: ldr        x13, [sp, #0x100]
0x0000000001a18be0: cmp        w12, #0
0x0000000001a18be4: add        x12, sp, #0x100
0x0000000001a18be8: csel       x12, x13, x12, lt
0x0000000001a18bec: stp        x8, xzr, [x29, #-0xa0]
0x0000000001a18bf0: stp        x9, xzr, [x29, #-0x90]
0x0000000001a18bf4: stp        x10, xzr, [x29, #-0x80]
0x0000000001a18bf8: stp        x11, xzr, [x29, #-0x70]
0x0000000001a18bfc: stp        x12, xzr, [x29, #-0x60]
0x0000000001a18c00: adrp       x0, #0x535f000
0x0000000001a18c04: add        x0, x0, #0xfbb
0x0000000001a18c08: add        x20, sp, #0x18
0x0000000001a18c0c: add        x8, sp, #0x18
0x0000000001a18c10: sub        x3, x29, #0xa0
0x0000000001a18c14: mov        w1, #0x14
0x0000000001a18c18: mov        w2, #0xcccc
0x0000000001a18c1c: movk       w2, #0xc, lsl #16
0x0000000001a18c20: bl         #0x4b066bc
0x0000000001a18c24: sxtb       w8, w24
0x0000000001a18c28: cmp        w8, #0
0x0000000001a18c2c: csel       x5, x25, x24, lt
0x0000000001a18c30: add        x8, sp, #0x48
0x0000000001a18c34: csel       x4, x21, x8, lt
0x0000000001a18c38: ldrb       w8, [sp, #0x2f]
0x0000000001a18c3c: sxtb       w9, w8
0x0000000001a18c40: ldp        x10, x11, [sp, #0x18]
0x0000000001a18c44: cmp        w9, #0
0x0000000001a18c48: csel       x6, x10, x20, lt
0x0000000001a18c4c: csel       x7, x11, x8, lt
0x0000000001a18c50: adrp       x8, #0x520c000
0x0000000001a18c54: add        x8, x8, #0xa35
0x0000000001a18c58: stp        x8, xzr, [sp]
0x0000000001a18c5c: adrp       x0, #0x5215000
0x0000000001a18c60: add        x0, x0, #0x23f
0x0000000001a18c64: add        x8, sp, #0x80
0x0000000001a18c68: mov        w1, #5
0x0000000001a18c6c: mov        x2, x22
0x0000000001a18c70: mov        x3, x23
0x0000000001a18c74: bl         #0x47a7128
0x0000000001a18c78: add        x0, sp, #0x80
0x0000000001a18c7c: mov        x8, x19
0x0000000001a18c80: bl         #0x47a7468
0x0000000001a18c84: ldrsb      w8, [sp, #0xf7]
0x0000000001a18c88: tbz        w8, #0x1f, #0x1a18c94
0x0000000001a18c8c: ldr        x0, [sp, #0xe0]
0x0000000001a18c90: bl         #0x47e93a8
0x0000000001a18c94: ldrsb      w8, [sp, #0xdf]
0x0000000001a18c98: tbz        w8, #0x1f, #0x1a18ca4
0x0000000001a18c9c: ldr        x0, [sp, #0xc8]
0x0000000001a18ca0: bl         #0x47e93a8
0x0000000001a18ca4: ldrsb      w8, [sp, #0xc7]
0x0000000001a18ca8: tbz        w8, #0x1f, #0x1a18cb4
0x0000000001a18cac: ldr        x0, [sp, #0xb0]
0x0000000001a18cb0: bl         #0x47e93a8
0x0000000001a18cb4: ldrsb      w8, [sp, #0xaf]
0x0000000001a18cb8: tbz        w8, #0x1f, #0x1a18cc4
0x0000000001a18cbc: ldr        x0, [sp, #0x98]
0x0000000001a18cc0: bl         #0x47e93a8
0x0000000001a18cc4: ldrsb      w8, [sp, #0x97]
0x0000000001a18cc8: tbz        w8, #0x1f, #0x1a18cd4
0x0000000001a18ccc: ldr        x0, [sp, #0x80]
0x0000000001a18cd0: bl         #0x47e93a8
0x0000000001a18cd4: ldrsb      w8, [sp, #0x2f]
0x0000000001a18cd8: tbz        w8, #0x1f, #0x1a18ce4
0x0000000001a18cdc: ldr        x0, [sp, #0x18]
0x0000000001a18ce0: bl         #0x47e93a8
0x0000000001a18ce4: ldrsb      w8, [sp, #0x5f]
0x0000000001a18ce8: tbz        w8, #0x1f, #0x1a18cf4
0x0000000001a18cec: ldr        x0, [sp, #0x48]
0x0000000001a18cf0: bl         #0x47e93a8
0x0000000001a18cf4: ldrsb      w8, [sp, #0x47]
0x0000000001a18cf8: tbz        w8, #0x1f, #0x1a18d04
0x0000000001a18cfc: ldr        x0, [sp, #0x30]
0x0000000001a18d00: bl         #0x47e93a8
0x0000000001a18d04: ldrsb      w8, [sp, #0x77]
0x0000000001a18d08: tbz        w8, #0x1f, #0x1a18d14
0x0000000001a18d0c: ldr        x0, [sp, #0x60]
0x0000000001a18d10: bl         #0x47e93a8
0x0000000001a18d14: ldrsb      w8, [sp, #0x117]
0x0000000001a18d18: tbz        w8, #0x1f, #0x1a18d24
0x0000000001a18d1c: ldr        x0, [sp, #0x100]
0x0000000001a18d20: bl         #0x47e93a8
0x0000000001a18d24: ldursb     w8, [x29, #-0xe9]
0x0000000001a18d28: tbz        w8, #0x1f, #0x1a18d34
0x0000000001a18d2c: ldur       x0, [x29, #-0x100]
0x0000000001a18d30: bl         #0x47e93a8
0x0000000001a18d34: ldursb     w8, [x29, #-0xc9]
0x0000000001a18d38: tbz        w8, #0x1f, #0x1a18d44
0x0000000001a18d3c: ldur       x0, [x29, #-0xe0]
0x0000000001a18d40: bl         #0x47e93a8
0x0000000001a18d44: ldursb     w8, [x29, #-0xa9]
0x0000000001a18d48: tbz        w8, #0x1f, #0x1a18d54
0x0000000001a18d4c: ldur       x0, [x29, #-0xc0]
0x0000000001a18d50: bl         #0x47e93a8
0x0000000001a18d54: add        sp, sp, #0x1d0
0x0000000001a18d58: ldp        x29, x30, [sp, #0x50]
0x0000000001a18d5c: ldp        x20, x19, [sp, #0x40]
0x0000000001a18d60: ldp        x22, x21, [sp, #0x30]
0x0000000001a18d64: ldp        x24, x23, [sp, #0x20]
0x0000000001a18d68: ldp        x26, x25, [sp, #0x10]
0x0000000001a18d6c: ldp        x28, x27, [sp], #0x60
0x0000000001a18d70: ret        
0x0000000001a18d74: ldur       x0, [x29, #-0xa0]
0x0000000001a18d78: bl         #0x47e93a8
0x0000000001a18d7c: cbnz       w22, #0x1a18ac4
0x0000000001a18d80: b          #0x1a18b0c
0x0000000001a18d84: b          #0x1a18e1c
0x0000000001a18d88: b          #0x1a18d94
0x0000000001a18d8c: b          #0x1a18e1c
0x0000000001a18d90: b          #0x1a18e1c
0x0000000001a18d94: mov        x19, x0
0x0000000001a18d98: ldursb     w8, [x29, #-0x89]
0x0000000001a18d9c: tbz        w8, #0x1f, #0x1a18e20
0x0000000001a18da0: ldur       x0, [x29, #-0xa0]
0x0000000001a18da4: b          #0x1a18e14
0x0000000001a18da8: b          #0x1a18e1c
0x0000000001a18dac: mov        x19, x0
0x0000000001a18db0: add        x0, sp, #0x80
0x0000000001a18db4: bl         #0x207070
0x0000000001a18db8: b          #0x1a18dc0
0x0000000001a18dbc: mov        x19, x0
0x0000000001a18dc0: ldrsb      w8, [sp, #0x2f]
0x0000000001a18dc4: tbz        w8, #0x1f, #0x1a18dd8
0x0000000001a18dc8: ldr        x0, [sp, #0x18]
0x0000000001a18dcc: bl         #0x47e93a8
0x0000000001a18dd0: b          #0x1a18dd8
0x0000000001a18dd4: mov        x19, x0
0x0000000001a18dd8: ldrsb      w8, [sp, #0x5f]
0x0000000001a18ddc: tbz        w8, #0x1f, #0x1a18df0
0x0000000001a18de0: ldr        x0, [sp, #0x48]
0x0000000001a18de4: bl         #0x47e93a8
0x0000000001a18de8: b          #0x1a18df0
0x0000000001a18dec: mov        x19, x0
0x0000000001a18df0: ldrsb      w8, [sp, #0x47]
0x0000000001a18df4: tbz        w8, #0x1f, #0x1a18e08
0x0000000001a18df8: ldr        x0, [sp, #0x30]
0x0000000001a18dfc: bl         #0x47e93a8
0x0000000001a18e00: b          #0x1a18e08
0x0000000001a18e04: mov        x19, x0
0x0000000001a18e08: ldrsb      w8, [sp, #0x77]
0x0000000001a18e0c: tbz        w8, #0x1f, #0x1a18e20
0x0000000001a18e10: ldr        x0, [sp, #0x60]
0x0000000001a18e14: bl         #0x47e93a8
0x0000000001a18e18: b          #0x1a18e20
0x0000000001a18e1c: mov        x19, x0
0x0000000001a18e20: ldrsb      w8, [sp, #0x117]
0x0000000001a18e24: tbz        w8, #0x1f, #0x1a18e30
0x0000000001a18e28: ldr        x0, [sp, #0x100]
0x0000000001a18e2c: bl         #0x47e93a8
0x0000000001a18e30: ldursb     w8, [x29, #-0xe9]
0x0000000001a18e34: tbz        w8, #0x1f, #0x1a18e40
0x0000000001a18e38: ldur       x0, [x29, #-0x100]
0x0000000001a18e3c: bl         #0x47e93a8
0x0000000001a18e40: ldursb     w8, [x29, #-0xc9]
0x0000000001a18e44: tbz        w8, #0x1f, #0x1a18e50
0x0000000001a18e48: ldur       x0, [x29, #-0xe0]
0x0000000001a18e4c: bl         #0x47e93a8
0x0000000001a18e50: ldursb     w8, [x29, #-0xa9]
0x0000000001a18e54: tbz        w8, #0x1f, #0x1a18e60
0x0000000001a18e58: ldur       x0, [x29, #-0xc0]
0x0000000001a18e5c: bl         #0x47e93a8
0x0000000001a18e60: mov        x0, x19
0x0000000001a18e64: bl         #0x4b97984
