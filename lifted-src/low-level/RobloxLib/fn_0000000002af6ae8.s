; instruction-faithful ARM64 fallback for RobloxLib::function_2af6ae8
0x0000000002af6ae8: sub        sp, sp, #0xe0
0x0000000002af6aec: stp        d11, d10, [sp, #0x60]
0x0000000002af6af0: stp        d9, d8, [sp, #0x70]
0x0000000002af6af4: stp        x28, x27, [sp, #0x80]
0x0000000002af6af8: stp        x26, x25, [sp, #0x90]
0x0000000002af6afc: stp        x24, x23, [sp, #0xa0]
0x0000000002af6b00: stp        x22, x21, [sp, #0xb0]
0x0000000002af6b04: stp        x20, x19, [sp, #0xc0]
0x0000000002af6b08: stp        x29, x30, [sp, #0xd0]
0x0000000002af6b0c: add        x29, sp, #0xd0
0x0000000002af6b10: mov        x20, x3
0x0000000002af6b14: mov        x23, x2
0x0000000002af6b18: mov        x21, x1
0x0000000002af6b1c: fmov       s8, s1
0x0000000002af6b20: fmov       s9, s0
0x0000000002af6b24: mov        x19, x8
0x0000000002af6b28: stp        s0, s1, [sp, #0x50]
0x0000000002af6b2c: adrp       x8, #0x6168000
0x0000000002af6b30: ldrb       w8, [x8, #0x128]
0x0000000002af6b34: cmp        w8, #1
0x0000000002af6b38: b.ne       #0x2af6b54
0x0000000002af6b3c: adrp       x0, #0x641e000
0x0000000002af6b40: add        x0, x0, #0xeb0
0x0000000002af6b44: bl         #0x699138
0x0000000002af6b48: ldr        w8, [x0]
0x0000000002af6b4c: add        w8, w8, #1
0x0000000002af6b50: str        w8, [x0]
0x0000000002af6b54: cbz        x21, #0x2af6dc0
0x0000000002af6b58: add        x0, x21, #0x38
0x0000000002af6b5c: bl         #0x2b1a1ec
0x0000000002af6b60: fmov       s10, s0
0x0000000002af6b64: fmov       s11, s1
0x0000000002af6b68: add        x0, x21, #0x38
0x0000000002af6b6c: bl         #0x2b1a23c
0x0000000002af6b70: str        x0, [sp, #0x48]
0x0000000002af6b74: add        x0, x21, #0x38
0x0000000002af6b78: bl         #0x2b19e54
0x0000000002af6b7c: mov        x22, x0
0x0000000002af6b80: add        x0, x21, #0x38
0x0000000002af6b84: bl         #0x2b1a0a4
0x0000000002af6b88: mov        x24, x0
0x0000000002af6b8c: fmul       s0, s10, s9
0x0000000002af6b90: fmul       s1, s11, s8
0x0000000002af6b94: fadd       s8, s0, s1
0x0000000002af6b98: ldrb       w26, [x20]
0x0000000002af6b9c: add        x0, sp, #0x48
0x0000000002af6ba0: fmov       s0, s8
0x0000000002af6ba4: bl         #0x41a0b44
0x0000000002af6ba8: fmov       s9, s0
0x0000000002af6bac: ldp        s0, s1, [sp, #0x50]
0x0000000002af6bb0: add        x8, sp, #0x30
0x0000000002af6bb4: mov        x0, x23
0x0000000002af6bb8: mov        x2, x21
0x0000000002af6bbc: mov        x3, x20
0x0000000002af6bc0: bl         #0x2af5754
0x0000000002af6bc4: ldp        x23, x25, [sp, #0x30]
0x0000000002af6bc8: cmp        x25, x23
0x0000000002af6bcc: b.eq       #0x2af6dcc
0x0000000002af6bd0: and        w8, w26, #0x20
0x0000000002af6bd4: and        w24, w24, w8, lsr #5
0x0000000002af6bd8: mov        w8, #1
0x0000000002af6bdc: mov        x9, x23
0x0000000002af6be0: ldrb       w10, [x20]
0x0000000002af6be4: tbz        w10, #0, #0x2af6bf4
0x0000000002af6be8: tbz        w10, #1, #0x2af6c00
0x0000000002af6bec: tbz        w10, #4, #0x2af6c0c
0x0000000002af6bf0: b          #0x2af6c1c
0x0000000002af6bf4: str        wzr, [x9, #4]
0x0000000002af6bf8: ldrb       w10, [x20]
0x0000000002af6bfc: tbnz       w10, #1, #0x2af6bec
0x0000000002af6c00: str        wzr, [x9, #8]
0x0000000002af6c04: ldrb       w10, [x20]
0x0000000002af6c08: tbnz       w10, #4, #0x2af6c1c
0x0000000002af6c0c: ldr        w10, [x9, #0x18]
0x0000000002af6c10: cmp        w10, #4
0x0000000002af6c14: b.ne       #0x2af6c1c
0x0000000002af6c18: str        w8, [x9, #0x18]
0x0000000002af6c1c: add        x9, x9, #0x40
0x0000000002af6c20: cmp        x9, x25
0x0000000002af6c24: b.ne       #0x2af6be0
0x0000000002af6c28: stp        xzr, xzr, [sp, #0x18]
0x0000000002af6c2c: str        xzr, [sp, #0x28]
0x0000000002af6c30: stp        xzr, xzr, [sp]
0x0000000002af6c34: str        xzr, [sp, #0x10]
0x0000000002af6c38: cbz        w24, #0x2af6cbc
0x0000000002af6c3c: ldp        x9, x8, [sp]
0x0000000002af6c40: cmp        x8, x9
0x0000000002af6c44: b.eq       #0x2af6cbc
0x0000000002af6c48: mov        x0, sp
0x0000000002af6c4c: mov        x1, x23
0x0000000002af6c50: bl         #0x2af585c
0x0000000002af6c54: mov        x0, sp
0x0000000002af6c58: add        x2, sp, #0x50
0x0000000002af6c5c: mov        x1, x22
0x0000000002af6c60: fmov       s0, s9
0x0000000002af6c64: bl         #0x2af58c8
0x0000000002af6c68: fmov       s10, s0
0x0000000002af6c6c: ldr        x26, [sp, #8]
0x0000000002af6c70: sub        x0, x26, #0x10
0x0000000002af6c74: bl         #0x1df28
0x0000000002af6c78: sub        x8, x26, #0x40
0x0000000002af6c7c: str        x8, [sp, #8]
0x0000000002af6c80: fcmp       s10, s8
0x0000000002af6c84: b.le       #0x2af6cbc
0x0000000002af6c88: add        x0, sp, #0x18
0x0000000002af6c8c: mov        x1, sp
0x0000000002af6c90: bl         #0x2af6e58
0x0000000002af6c94: ldp        x26, x8, [sp]
0x0000000002af6c98: cmp        x8, x26
0x0000000002af6c9c: b.eq       #0x2af6cb8
0x0000000002af6ca0: sub        x27, x8, #0x40
0x0000000002af6ca4: sub        x0, x8, #0x10
0x0000000002af6ca8: bl         #0x1df28
0x0000000002af6cac: mov        x8, x27
0x0000000002af6cb0: cmp        x27, x26
0x0000000002af6cb4: b.ne       #0x2af6ca0
0x0000000002af6cb8: str        x26, [sp, #8]
0x0000000002af6cbc: mov        x0, sp
0x0000000002af6cc0: mov        x1, x23
0x0000000002af6cc4: bl         #0x2af585c
0x0000000002af6cc8: add        x23, x23, #0x40
0x0000000002af6ccc: cmp        x23, x25
0x0000000002af6cd0: b.ne       #0x2af6c38
0x0000000002af6cd4: ldp        x8, x9, [sp]
0x0000000002af6cd8: cmp        x9, x8
0x0000000002af6cdc: b.eq       #0x2af6cec
0x0000000002af6ce0: add        x0, sp, #0x18
0x0000000002af6ce4: mov        x1, sp
0x0000000002af6ce8: bl         #0x2af6e58
0x0000000002af6cec: ldp        x23, x25, [sp, #0x18]
0x0000000002af6cf0: cmp        x23, x25
0x0000000002af6cf4: b.eq       #0x2af6d7c
0x0000000002af6cf8: ldp        x24, x26, [x23]
0x0000000002af6cfc: cmp        x24, x26
0x0000000002af6d00: b.eq       #0x2af6d50
0x0000000002af6d04: fmov       s8, wzr
0x0000000002af6d08: mov        x8, x24
0x0000000002af6d0c: ldr        s0, [x8, #0x10]
0x0000000002af6d10: fcmp       s8, s0
0x0000000002af6d14: fcsel      s8, s0, s8, mi
0x0000000002af6d18: add        x8, x8, #0x40
0x0000000002af6d1c: cmp        x8, x26
0x0000000002af6d20: b.ne       #0x2af6d0c
0x0000000002af6d24: b          #0x2af6d48
0x0000000002af6d28: ldr        s0, [x24]
0x0000000002af6d2c: add        x2, sp, #0x50
0x0000000002af6d30: mov        x0, x24
0x0000000002af6d34: fmov       s1, s8
0x0000000002af6d38: mov        x1, x22
0x0000000002af6d3c: mov        w3, #1
0x0000000002af6d40: bl         #0x2af59a8
0x0000000002af6d44: str        s0, [x24], #0x40
0x0000000002af6d48: cmp        x24, x26
0x0000000002af6d4c: b.ne       #0x2af6d28
0x0000000002af6d50: add        x23, x23, #0x18
0x0000000002af6d54: cmp        x23, x25
0x0000000002af6d58: b.ne       #0x2af6cf8
0x0000000002af6d5c: ldp        x23, x25, [sp, #0x18]
0x0000000002af6d60: b          #0x2af6d7c
0x0000000002af6d64: add        x1, sp, #0x50
0x0000000002af6d68: mov        x0, x23
0x0000000002af6d6c: mov        x3, x21
0x0000000002af6d70: mov        x4, #0
0x0000000002af6d74: bl         #0x2af60a4
0x0000000002af6d78: add        x23, x23, #0x18
0x0000000002af6d7c: cmp        x23, x25
0x0000000002af6d80: b.ne       #0x2af6d64
0x0000000002af6d84: add        x22, sp, #0x18
0x0000000002af6d88: add        x0, sp, #0x18
0x0000000002af6d8c: add        x1, sp, #0x50
0x0000000002af6d90: mov        x8, x19
0x0000000002af6d94: mov        x3, x21
0x0000000002af6d98: mov        x4, x20
0x0000000002af6d9c: bl         #0x2af6674
0x0000000002af6da0: mov        x8, sp
0x0000000002af6da4: str        x8, [sp, #0x58]
0x0000000002af6da8: add        x0, sp, #0x58
0x0000000002af6dac: bl         #0x2af755c
0x0000000002af6db0: str        x22, [sp]
0x0000000002af6db4: mov        x0, sp
0x0000000002af6db8: bl         #0x2af7bac
0x0000000002af6dbc: b          #0x2af6dd4
0x0000000002af6dc0: stp        xzr, xzr, [x19]
0x0000000002af6dc4: str        xzr, [x19, #0x10]
0x0000000002af6dc8: b          #0x2af6de4
0x0000000002af6dcc: stp        xzr, xzr, [x19]
0x0000000002af6dd0: str        xzr, [x19, #0x10]
0x0000000002af6dd4: add        x8, sp, #0x30
0x0000000002af6dd8: str        x8, [sp, #0x18]
0x0000000002af6ddc: add        x0, sp, #0x18
0x0000000002af6de0: bl         #0x2af755c
0x0000000002af6de4: ldp        x29, x30, [sp, #0xd0]
0x0000000002af6de8: ldp        x20, x19, [sp, #0xc0]
0x0000000002af6dec: ldp        x22, x21, [sp, #0xb0]
0x0000000002af6df0: ldp        x24, x23, [sp, #0xa0]
0x0000000002af6df4: ldp        x26, x25, [sp, #0x90]
0x0000000002af6df8: ldp        x28, x27, [sp, #0x80]
0x0000000002af6dfc: ldp        d9, d8, [sp, #0x70]
0x0000000002af6e00: ldp        d11, d10, [sp, #0x60]
0x0000000002af6e04: add        sp, sp, #0xe0
0x0000000002af6e08: ret        
0x0000000002af6e0c: b          #0x2af6e1c
0x0000000002af6e10: b          #0x2af6e1c
0x0000000002af6e14: b          #0x2af6e1c
0x0000000002af6e18: b          #0x2af6e1c
0x0000000002af6e1c: mov        x19, x0
0x0000000002af6e20: mov        x8, sp
0x0000000002af6e24: str        x8, [sp, #0x58]
0x0000000002af6e28: add        x0, sp, #0x58
0x0000000002af6e2c: bl         #0x2af755c
0x0000000002af6e30: add        x8, sp, #0x18
0x0000000002af6e34: str        x8, [sp]
0x0000000002af6e38: mov        x0, sp
0x0000000002af6e3c: bl         #0x2af7bac
0x0000000002af6e40: add        x8, sp, #0x30
0x0000000002af6e44: str        x8, [sp, #0x18]
0x0000000002af6e48: add        x0, sp, #0x18
0x0000000002af6e4c: bl         #0x2af755c
0x0000000002af6e50: mov        x0, x19
0x0000000002af6e54: bl         #0x4b97984
