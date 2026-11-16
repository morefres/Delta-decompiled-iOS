; instruction-faithful ARM64 fallback for RobloxLib::function_3fb1b8c
0x0000000003fb1b8c: sub        sp, sp, #0xd0
0x0000000003fb1b90: stp        d15, d14, [sp, #0x40]
0x0000000003fb1b94: stp        d13, d12, [sp, #0x50]
0x0000000003fb1b98: stp        d11, d10, [sp, #0x60]
0x0000000003fb1b9c: stp        d9, d8, [sp, #0x70]
0x0000000003fb1ba0: stp        x26, x25, [sp, #0x80]
0x0000000003fb1ba4: stp        x24, x23, [sp, #0x90]
0x0000000003fb1ba8: stp        x22, x21, [sp, #0xa0]
0x0000000003fb1bac: stp        x20, x19, [sp, #0xb0]
0x0000000003fb1bb0: stp        x29, x30, [sp, #0xc0]
0x0000000003fb1bb4: add        x29, sp, #0xc0
0x0000000003fb1bb8: mov        x19, x3
0x0000000003fb1bbc: mov        x20, x2
0x0000000003fb1bc0: mov        x21, x1
0x0000000003fb1bc4: mov        x22, x0
0x0000000003fb1bc8: add        x0, x2, #0x98
0x0000000003fb1bcc: bl         #0x3e90b7c
0x0000000003fb1bd0: fmov       s10, s2
0x0000000003fb1bd4: stp        s1, s0, [sp, #8]
0x0000000003fb1bd8: stp        s0, s1, [sp, #0x28]
0x0000000003fb1bdc: str        s2, [sp, #0x30]
0x0000000003fb1be0: ldr        x0, [x22, #0x160]
0x0000000003fb1be4: ldr        x8, [x0]
0x0000000003fb1be8: ldr        x8, [x8, #0x20]
0x0000000003fb1bec: mov        x1, x20
0x0000000003fb1bf0: mov        x2, x19
0x0000000003fb1bf4: blr        x8
0x0000000003fb1bf8: fmov       s11, s0
0x0000000003fb1bfc: fmov       s12, s1
0x0000000003fb1c00: fmov       s13, s2
0x0000000003fb1c04: ldr        w8, [x22, #0x158]
0x0000000003fb1c08: fmov       s8, #1.00000000
0x0000000003fb1c0c: fmov       s0, #1.00000000
0x0000000003fb1c10: cbnz       w8, #0x3fb1c28
0x0000000003fb1c14: add        x0, x22, #0x150
0x0000000003fb1c18: bl         #0x3eed6b0
0x0000000003fb1c1c: fmov       s1, #1.00000000
0x0000000003fb1c20: mvni       v2.4s, #0x80, lsl #24
0x0000000003fb1c24: bit        v0.16b, v1.16b, v2.16b
0x0000000003fb1c28: fmul       s1, s11, s11
0x0000000003fb1c2c: fmul       s2, s12, s12
0x0000000003fb1c30: fadd       s1, s1, s2
0x0000000003fb1c34: fmul       s2, s13, s13
0x0000000003fb1c38: fadd       s1, s2, s1
0x0000000003fb1c3c: fsqrt      s1, s1
0x0000000003fb1c40: fdiv       s1, s8, s1
0x0000000003fb1c44: fmul       s2, s11, s1
0x0000000003fb1c48: fmul       s3, s12, s1
0x0000000003fb1c4c: fmul       s1, s13, s1
0x0000000003fb1c50: fmul       s15, s2, s0
0x0000000003fb1c54: fmul       s8, s3, s0
0x0000000003fb1c58: fmul       s9, s1, s0
0x0000000003fb1c5c: stp        s15, s8, [sp, #0x1c]
0x0000000003fb1c60: str        s9, [sp, #0x24]
0x0000000003fb1c64: ldr        s14, [x21, #8]
0x0000000003fb1c68: ldr        x8, [x22, #0x160]
0x0000000003fb1c6c: ldr        w8, [x8, #0xc]
0x0000000003fb1c70: cmp        w8, #2
0x0000000003fb1c74: b.eq       #0x3fb1d14
0x0000000003fb1c78: cmp        w8, #1
0x0000000003fb1c7c: b.eq       #0x3fb1ccc
0x0000000003fb1c80: cbnz       w8, #0x3fb1d64
0x0000000003fb1c84: ldr        w8, [x21, #0xc]
0x0000000003fb1c88: cmp        w8, #1
0x0000000003fb1c8c: b.ne       #0x3fb1d64
0x0000000003fb1c90: adrp       x2, #0x521d000
0x0000000003fb1c94: add        x2, x2, #0x623
0x0000000003fb1c98: adrp       x3, #0x54e1000
0x0000000003fb1c9c: add        x3, x3, #0xa6c
0x0000000003fb1ca0: add        x0, x21, #0x50
0x0000000003fb1ca4: mov        w1, #0x63
0x0000000003fb1ca8: bl         #0x2c3930
0x0000000003fb1cac: ldr        w8, [x21, #0xc]
0x0000000003fb1cb0: cmp        w8, #1
0x0000000003fb1cb4: b.ne       #0x3fb1d64
0x0000000003fb1cb8: adrp       x2, #0x520c000
0x0000000003fb1cbc: add        x2, x2, #0xa35
0x0000000003fb1cc0: adrp       x3, #0x54e1000
0x0000000003fb1cc4: add        x3, x3, #0xa8d
0x0000000003fb1cc8: b          #0x3fb1d58
0x0000000003fb1ccc: ldr        w8, [x21, #0xc]
0x0000000003fb1cd0: cmp        w8, #1
0x0000000003fb1cd4: b.ne       #0x3fb1d64
0x0000000003fb1cd8: adrp       x2, #0x521d000
0x0000000003fb1cdc: add        x2, x2, #0x623
0x0000000003fb1ce0: adrp       x3, #0x54e1000
0x0000000003fb1ce4: add        x3, x3, #0xaf2
0x0000000003fb1ce8: add        x0, x21, #0x50
0x0000000003fb1cec: mov        w1, #0x63
0x0000000003fb1cf0: bl         #0x2c3930
0x0000000003fb1cf4: ldr        w8, [x21, #0xc]
0x0000000003fb1cf8: cmp        w8, #1
0x0000000003fb1cfc: b.ne       #0x3fb1d64
0x0000000003fb1d00: adrp       x2, #0x520c000
0x0000000003fb1d04: add        x2, x2, #0xa35
0x0000000003fb1d08: adrp       x3, #0x54e1000
0x0000000003fb1d0c: add        x3, x3, #0xb13
0x0000000003fb1d10: b          #0x3fb1d58
0x0000000003fb1d14: ldr        w8, [x21, #0xc]
0x0000000003fb1d18: cmp        w8, #1
0x0000000003fb1d1c: b.ne       #0x3fb1d64
0x0000000003fb1d20: adrp       x2, #0x521d000
0x0000000003fb1d24: add        x2, x2, #0x623
0x0000000003fb1d28: adrp       x3, #0x54e1000
0x0000000003fb1d2c: add        x3, x3, #0xb78
0x0000000003fb1d30: add        x0, x21, #0x50
0x0000000003fb1d34: mov        w1, #0x63
0x0000000003fb1d38: bl         #0x2c3930
0x0000000003fb1d3c: ldr        w8, [x21, #0xc]
0x0000000003fb1d40: cmp        w8, #1
0x0000000003fb1d44: b.ne       #0x3fb1d64
0x0000000003fb1d48: adrp       x2, #0x520c000
0x0000000003fb1d4c: add        x2, x2, #0xa35
0x0000000003fb1d50: adrp       x3, #0x54e1000
0x0000000003fb1d54: add        x3, x3, #0xb90
0x0000000003fb1d58: add        x0, x21, #0x50
0x0000000003fb1d5c: mov        w1, #0xa
0x0000000003fb1d60: bl         #0x2c3930
0x0000000003fb1d64: ldr        w8, [x21, #0xc]
0x0000000003fb1d68: cmp        w8, #1
0x0000000003fb1d6c: b.ne       #0x3fb1dd0
0x0000000003fb1d70: mov        x23, x21
0x0000000003fb1d74: ldr        x8, [x23, #0x68]!
0x0000000003fb1d78: sub        x24, x23, #0x18
0x0000000003fb1d7c: str        x8, [x23, #8]
0x0000000003fb1d80: add        x25, sp, #0x34
0x0000000003fb1d84: stp        s11, s12, [sp, #0x34]
0x0000000003fb1d88: str        s13, [sp, #0x3c]
0x0000000003fb1d8c: add        x1, sp, #0x34
0x0000000003fb1d90: mov        x0, x23
0x0000000003fb1d94: bl         #0x263574
0x0000000003fb1d98: add        x1, x25, #4
0x0000000003fb1d9c: mov        x0, x23
0x0000000003fb1da0: bl         #0x263574
0x0000000003fb1da4: add        x1, x25, #8
0x0000000003fb1da8: mov        x0, x23
0x0000000003fb1dac: bl         #0x263574
0x0000000003fb1db0: adrp       x2, #0x54e1000
0x0000000003fb1db4: add        x2, x2, #0xbec
0x0000000003fb1db8: adrp       x3, #0x521d000
0x0000000003fb1dbc: add        x3, x3, #0x857
0x0000000003fb1dc0: mov        x0, x24
0x0000000003fb1dc4: mov        w1, #0x32
0x0000000003fb1dc8: mov        x4, x23
0x0000000003fb1dcc: bl         #0x2c3750
0x0000000003fb1dd0: fmul       s0, s14, s15
0x0000000003fb1dd4: fmul       s1, s14, s8
0x0000000003fb1dd8: fmul       s2, s14, s9
0x0000000003fb1ddc: ldp        s3, s4, [sp, #8]
0x0000000003fb1de0: fsub       s0, s4, s0
0x0000000003fb1de4: fsub       s1, s3, s1
0x0000000003fb1de8: fsub       s2, s10, s2
0x0000000003fb1dec: stp        s0, s1, [sp, #0x34]
0x0000000003fb1df0: str        s2, [sp, #0x3c]
0x0000000003fb1df4: fadd       s0, s14, s14
0x0000000003fb1df8: add        x1, sp, #0x34
0x0000000003fb1dfc: add        x2, sp, #0x1c
0x0000000003fb1e00: mov        x0, x21
0x0000000003fb1e04: bl         #0x2b195c
0x0000000003fb1e08: ldr        x8, [x21]
0x0000000003fb1e0c: ldr        x8, [x8, #0x20]
0x0000000003fb1e10: mov        x0, x21
0x0000000003fb1e14: blr        x8
0x0000000003fb1e18: ldr        x0, [x22, #0x160]
0x0000000003fb1e1c: cbz        x19, #0x3fb1eb4
0x0000000003fb1e20: ldr        w8, [x0, #0xc]
0x0000000003fb1e24: cmp        w8, #1
0x0000000003fb1e28: b.ne       #0x3fb1eb4
0x0000000003fb1e2c: ldr        w8, [x21, #0xc]
0x0000000003fb1e30: cmp        w8, #1
0x0000000003fb1e34: b.ne       #0x3fb1e54
0x0000000003fb1e38: adrp       x2, #0x521d000
0x0000000003fb1e3c: add        x2, x2, #0x623
0x0000000003fb1e40: adrp       x3, #0x54e1000
0x0000000003fb1e44: add        x3, x3, #0xc01
0x0000000003fb1e48: add        x0, x21, #0x50
0x0000000003fb1e4c: mov        w1, #0x63
0x0000000003fb1e50: bl         #0x2c3930
0x0000000003fb1e54: add        x0, x19, #0x98
0x0000000003fb1e58: bl         #0x3e90b7c
0x0000000003fb1e5c: stp        s0, s1, [sp, #0x34]
0x0000000003fb1e60: str        s2, [sp, #0x3c]
0x0000000003fb1e64: ldr        s0, [x21, #8]
0x0000000003fb1e68: adrp       x8, #0x4bce000
0x0000000003fb1e6c: ldr        s1, [x8, #0x9b4]
0x0000000003fb1e70: fmul       s8, s0, s1
0x0000000003fb1e74: bl         #0x46ab6b0
0x0000000003fb1e78: ldr        s0, [x0, #8]
0x0000000003fb1e7c: ldr        d1, [x0]
0x0000000003fb1e80: str        d1, [sp, #0x10]
0x0000000003fb1e84: str        s0, [sp, #0x18]
0x0000000003fb1e88: add        x1, sp, #0x28
0x0000000003fb1e8c: add        x2, sp, #0x34
0x0000000003fb1e90: add        x3, sp, #0x10
0x0000000003fb1e94: mov        x0, x21
0x0000000003fb1e98: fmov       s0, s8
0x0000000003fb1e9c: bl         #0x2aedc0
0x0000000003fb1ea0: ldr        x8, [x21]
0x0000000003fb1ea4: ldr        x8, [x8, #0x20]
0x0000000003fb1ea8: mov        x0, x21
0x0000000003fb1eac: blr        x8
0x0000000003fb1eb0: ldr        x0, [x22, #0x160]
0x0000000003fb1eb4: ldr        x8, [x0]
0x0000000003fb1eb8: ldr        x8, [x8, #0x28]
0x0000000003fb1ebc: mov        x1, x21
0x0000000003fb1ec0: mov        x2, x20
0x0000000003fb1ec4: mov        x3, x19
0x0000000003fb1ec8: blr        x8
0x0000000003fb1ecc: ldp        x29, x30, [sp, #0xc0]
0x0000000003fb1ed0: ldp        x20, x19, [sp, #0xb0]
0x0000000003fb1ed4: ldp        x22, x21, [sp, #0xa0]
0x0000000003fb1ed8: ldp        x24, x23, [sp, #0x90]
0x0000000003fb1edc: ldp        x26, x25, [sp, #0x80]
0x0000000003fb1ee0: ldp        d9, d8, [sp, #0x70]
0x0000000003fb1ee4: ldp        d11, d10, [sp, #0x60]
0x0000000003fb1ee8: ldp        d13, d12, [sp, #0x50]
0x0000000003fb1eec: ldp        d15, d14, [sp, #0x40]
0x0000000003fb1ef0: add        sp, sp, #0xd0
0x0000000003fb1ef4: ret        
