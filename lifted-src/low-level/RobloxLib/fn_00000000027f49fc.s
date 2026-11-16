; instruction-faithful ARM64 fallback for RobloxLib::function_27f49fc
0x00000000027f49fc: sub        sp, sp, #0x1f0
0x00000000027f4a00: stp        x28, x27, [sp, #0x190]
0x00000000027f4a04: stp        x26, x25, [sp, #0x1a0]
0x00000000027f4a08: stp        x24, x23, [sp, #0x1b0]
0x00000000027f4a0c: stp        x22, x21, [sp, #0x1c0]
0x00000000027f4a10: stp        x20, x19, [sp, #0x1d0]
0x00000000027f4a14: stp        x29, x30, [sp, #0x1e0]
0x00000000027f4a18: add        x29, sp, #0x1e0
0x00000000027f4a1c: mov        x19, x3
0x00000000027f4a20: adrp       x8, #0x60e9000
0x00000000027f4a24: add        x8, x8, #0xf90
0x00000000027f4a28: ldrb       w8, [x8]
0x00000000027f4a2c: cmp        w8, #1
0x00000000027f4a30: b.ne       #0x27f4b2c
0x00000000027f4a34: adrp       x8, #0x615a000
0x00000000027f4a38: ldrb       w8, [x8, #0xe10]
0x00000000027f4a3c: tbz        w8, #0, #0x27f4b2c
0x00000000027f4a40: mov        x21, x2
0x00000000027f4a44: mov        x22, x1
0x00000000027f4a48: mov        x20, x0
0x00000000027f4a4c: bl         #0x3e79b80
0x00000000027f4a50: mov        x24, x0
0x00000000027f4a54: mov        x0, x20
0x00000000027f4a58: bl         #0x2229b4
0x00000000027f4a5c: cbz        x24, #0x27f4b78
0x00000000027f4a60: mov        x23, x0
0x00000000027f4a64: cbz        x0, #0x27f4b78
0x00000000027f4a68: mov        x0, x24
0x00000000027f4a6c: bl         #0x3e79588
0x00000000027f4a70: tbz        w0, #0, #0x27f4ba4
0x00000000027f4a74: ldr        x23, [x23, #0x1d0]
0x00000000027f4a78: cbz        x23, #0x27f4bd0
0x00000000027f4a7c: mov        x0, x23
0x00000000027f4a80: bl         #0x2215bc
0x00000000027f4a84: tbz        w0, #0, #0x27f4bfc
0x00000000027f4a88: ldr        x8, [x22]
0x00000000027f4a8c: ldp        x9, x10, [x8]
0x00000000027f4a90: cmp        x9, x10
0x00000000027f4a94: b.eq       #0x27f4c48
0x00000000027f4a98: ldr        x24, [x24, #0x358]
0x00000000027f4a9c: adrp       x9, #0x615a000
0x00000000027f4aa0: ldrb       w9, [x9, #0xe28]
0x00000000027f4aa4: cmp        w9, #1
0x00000000027f4aa8: b.ne       #0x27f4ab8
0x00000000027f4aac: mov        x0, x20
0x00000000027f4ab0: bl         #0x27f4988
0x00000000027f4ab4: ldr        x8, [x22]
0x00000000027f4ab8: str        xzr, [sp, #0xd0]
0x00000000027f4abc: movi       v0.16b, #0
0x00000000027f4ac0: str        q0, [sp, #0xc0]
0x00000000027f4ac4: ldp        x25, x26, [x8]
0x00000000027f4ac8: cmp        x25, x26
0x00000000027f4acc: b.eq       #0x27f4ca0
0x00000000027f4ad0: ldr        x27, [x25]
0x00000000027f4ad4: cbz        x27, #0x27f4c74
0x00000000027f4ad8: ldr        x28, [x27, #0x18]
0x00000000027f4adc: bl         #0x28948f4
0x00000000027f4ae0: ldrh       w8, [x28, #0x1b8]
0x00000000027f4ae4: ldrh       w9, [x0, #0x1b8]
0x00000000027f4ae8: sub        w8, w8, w9
0x00000000027f4aec: ldrh       w9, [x0, #0x1ba]
0x00000000027f4af0: cmp        w8, w9
0x00000000027f4af4: b.hi       #0x27f4c74
0x00000000027f4af8: add        x0, x27, #0x98
0x00000000027f4afc: bl         #0x288e328
0x00000000027f4b00: str        x0, [sp, #0x30]
0x00000000027f4b04: add        x0, sp, #0xc0
0x00000000027f4b08: add        x1, sp, #0x30
0x00000000027f4b0c: bl         #0x2229d4
0x00000000027f4b10: add        x25, x25, #0x10
0x00000000027f4b14: cmp        x25, x26
0x00000000027f4b18: b.ne       #0x27f4ad0
0x00000000027f4b1c: ldr        q0, [sp, #0xc0]
0x00000000027f4b20: ldr        x9, [sp, #0xd0]
0x00000000027f4b24: ldr        x8, [x22]
0x00000000027f4b28: b          #0x27f4ca4
0x00000000027f4b2c: adrp       x1, #0x53f1000
0x00000000027f4b30: add        x1, x1, #0x9e9
0x00000000027f4b34: sub        x0, x29, #0x70
0x00000000027f4b38: bl         #0x18aac
0x00000000027f4b3c: sub        x1, x29, #0x70
0x00000000027f4b40: mov        x0, x19
0x00000000027f4b44: bl         #0x227e08
0x00000000027f4b48: ldursb     w8, [x29, #-0x59]
0x00000000027f4b4c: tbz        w8, #0x1f, #0x27f4b58
0x00000000027f4b50: ldur       x0, [x29, #-0x70]
0x00000000027f4b54: bl         #0x47e93a8
0x00000000027f4b58: ldp        x29, x30, [sp, #0x1e0]
0x00000000027f4b5c: ldp        x20, x19, [sp, #0x1d0]
0x00000000027f4b60: ldp        x22, x21, [sp, #0x1c0]
0x00000000027f4b64: ldp        x24, x23, [sp, #0x1b0]
0x00000000027f4b68: ldp        x26, x25, [sp, #0x1a0]
0x00000000027f4b6c: ldp        x28, x27, [sp, #0x190]
0x00000000027f4b70: add        sp, sp, #0x1f0
0x00000000027f4b74: ret        
0x00000000027f4b78: adrp       x1, #0x53f1000
0x00000000027f4b7c: add        x1, x1, #0xa1a
0x00000000027f4b80: sub        x0, x29, #0x88
0x00000000027f4b84: bl         #0x18aac
0x00000000027f4b88: sub        x1, x29, #0x88
0x00000000027f4b8c: mov        x0, x19
0x00000000027f4b90: bl         #0x227e08
0x00000000027f4b94: ldursb     w8, [x29, #-0x71]
0x00000000027f4b98: tbz        w8, #0x1f, #0x27f4b58
0x00000000027f4b9c: ldur       x0, [x29, #-0x88]
0x00000000027f4ba0: b          #0x27f4b54
0x00000000027f4ba4: adrp       x1, #0x53f1000
0x00000000027f4ba8: add        x1, x1, #0xa5b
0x00000000027f4bac: sub        x0, x29, #0xa0
0x00000000027f4bb0: bl         #0x18aac
0x00000000027f4bb4: sub        x1, x29, #0xa0
0x00000000027f4bb8: mov        x0, x19
0x00000000027f4bbc: bl         #0x227e08
0x00000000027f4bc0: ldursb     w8, [x29, #-0x89]
0x00000000027f4bc4: tbz        w8, #0x1f, #0x27f4b58
0x00000000027f4bc8: ldur       x0, [x29, #-0xa0]
0x00000000027f4bcc: b          #0x27f4b54
0x00000000027f4bd0: adrp       x1, #0x53f1000
0x00000000027f4bd4: add        x1, x1, #0xaa3
0x00000000027f4bd8: sub        x0, x29, #0xb8
0x00000000027f4bdc: bl         #0x18aac
0x00000000027f4be0: sub        x1, x29, #0xb8
0x00000000027f4be4: mov        x0, x19
0x00000000027f4be8: bl         #0x227e08
0x00000000027f4bec: ldursb     w8, [x29, #-0xa1]
0x00000000027f4bf0: tbz        w8, #0x1f, #0x27f4b58
0x00000000027f4bf4: ldur       x0, [x29, #-0xb8]
0x00000000027f4bf8: b          #0x27f4b54
0x00000000027f4bfc: mov        x0, x20
0x00000000027f4c00: bl         #0x261500
0x00000000027f4c04: cbz        x0, #0x27f4c1c
0x00000000027f4c08: bl         #0x25b2944
0x00000000027f4c0c: cbz        w0, #0x27f4c1c
0x00000000027f4c10: ldr        w8, [x24, #0x868]
0x00000000027f4c14: cmp        w8, #2
0x00000000027f4c18: b.ne       #0x27f4d68
0x00000000027f4c1c: adrp       x1, #0x53f1000
0x00000000027f4c20: add        x1, x1, #0xb5a
0x00000000027f4c24: sub        x0, x29, #0xe8
0x00000000027f4c28: bl         #0x18aac
0x00000000027f4c2c: sub        x1, x29, #0xe8
0x00000000027f4c30: mov        x0, x19
0x00000000027f4c34: bl         #0x227e08
0x00000000027f4c38: ldursb     w8, [x29, #-0xd1]
0x00000000027f4c3c: tbz        w8, #0x1f, #0x27f4b58
0x00000000027f4c40: ldur       x0, [x29, #-0xe8]
0x00000000027f4c44: b          #0x27f4b54
0x00000000027f4c48: adrp       x1, #0x53f1000
0x00000000027f4c4c: add        x1, x1, #0xbbd
0x00000000027f4c50: add        x0, sp, #0xe0
0x00000000027f4c54: bl         #0x18aac
0x00000000027f4c58: add        x1, sp, #0xe0
0x00000000027f4c5c: mov        x0, x19
0x00000000027f4c60: bl         #0x227e08
0x00000000027f4c64: ldrsb      w8, [sp, #0xf7]
0x00000000027f4c68: tbz        w8, #0x1f, #0x27f4b58
0x00000000027f4c6c: ldr        x0, [sp, #0xe0]
0x00000000027f4c70: b          #0x27f4b54
0x00000000027f4c74: adrp       x1, #0x53f1000
0x00000000027f4c78: add        x1, x1, #0xbfe
0x00000000027f4c7c: add        x0, sp, #0xa8
0x00000000027f4c80: bl         #0x18aac
0x00000000027f4c84: add        x1, sp, #0xa8
0x00000000027f4c88: mov        x0, x19
0x00000000027f4c8c: bl         #0x227e08
0x00000000027f4c90: ldrsb      w8, [sp, #0xbf]
0x00000000027f4c94: tbz        w8, #0x1f, #0x27f4d58
0x00000000027f4c98: ldr        x0, [sp, #0xa8]
0x00000000027f4c9c: b          #0x27f4d54
0x00000000027f4ca0: mov        x9, #0
0x00000000027f4ca4: str        q0, [sp]
0x00000000027f4ca8: str        q0, [sp, #0x90]
0x00000000027f4cac: str        x9, [sp, #0xa0]
0x00000000027f4cb0: stp        xzr, xzr, [sp, #0xc8]
0x00000000027f4cb4: str        xzr, [sp, #0xc0]
0x00000000027f4cb8: stp        x23, x24, [sp, #0x30]
0x00000000027f4cbc: add        x23, sp, #0x30
0x00000000027f4cc0: ldr        x9, [x22, #8]
0x00000000027f4cc4: stp        x8, x9, [sp, #0x40]
0x00000000027f4cc8: stp        xzr, xzr, [x22]
0x00000000027f4ccc: str        xzr, [sp, #0x68]
0x00000000027f4cd0: add        x0, x23, #0x20
0x00000000027f4cd4: mov        x1, x21
0x00000000027f4cd8: bl         #0x18bf0
0x00000000027f4cdc: str        xzr, [sp, #0x88]
0x00000000027f4ce0: adrp       x4, #0x5e6e000
0x00000000027f4ce4: add        x4, x4, #0x820
0x00000000027f4ce8: adrp       x5, #0x27f8000
0x00000000027f4cec: add        x5, x5, #0x10
0x00000000027f4cf0: add        x0, sp, #0x70
0x00000000027f4cf4: add        x3, sp, #0x30
0x00000000027f4cf8: mov        w1, #0x40
0x00000000027f4cfc: mov        w2, #8
0x00000000027f4d00: bl         #0x190f4
0x00000000027f4d04: str        xzr, [sp, #0x28]
0x00000000027f4d08: add        x0, sp, #0x10
0x00000000027f4d0c: mov        x1, x19
0x00000000027f4d10: bl         #0x18bf0
0x00000000027f4d14: add        x1, sp, #0x90
0x00000000027f4d18: add        x2, sp, #0x70
0x00000000027f4d1c: add        x3, sp, #0x10
0x00000000027f4d20: mov        x0, x20
0x00000000027f4d24: bl         #0x27f2fe8
0x00000000027f4d28: add        x0, sp, #0x10
0x00000000027f4d2c: bl         #0x18c70
0x00000000027f4d30: add        x0, sp, #0x70
0x00000000027f4d34: bl         #0x18c70
0x00000000027f4d38: add        x0, x23, #0x20
0x00000000027f4d3c: bl         #0x18c70
0x00000000027f4d40: add        x0, x23, #0x10
0x00000000027f4d44: bl         #0x1df28
0x00000000027f4d48: ldr        q0, [sp]
0x00000000027f4d4c: fmov       x0, d0
0x00000000027f4d50: cbz        x0, #0x27f4d58
0x00000000027f4d54: bl         #0x47e93a8
0x00000000027f4d58: ldr        x0, [sp, #0xc0]
0x00000000027f4d5c: cbz        x0, #0x27f4b58
0x00000000027f4d60: str        x0, [sp, #0xc8]
0x00000000027f4d64: b          #0x27f4b54
0x00000000027f4d68: adrp       x1, #0x53f1000
0x00000000027f4d6c: add        x1, x1, #0xaee
0x00000000027f4d70: sub        x0, x29, #0xd0
0x00000000027f4d74: bl         #0x18aac
0x00000000027f4d78: sub        x1, x29, #0xd0
0x00000000027f4d7c: mov        x0, x19
0x00000000027f4d80: bl         #0x227e08
0x00000000027f4d84: ldursb     w8, [x29, #-0xb9]
0x00000000027f4d88: tbz        w8, #0x1f, #0x27f4b58
0x00000000027f4d8c: ldur       x0, [x29, #-0xd0]
0x00000000027f4d90: b          #0x27f4b54
0x00000000027f4d94: mov        x19, x0
0x00000000027f4d98: ldursb     w8, [x29, #-0xb9]
0x00000000027f4d9c: tbz        w8, #0x1f, #0x27f4e90
0x00000000027f4da0: ldur       x0, [x29, #-0xd0]
0x00000000027f4da4: b          #0x27f4e8c
0x00000000027f4da8: mov        x19, x0
0x00000000027f4dac: ldrsb      w8, [sp, #0xbf]
0x00000000027f4db0: tbz        w8, #0x1f, #0x27f4e6c
0x00000000027f4db4: ldr        x0, [sp, #0xa8]
0x00000000027f4db8: b          #0x27f4df8
0x00000000027f4dbc: b          #0x27f4e68
0x00000000027f4dc0: mov        x19, x0
0x00000000027f4dc4: add        x0, sp, #0x10
0x00000000027f4dc8: bl         #0x18c70
0x00000000027f4dcc: add        x0, sp, #0x70
0x00000000027f4dd0: bl         #0x18c70
0x00000000027f4dd4: b          #0x27f4ddc
0x00000000027f4dd8: mov        x19, x0
0x00000000027f4ddc: add        x0, x23, #0x20
0x00000000027f4de0: bl         #0x18c70
0x00000000027f4de4: add        x0, x23, #0x10
0x00000000027f4de8: bl         #0x1df28
0x00000000027f4dec: ldr        q0, [sp]
0x00000000027f4df0: fmov       x0, d0
0x00000000027f4df4: cbz        x0, #0x27f4e6c
0x00000000027f4df8: bl         #0x47e93a8
0x00000000027f4dfc: b          #0x27f4e6c
0x00000000027f4e00: mov        x19, x0
0x00000000027f4e04: ldrsb      w8, [sp, #0xf7]
0x00000000027f4e08: tbz        w8, #0x1f, #0x27f4e90
0x00000000027f4e0c: ldr        x0, [sp, #0xe0]
0x00000000027f4e10: b          #0x27f4e8c
0x00000000027f4e14: mov        x19, x0
0x00000000027f4e18: ldursb     w8, [x29, #-0xd1]
0x00000000027f4e1c: tbz        w8, #0x1f, #0x27f4e90
0x00000000027f4e20: ldur       x0, [x29, #-0xe8]
0x00000000027f4e24: b          #0x27f4e8c
0x00000000027f4e28: mov        x19, x0
0x00000000027f4e2c: ldursb     w8, [x29, #-0xa1]
0x00000000027f4e30: tbz        w8, #0x1f, #0x27f4e90
0x00000000027f4e34: ldur       x0, [x29, #-0xb8]
0x00000000027f4e38: b          #0x27f4e8c
0x00000000027f4e3c: mov        x19, x0
0x00000000027f4e40: ldursb     w8, [x29, #-0x89]
0x00000000027f4e44: tbz        w8, #0x1f, #0x27f4e90
0x00000000027f4e48: ldur       x0, [x29, #-0xa0]
0x00000000027f4e4c: b          #0x27f4e8c
0x00000000027f4e50: b          #0x27f4e68
0x00000000027f4e54: mov        x19, x0
0x00000000027f4e58: ldursb     w8, [x29, #-0x71]
0x00000000027f4e5c: tbz        w8, #0x1f, #0x27f4e90
0x00000000027f4e60: ldur       x0, [x29, #-0x88]
0x00000000027f4e64: b          #0x27f4e8c
0x00000000027f4e68: mov        x19, x0
0x00000000027f4e6c: ldr        x0, [sp, #0xc0]
0x00000000027f4e70: cbz        x0, #0x27f4e90
0x00000000027f4e74: str        x0, [sp, #0xc8]
0x00000000027f4e78: b          #0x27f4e8c
0x00000000027f4e7c: mov        x19, x0
0x00000000027f4e80: ldursb     w8, [x29, #-0x59]
0x00000000027f4e84: tbz        w8, #0x1f, #0x27f4e90
0x00000000027f4e88: ldur       x0, [x29, #-0x70]
0x00000000027f4e8c: bl         #0x47e93a8
0x00000000027f4e90: mov        x0, x19
0x00000000027f4e94: bl         #0x4b97984
