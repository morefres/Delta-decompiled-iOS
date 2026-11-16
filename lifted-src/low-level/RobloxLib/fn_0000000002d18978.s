; instruction-faithful ARM64 fallback for RobloxLib::function_2d18978
0x0000000002d18978: stp        d9, d8, [sp, #-0x70]!
0x0000000002d1897c: stp        x28, x27, [sp, #0x10]
0x0000000002d18980: stp        x26, x25, [sp, #0x20]
0x0000000002d18984: stp        x24, x23, [sp, #0x30]
0x0000000002d18988: stp        x22, x21, [sp, #0x40]
0x0000000002d1898c: stp        x20, x19, [sp, #0x50]
0x0000000002d18990: stp        x29, x30, [sp, #0x60]
0x0000000002d18994: add        x29, sp, #0x60
0x0000000002d18998: sub        sp, sp, #0x2d0
0x0000000002d1899c: mov        x20, x0
0x0000000002d189a0: ldr        x0, [x0, #0x18]
0x0000000002d189a4: cbz        x0, #0x2d18d90
0x0000000002d189a8: bl         #0x4b98098
0x0000000002d189ac: stur       x0, [x29, #-0x78]
0x0000000002d189b0: cbz        x0, #0x2d18d90
0x0000000002d189b4: ldr        x20, [x20, #0x10]
0x0000000002d189b8: stur       x20, [x29, #-0x80]
0x0000000002d189bc: cbz        x20, #0x2d18d60
0x0000000002d189c0: str        x0, [sp, #8]
0x0000000002d189c4: stp        xzr, xzr, [x29, #-0xa0]
0x0000000002d189c8: stur       xzr, [x29, #-0x90]
0x0000000002d189cc: adrp       x1, #0x661e000
0x0000000002d189d0: add        x1, x1, #0x728
0x0000000002d189d4: add        x0, sp, #0x28
0x0000000002d189d8: bl         #0x231e04
0x0000000002d189dc: mov        x0, x20
0x0000000002d189e0: bl         #0x2d75078
0x0000000002d189e4: mov        x20, #0
0x0000000002d189e8: mov        w21, #0
0x0000000002d189ec: mov        x28, #0x6e69
0x0000000002d189f0: movk       x28, #0x7473, lsl #16
0x0000000002d189f4: movk       x28, #0x6e61, lsl #32
0x0000000002d189f8: movk       x28, #0x6563, lsl #48
0x0000000002d189fc: fcvt       d0, s0
0x0000000002d18a00: fmov       d1, #1.00000000
0x0000000002d18a04: add        x27, sp, #0x28
0x0000000002d18a08: mov        x22, #0x6870
0x0000000002d18a0c: movk       x22, #0x7379, lsl #16
0x0000000002d18a10: movk       x22, #0x6369, lsl #32
0x0000000002d18a14: movk       x22, #0x2f73, lsl #48
0x0000000002d18a18: fmaxnm     d9, d0, d1
0x0000000002d18a1c: adrp       x26, #0x5223000
0x0000000002d18a20: add        x26, x26, #0x319
0x0000000002d18a24: adrp       x23, #0x520f000
0x0000000002d18a28: add        x23, x23, #0x1c5
0x0000000002d18a2c: bl         #0x47e879c
0x0000000002d18a30: cmp        w21, w0
0x0000000002d18a34: b.hs       #0x2d18c64
0x0000000002d18a38: mov        x0, x21
0x0000000002d18a3c: bl         #0x47e87ac
0x0000000002d18a40: mov        x24, x0
0x0000000002d18a44: cbz        x0, #0x2d18c5c
0x0000000002d18a48: mov        x0, x24
0x0000000002d18a4c: bl         #0x4b99844
0x0000000002d18a50: mov        x2, x0
0x0000000002d18a54: cmp        x0, #0xf
0x0000000002d18a58: b.eq       #0x2d18ab0
0x0000000002d18a5c: cmp        x2, #0xd
0x0000000002d18a60: b.ne       #0x2d18ad8
0x0000000002d18a64: ldr        x8, [x24]
0x0000000002d18a68: ldur       x9, [x24, #5]
0x0000000002d18a6c: cmp        x8, x28
0x0000000002d18a70: mov        x8, #0x636e
0x0000000002d18a74: movk       x8, #0x2f65, lsl #16
0x0000000002d18a78: movk       x8, #0x6170, lsl #32
0x0000000002d18a7c: movk       x8, #0x7472, lsl #48
0x0000000002d18a80: ccmp       x9, x8, #0, eq
0x0000000002d18a84: b.eq       #0x2d18af4
0x0000000002d18a88: ldr        x8, [x24]
0x0000000002d18a8c: ldur       x9, [x24, #5]
0x0000000002d18a90: cmp        x8, x28
0x0000000002d18a94: mov        x8, #0x636e
0x0000000002d18a98: movk       x8, #0x2f65, lsl #16
0x0000000002d18a9c: movk       x8, #0x656d, lsl #32
0x0000000002d18aa0: movk       x8, #0x6873, lsl #48
0x0000000002d18aa4: ccmp       x9, x8, #0, eq
0x0000000002d18aa8: cset       w8, eq
0x0000000002d18aac: b          #0x2d18af8
0x0000000002d18ab0: ldr        x8, [x24]
0x0000000002d18ab4: ldur       x9, [x24, #7]
0x0000000002d18ab8: cmp        x8, x28
0x0000000002d18abc: mov        x8, #0x2f65
0x0000000002d18ac0: movk       x8, #0x626f, lsl #16
0x0000000002d18ac4: movk       x8, #0x656a, lsl #32
0x0000000002d18ac8: movk       x8, #0x7463, lsl #48
0x0000000002d18acc: ccmp       x9, x8, #0, eq
0x0000000002d18ad0: cset       w8, eq
0x0000000002d18ad4: b          #0x2d18afc
0x0000000002d18ad8: mov        w8, #0
0x0000000002d18adc: mov        w9, #0
0x0000000002d18ae0: mov        w25, #0
0x0000000002d18ae4: cmp        x2, #8
0x0000000002d18ae8: b.hs       #0x2d18afc
0x0000000002d18aec: tbnz       w9, #0, #0x2d18b10
0x0000000002d18af0: b          #0x2d18c5c
0x0000000002d18af4: mov        w8, #1
0x0000000002d18af8: mov        w2, #0xd
0x0000000002d18afc: ldr        x9, [x24]
0x0000000002d18b00: cmp        x9, x22
0x0000000002d18b04: cset       w25, eq
0x0000000002d18b08: orr        w9, w8, w25
0x0000000002d18b0c: tbz        w9, #0, #0x2d18c5c
0x0000000002d18b10: add        x0, sp, #0x10
0x0000000002d18b14: mov        x1, x24
0x0000000002d18b18: bl         #0x207c60
0x0000000002d18b1c: ldursb     w8, [x29, #-0x89]
0x0000000002d18b20: tbz        w8, #0x1f, #0x2d18b2c
0x0000000002d18b24: ldur       x0, [x29, #-0xa0]
0x0000000002d18b28: bl         #0x47e93a8
0x0000000002d18b2c: ldr        q0, [sp, #0x10]
0x0000000002d18b30: stur       q0, [x29, #-0xa0]
0x0000000002d18b34: ldr        x8, [sp, #0x20]
0x0000000002d18b38: stur       x8, [x29, #-0x90]
0x0000000002d18b3c: sub        x0, x29, #0xa0
0x0000000002d18b40: mov        x1, x26
0x0000000002d18b44: mov        w2, #1
0x0000000002d18b48: mov        x3, x23
0x0000000002d18b4c: mov        w4, #1
0x0000000002d18b50: bl         #0x47f81c8
0x0000000002d18b54: mov        x0, x21
0x0000000002d18b58: mov        w1, #0
0x0000000002d18b5c: bl         #0x47e8864
0x0000000002d18b60: mov        x24, x0
0x0000000002d18b64: ldurb      w8, [x29, #-0x89]
0x0000000002d18b68: sxtb       w9, w8
0x0000000002d18b6c: ldp        x10, x11, [x29, #-0xa0]
0x0000000002d18b70: cmp        w9, #0
0x0000000002d18b74: sub        x9, x29, #0xa0
0x0000000002d18b78: csel       x1, x10, x9, lt
0x0000000002d18b7c: csel       x2, x11, x8, lt
0x0000000002d18b80: add        x0, x27, #0x58
0x0000000002d18b84: mov        x3, x24
0x0000000002d18b88: mov        w4, #1
0x0000000002d18b8c: bl         #0x66efe0
0x0000000002d18b90: tbz        w25, #0, #0x2d18c5c
0x0000000002d18b94: mov        x19, x26
0x0000000002d18b98: ldurb      w8, [x29, #-0x89]
0x0000000002d18b9c: sxtb       w9, w8
0x0000000002d18ba0: ldur       x10, [x29, #-0x98]
0x0000000002d18ba4: cmp        w9, #0
0x0000000002d18ba8: csel       x25, x10, x8, lt
0x0000000002d18bac: add        x0, sp, #0x10
0x0000000002d18bb0: add        x1, x25, #8
0x0000000002d18bb4: sub        x2, x29, #0x69
0x0000000002d18bb8: bl         #0x20f4d4
0x0000000002d18bbc: ldrsb      w8, [sp, #0x27]
0x0000000002d18bc0: ldr        x9, [sp, #0x10]
0x0000000002d18bc4: cmp        w8, #0
0x0000000002d18bc8: add        x8, sp, #0x10
0x0000000002d18bcc: csel       x26, x9, x8, lt
0x0000000002d18bd0: cbz        x25, #0x2d18bf4
0x0000000002d18bd4: ldursb     w8, [x29, #-0x89]
0x0000000002d18bd8: ldur       x9, [x29, #-0xa0]
0x0000000002d18bdc: cmp        w8, #0
0x0000000002d18be0: sub        x8, x29, #0xa0
0x0000000002d18be4: csel       x1, x9, x8, lt
0x0000000002d18be8: mov        x0, x26
0x0000000002d18bec: mov        x2, x25
0x0000000002d18bf0: bl         #0x4b98ef0
0x0000000002d18bf4: add        x8, x26, x25
0x0000000002d18bf8: mov        x9, #0x705f
0x0000000002d18bfc: movk       x9, #0x7265, lsl #16
0x0000000002d18c00: movk       x9, #0x6e5f, lsl #32
0x0000000002d18c04: movk       x9, #0x756f, lsl #48
0x0000000002d18c08: str        x9, [x8]
0x0000000002d18c0c: strb       wzr, [x8, #8]
0x0000000002d18c10: ldrb       w8, [sp, #0x27]
0x0000000002d18c14: sxtb       w9, w8
0x0000000002d18c18: ldp        x10, x11, [sp, #0x10]
0x0000000002d18c1c: cmp        w9, #0
0x0000000002d18c20: add        x9, sp, #0x10
0x0000000002d18c24: csel       x1, x10, x9, lt
0x0000000002d18c28: csel       x2, x11, x8, lt
0x0000000002d18c2c: ucvtf      d0, x24
0x0000000002d18c30: fdiv       d0, d0, d9
0x0000000002d18c34: fcvtzu     x3, d0
0x0000000002d18c38: add        x0, x27, #0x58
0x0000000002d18c3c: mov        w4, #1
0x0000000002d18c40: bl         #0x66efe0
0x0000000002d18c44: ldrsb      w8, [sp, #0x27]
0x0000000002d18c48: mov        x26, x19
0x0000000002d18c4c: tbz        w8, #0x1f, #0x2d18c58
0x0000000002d18c50: ldr        x0, [sp, #0x10]
0x0000000002d18c54: bl         #0x47e93a8
0x0000000002d18c58: add        x20, x24, x20
0x0000000002d18c5c: add        w21, w21, #1
0x0000000002d18c60: b          #0x2d18a2c
0x0000000002d18c64: adrp       x8, #0x618c000
0x0000000002d18c68: add        x8, x8, #0x9d8
0x0000000002d18c6c: ldrb       w8, [x8]
0x0000000002d18c70: tbz        w8, #0, #0x2d18cbc
0x0000000002d18c74: adrp       x1, #0x5417000
0x0000000002d18c78: add        x1, x1, #0x7b9
0x0000000002d18c7c: add        x0, x27, #0x58
0x0000000002d18c80: mov        w2, #0x14
0x0000000002d18c84: mov        x3, x20
0x0000000002d18c88: mov        w4, #1
0x0000000002d18c8c: bl         #0x66efe0
0x0000000002d18c90: ucvtf      d0, x20
0x0000000002d18c94: fdiv       d0, d0, d9
0x0000000002d18c98: fcvtzu     x3, d0
0x0000000002d18c9c: adrp       x1, #0x5417000
0x0000000002d18ca0: add        x1, x1, #0x7ce
0x0000000002d18ca4: add        x0, x27, #0x58
0x0000000002d18ca8: mov        w2, #0x1c
0x0000000002d18cac: mov        w4, #1
0x0000000002d18cb0: bl         #0x66efe0
0x0000000002d18cb4: add        x0, x27, #0x58
0x0000000002d18cb8: bl         #0x672178
0x0000000002d18cbc: adrp       x1, #0x520c000
0x0000000002d18cc0: add        x1, x1, #0xa35
0x0000000002d18cc4: add        x0, sp, #0x10
0x0000000002d18cc8: bl         #0x18aac
0x0000000002d18ccc: add        x0, x27, #0x58
0x0000000002d18cd0: add        x1, sp, #0x10
0x0000000002d18cd4: bl         #0x671e20
0x0000000002d18cd8: ldrsb      w8, [sp, #0x27]
0x0000000002d18cdc: tbz        w8, #0x1f, #0x2d18ce8
0x0000000002d18ce0: ldr        x0, [sp, #0x10]
0x0000000002d18ce4: bl         #0x47e93a8
0x0000000002d18ce8: add        x0, x27, #0x58
0x0000000002d18cec: bl         #0x672678
0x0000000002d18cf0: add        x0, x27, #0x58
0x0000000002d18cf4: bl         #0x6723f8
0x0000000002d18cf8: adrp       x8, #0x618c000
0x0000000002d18cfc: add        x8, x8, #0x8d8
0x0000000002d18d00: ldr        w2, [x8]
0x0000000002d18d04: add        x0, sp, #0x28
0x0000000002d18d08: mov        w1, #2
0x0000000002d18d0c: bl         #0x67de50
0x0000000002d18d10: add        x0, sp, #0x28
0x0000000002d18d14: bl         #0x6851ac
0x0000000002d18d18: ucvtf      d8, x20
0x0000000002d18d1c: adrp       x0, #0x661e000
0x0000000002d18d20: add        x0, x0, #0x740
0x0000000002d18d24: fmov       d0, d8
0x0000000002d18d28: bl         #0x2d18e2c
0x0000000002d18d2c: fdiv       d0, d8, d9
0x0000000002d18d30: adrp       x0, #0x661e000
0x0000000002d18d34: add        x0, x0, #0x758
0x0000000002d18d38: bl         #0x2d18e2c
0x0000000002d18d3c: adrp       x1, #0x5c52000
0x0000000002d18d40: add        x1, x1, #0xe10
0x0000000002d18d44: add        x0, sp, #0x28
0x0000000002d18d48: bl         #0x231f78
0x0000000002d18d4c: ldursb     w8, [x29, #-0x89]
0x0000000002d18d50: tbz        w8, #0x1f, #0x2d18d5c
0x0000000002d18d54: ldur       x0, [x29, #-0xa0]
0x0000000002d18d58: bl         #0x47e93a8
0x0000000002d18d5c: ldr        x0, [sp, #8]
0x0000000002d18d60: add        x8, x0, #8
0x0000000002d18d64: ldaxr      x9, [x8]
0x0000000002d18d68: sub        x10, x9, #1
0x0000000002d18d6c: stlxr      w11, x10, [x8]
0x0000000002d18d70: cbnz       w11, #0x2d18d64
0x0000000002d18d74: cbnz       x9, #0x2d18d90
0x0000000002d18d78: ldr        x8, [x0]
0x0000000002d18d7c: ldr        x8, [x8, #0x10]
0x0000000002d18d80: mov        x19, x0
0x0000000002d18d84: blr        x8
0x0000000002d18d88: mov        x0, x19
0x0000000002d18d8c: bl         #0x4b9808c
0x0000000002d18d90: add        sp, sp, #0x2d0
0x0000000002d18d94: ldp        x29, x30, [sp, #0x60]
0x0000000002d18d98: ldp        x20, x19, [sp, #0x50]
0x0000000002d18d9c: ldp        x22, x21, [sp, #0x40]
0x0000000002d18da0: ldp        x24, x23, [sp, #0x30]
0x0000000002d18da4: ldp        x26, x25, [sp, #0x20]
0x0000000002d18da8: ldp        x28, x27, [sp, #0x10]
0x0000000002d18dac: ldp        d9, d8, [sp], #0x70
0x0000000002d18db0: ret        
0x0000000002d18db4: b          #0x2d18dc8
0x0000000002d18db8: b          #0x2d18df8
0x0000000002d18dbc: b          #0x2d18df8
0x0000000002d18dc0: mov        x19, x0
0x0000000002d18dc4: b          #0x2d18e0c
0x0000000002d18dc8: mov        x19, x0
0x0000000002d18dcc: ldrsb      w8, [sp, #0x27]
0x0000000002d18dd0: tbz        w8, #0x1f, #0x2d18dfc
0x0000000002d18dd4: ldr        x0, [sp, #0x10]
0x0000000002d18dd8: bl         #0x47e93a8
0x0000000002d18ddc: b          #0x2d18dfc
0x0000000002d18de0: b          #0x2d18df8
0x0000000002d18de4: b          #0x2d18df8
0x0000000002d18de8: b          #0x2d18df8
0x0000000002d18dec: b          #0x2d18df8
0x0000000002d18df0: b          #0x2d18df8
0x0000000002d18df4: b          #0x2d18df8
0x0000000002d18df8: mov        x19, x0
0x0000000002d18dfc: adrp       x1, #0x5c52000
0x0000000002d18e00: add        x1, x1, #0xe10
0x0000000002d18e04: add        x0, sp, #0x28
0x0000000002d18e08: bl         #0x231f78
0x0000000002d18e0c: ldursb     w8, [x29, #-0x89]
0x0000000002d18e10: tbz        w8, #0x1f, #0x2d18e1c
0x0000000002d18e14: ldur       x0, [x29, #-0xa0]
0x0000000002d18e18: bl         #0x47e93a8
0x0000000002d18e1c: sub        x0, x29, #0x80
0x0000000002d18e20: bl         #0x1df28
0x0000000002d18e24: mov        x0, x19
0x0000000002d18e28: bl         #0x4b97984
