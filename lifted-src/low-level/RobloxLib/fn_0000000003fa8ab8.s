; instruction-faithful ARM64 fallback for RobloxLib::function_3fa8ab8
0x0000000003fa8ab8: sub        sp, sp, #0x190
0x0000000003fa8abc: stp        d13, d12, [sp, #0x110]
0x0000000003fa8ac0: stp        d11, d10, [sp, #0x120]
0x0000000003fa8ac4: stp        d9, d8, [sp, #0x130]
0x0000000003fa8ac8: stp        x26, x25, [sp, #0x140]
0x0000000003fa8acc: stp        x24, x23, [sp, #0x150]
0x0000000003fa8ad0: stp        x22, x21, [sp, #0x160]
0x0000000003fa8ad4: stp        x20, x19, [sp, #0x170]
0x0000000003fa8ad8: stp        x29, x30, [sp, #0x180]
0x0000000003fa8adc: add        x29, sp, #0x180
0x0000000003fa8ae0: mov        x21, x3
0x0000000003fa8ae4: mov        x22, x2
0x0000000003fa8ae8: mov        x19, x1
0x0000000003fa8aec: mov        x20, x0
0x0000000003fa8af0: ldrb       w23, [x1, #0x16]
0x0000000003fa8af4: add        x0, x2, #0x98
0x0000000003fa8af8: bl         #0x3e90b7c
0x0000000003fa8afc: fmov       s8, s0
0x0000000003fa8b00: fmov       s9, s1
0x0000000003fa8b04: fmov       s10, s2
0x0000000003fa8b08: stp        s0, s1, [x29, #-0x8c]
0x0000000003fa8b0c: stur       s2, [x29, #-0x84]
0x0000000003fa8b10: add        x0, x21, #0x98
0x0000000003fa8b14: bl         #0x3e90b7c
0x0000000003fa8b18: fmov       s11, s0
0x0000000003fa8b1c: fmov       s12, s1
0x0000000003fa8b20: fmov       s13, s2
0x0000000003fa8b24: stp        s0, s1, [x29, #-0x98]
0x0000000003fa8b28: stur       s2, [x29, #-0x90]
0x0000000003fa8b2c: add        x0, x22, #0x98
0x0000000003fa8b30: bl         #0x3e908a0
0x0000000003fa8b34: stp        s0, s1, [x29, #-0xa8]
0x0000000003fa8b38: stur       s2, [x29, #-0xa0]
0x0000000003fa8b3c: add        x0, x21, #0x98
0x0000000003fa8b40: bl         #0x3e908a0
0x0000000003fa8b44: stp        s0, s1, [x29, #-0xb8]
0x0000000003fa8b48: stur       s2, [x29, #-0xb0]
0x0000000003fa8b4c: add        x0, x22, #0x98
0x0000000003fa8b50: bl         #0x3e90ce4
0x0000000003fa8b54: stp        s0, s1, [sp, #0xb8]
0x0000000003fa8b58: str        s2, [sp, #0xc0]
0x0000000003fa8b5c: add        x0, x21, #0x98
0x0000000003fa8b60: bl         #0x3e90ce4
0x0000000003fa8b64: stp        s0, s1, [sp, #0xa8]
0x0000000003fa8b68: str        s2, [sp, #0xb0]
0x0000000003fa8b6c: fsub       s0, s11, s8
0x0000000003fa8b70: fsub       s1, s12, s9
0x0000000003fa8b74: fsub       s2, s13, s10
0x0000000003fa8b78: fmul       s0, s0, s0
0x0000000003fa8b7c: fmul       s1, s1, s1
0x0000000003fa8b80: fadd       s0, s0, s1
0x0000000003fa8b84: fmul       s1, s2, s2
0x0000000003fa8b88: fadd       s0, s0, s1
0x0000000003fa8b8c: fsqrt      s9, s0
0x0000000003fa8b90: ldr        s0, [x19, #8]
0x0000000003fa8b94: adrp       x8, #0x4c0e000
0x0000000003fa8b98: ldr        s1, [x8, #0x4a4]
0x0000000003fa8b9c: fmul       s0, s0, s1
0x0000000003fa8ba0: fcmp       s9, s0
0x0000000003fa8ba4: b.le       #0x3fa8c68
0x0000000003fa8ba8: ldr        w8, [x19, #0xc]
0x0000000003fa8bac: cmp        w8, #1
0x0000000003fa8bb0: b.ne       #0x3fa8c40
0x0000000003fa8bb4: adrp       x2, #0x521d000
0x0000000003fa8bb8: add        x2, x2, #0x623
0x0000000003fa8bbc: adrp       x3, #0x54dd000
0x0000000003fa8bc0: add        x3, x3, #0xce3
0x0000000003fa8bc4: add        x0, x19, #0x50
0x0000000003fa8bc8: mov        w1, #0x63
0x0000000003fa8bcc: bl         #0x2c3930
0x0000000003fa8bd0: ldr        w8, [x19, #0xc]
0x0000000003fa8bd4: cmp        w8, #1
0x0000000003fa8bd8: b.ne       #0x3fa8c40
0x0000000003fa8bdc: adrp       x2, #0x54de000
0x0000000003fa8be0: add        x2, x2, #0xb38
0x0000000003fa8be4: adrp       x3, #0x54e0000
0x0000000003fa8be8: add        x3, x3, #0xe2e
0x0000000003fa8bec: add        x0, x19, #0x50
0x0000000003fa8bf0: mov        w1, #0x14
0x0000000003fa8bf4: bl         #0x2c3930
0x0000000003fa8bf8: ldr        w8, [x19, #0xc]
0x0000000003fa8bfc: cmp        w8, #1
0x0000000003fa8c00: b.ne       #0x3fa8c40
0x0000000003fa8c04: mov        x24, x19
0x0000000003fa8c08: ldr        x8, [x24, #0x68]!
0x0000000003fa8c0c: str        x8, [x24, #8]
0x0000000003fa8c10: str        s9, [sp, #0x80]
0x0000000003fa8c14: add        x1, sp, #0x80
0x0000000003fa8c18: mov        x0, x24
0x0000000003fa8c1c: bl         #0x263574
0x0000000003fa8c20: adrp       x2, #0x54df000
0x0000000003fa8c24: add        x2, x2, #0x9b
0x0000000003fa8c28: adrp       x3, #0x521d000
0x0000000003fa8c2c: add        x3, x3, #0x53c
0x0000000003fa8c30: add        x0, x19, #0x50
0x0000000003fa8c34: mov        w1, #0x32
0x0000000003fa8c38: mov        x4, x24
0x0000000003fa8c3c: bl         #0x2c3750
0x0000000003fa8c40: sub        x1, x29, #0x8c
0x0000000003fa8c44: sub        x2, x29, #0x98
0x0000000003fa8c48: mov        x0, x19
0x0000000003fa8c4c: mov        x3, x23
0x0000000003fa8c50: mov        w4, #1
0x0000000003fa8c54: bl         #0x2b16ac
0x0000000003fa8c58: ldr        x8, [x19]
0x0000000003fa8c5c: ldr        x8, [x8, #0x20]
0x0000000003fa8c60: mov        x0, x19
0x0000000003fa8c64: blr        x8
0x0000000003fa8c68: ldr        w8, [x19, #0xc]
0x0000000003fa8c6c: cmp        w8, #1
0x0000000003fa8c70: b.ne       #0x3fa8c90
0x0000000003fa8c74: adrp       x2, #0x520c000
0x0000000003fa8c78: add        x2, x2, #0xa35
0x0000000003fa8c7c: adrp       x3, #0x54e0000
0x0000000003fa8c80: add        x3, x3, #0xec5
0x0000000003fa8c84: add        x0, x19, #0x50
0x0000000003fa8c88: mov        w1, #0xa
0x0000000003fa8c8c: bl         #0x2c3930
0x0000000003fa8c90: sub        x1, x29, #0x8c
0x0000000003fa8c94: sub        x2, x29, #0xa8
0x0000000003fa8c98: mov        x0, x19
0x0000000003fa8c9c: bl         #0x2b12e0
0x0000000003fa8ca0: sub        x1, x29, #0x98
0x0000000003fa8ca4: sub        x2, x29, #0xb8
0x0000000003fa8ca8: mov        x0, x19
0x0000000003fa8cac: bl         #0x2b13f4
0x0000000003fa8cb0: ldr        x8, [x19]
0x0000000003fa8cb4: ldr        x8, [x8, #0x20]
0x0000000003fa8cb8: mov        x0, x19
0x0000000003fa8cbc: blr        x8
0x0000000003fa8cc0: cbz        w23, #0x3fa9af0
0x0000000003fa8cc4: ldp        s0, s2, [x29, #-0xa8]
0x0000000003fa8cc8: ldp        s3, s4, [x29, #-0xb8]
0x0000000003fa8ccc: fmul       s1, s0, s3
0x0000000003fa8cd0: fmul       s5, s2, s4
0x0000000003fa8cd4: fadd       s1, s1, s5
0x0000000003fa8cd8: ldur       s5, [x29, #-0xa0]
0x0000000003fa8cdc: ldur       s6, [x29, #-0xb0]
0x0000000003fa8ce0: fmul       s7, s5, s6
0x0000000003fa8ce4: fadd       s1, s1, s7
0x0000000003fa8ce8: fmul       s7, s4, s5
0x0000000003fa8cec: fmul       s16, s2, s6
0x0000000003fa8cf0: fsub       s7, s7, s16
0x0000000003fa8cf4: fmul       s6, s0, s6
0x0000000003fa8cf8: fmul       s5, s3, s5
0x0000000003fa8cfc: fsub       s5, s6, s5
0x0000000003fa8d00: fmul       s2, s3, s2
0x0000000003fa8d04: fmul       s0, s0, s4
0x0000000003fa8d08: fsub       s0, s2, s0
0x0000000003fa8d0c: fmul       s2, s7, s7
0x0000000003fa8d10: fmul       s3, s5, s5
0x0000000003fa8d14: fadd       s2, s2, s3
0x0000000003fa8d18: fmul       s0, s0, s0
0x0000000003fa8d1c: fadd       s0, s0, s2
0x0000000003fa8d20: fsqrt      s0, s0
0x0000000003fa8d24: bl         #0x4b9871c
0x0000000003fa8d28: fmov       s8, s0
0x0000000003fa8d2c: adrp       x8, #0x4bce000
0x0000000003fa8d30: ldr        s0, [x8, #0x6ac]
0x0000000003fa8d34: fcmp       s8, s0
0x0000000003fa8d38: b.le       #0x3fa9024
0x0000000003fa8d3c: ldr        w8, [x19, #0xc]
0x0000000003fa8d40: cmp        w8, #1
0x0000000003fa8d44: b.ne       #0x3fa8d64
0x0000000003fa8d48: adrp       x2, #0x521d000
0x0000000003fa8d4c: add        x2, x2, #0x623
0x0000000003fa8d50: adrp       x3, #0x54e0000
0x0000000003fa8d54: add        x3, x3, #0xf8b
0x0000000003fa8d58: add        x0, x19, #0x50
0x0000000003fa8d5c: mov        w1, #0x63
0x0000000003fa8d60: bl         #0x2c3930
0x0000000003fa8d64: ldr        x8, [x19]
0x0000000003fa8d68: ldr        x8, [x8, #0x18]
0x0000000003fa8d6c: mov        x0, x19
0x0000000003fa8d70: mov        x1, x22
0x0000000003fa8d74: blr        x8
0x0000000003fa8d78: sub        x1, x29, #0x8c
0x0000000003fa8d7c: sub        x2, x29, #0xa8
0x0000000003fa8d80: mov        x0, x19
0x0000000003fa8d84: bl         #0x2af404
0x0000000003fa8d88: ldr        w8, [x19, #0xc]
0x0000000003fa8d8c: cmp        w8, #1
0x0000000003fa8d90: b.ne       #0x3fa8db0
0x0000000003fa8d94: adrp       x2, #0x521d000
0x0000000003fa8d98: add        x2, x2, #0x623
0x0000000003fa8d9c: adrp       x3, #0x54e0000
0x0000000003fa8da0: add        x3, x3, #0xfc2
0x0000000003fa8da4: add        x0, x19, #0x50
0x0000000003fa8da8: mov        w1, #0x63
0x0000000003fa8dac: bl         #0x2c3930
0x0000000003fa8db0: ldr        x8, [x19]
0x0000000003fa8db4: ldr        x8, [x8, #0x18]
0x0000000003fa8db8: mov        x0, x19
0x0000000003fa8dbc: mov        x1, x21
0x0000000003fa8dc0: blr        x8
0x0000000003fa8dc4: sub        x1, x29, #0x98
0x0000000003fa8dc8: sub        x2, x29, #0xb8
0x0000000003fa8dcc: mov        x0, x19
0x0000000003fa8dd0: bl         #0x2af404
0x0000000003fa8dd4: ldr        x8, [x19]
0x0000000003fa8dd8: ldr        x8, [x8, #0x18]
0x0000000003fa8ddc: mov        x0, x19
0x0000000003fa8de0: mov        x1, #0
0x0000000003fa8de4: blr        x8
0x0000000003fa8de8: ldr        w8, [x19, #0xc]
0x0000000003fa8dec: cmp        w8, #1
0x0000000003fa8df0: b.ne       #0x3fa8f6c
0x0000000003fa8df4: adrp       x2, #0x521d000
0x0000000003fa8df8: add        x2, x2, #0x623
0x0000000003fa8dfc: adrp       x3, #0x54dd000
0x0000000003fa8e00: add        x3, x3, #0xce3
0x0000000003fa8e04: add        x0, x19, #0x50
0x0000000003fa8e08: mov        w1, #0x63
0x0000000003fa8e0c: bl         #0x2c3930
0x0000000003fa8e10: ldr        w8, [x19, #0xc]
0x0000000003fa8e14: cmp        w8, #1
0x0000000003fa8e18: b.ne       #0x3fa8f6c
0x0000000003fa8e1c: adrp       x2, #0x54e0000
0x0000000003fa8e20: add        x2, x2, #0xff9
0x0000000003fa8e24: adrp       x3, #0x54e1000
0x0000000003fa8e28: add        x3, x3, #0x34
0x0000000003fa8e2c: add        x0, x19, #0x50
0x0000000003fa8e30: mov        w1, #0x14
0x0000000003fa8e34: bl         #0x2c3930
0x0000000003fa8e38: ldr        w8, [x19, #0xc]
0x0000000003fa8e3c: cmp        w8, #1
0x0000000003fa8e40: b.ne       #0x3fa8f6c
0x0000000003fa8e44: mov        x22, x19
0x0000000003fa8e48: ldr        x8, [x22, #0x68]!
0x0000000003fa8e4c: ldur       s0, [x29, #-0xa0]
0x0000000003fa8e50: str        x8, [x22, #8]
0x0000000003fa8e54: add        x23, sp, #0x80
0x0000000003fa8e58: ldur       d1, [x29, #-0xa8]
0x0000000003fa8e5c: str        d1, [sp, #0x80]
0x0000000003fa8e60: str        s0, [sp, #0x88]
0x0000000003fa8e64: add        x1, sp, #0x80
0x0000000003fa8e68: mov        x0, x22
0x0000000003fa8e6c: bl         #0x263574
0x0000000003fa8e70: orr        x1, x23, #4
0x0000000003fa8e74: mov        x0, x22
0x0000000003fa8e78: bl         #0x263574
0x0000000003fa8e7c: add        x1, x23, #8
0x0000000003fa8e80: mov        x0, x22
0x0000000003fa8e84: bl         #0x263574
0x0000000003fa8e88: adrp       x2, #0x54e1000
0x0000000003fa8e8c: add        x2, x2, #0xec
0x0000000003fa8e90: adrp       x3, #0x521d000
0x0000000003fa8e94: add        x3, x3, #0x857
0x0000000003fa8e98: add        x0, x19, #0x50
0x0000000003fa8e9c: mov        w1, #0x32
0x0000000003fa8ea0: mov        x4, x22
0x0000000003fa8ea4: bl         #0x2c3750
0x0000000003fa8ea8: ldur       w8, [x22, #-0x5c]
0x0000000003fa8eac: cmp        w8, #1
0x0000000003fa8eb0: b.ne       #0x3fa8f6c
0x0000000003fa8eb4: ldur       s0, [x29, #-0xb0]
0x0000000003fa8eb8: ldr        x8, [x19, #0x68]
0x0000000003fa8ebc: str        x8, [x19, #0x70]
0x0000000003fa8ec0: ldur       d1, [x29, #-0xb8]
0x0000000003fa8ec4: str        d1, [sp, #0x80]
0x0000000003fa8ec8: str        s0, [sp, #0x88]
0x0000000003fa8ecc: add        x1, sp, #0x80
0x0000000003fa8ed0: mov        x0, x22
0x0000000003fa8ed4: bl         #0x263574
0x0000000003fa8ed8: orr        x1, x23, #4
0x0000000003fa8edc: mov        x0, x22
0x0000000003fa8ee0: bl         #0x263574
0x0000000003fa8ee4: add        x1, x23, #8
0x0000000003fa8ee8: mov        x0, x22
0x0000000003fa8eec: bl         #0x263574
0x0000000003fa8ef0: adrp       x2, #0x54e1000
0x0000000003fa8ef4: add        x2, x2, #0x10d
0x0000000003fa8ef8: adrp       x3, #0x521d000
0x0000000003fa8efc: add        x3, x3, #0x857
0x0000000003fa8f00: add        x0, x19, #0x50
0x0000000003fa8f04: mov        w1, #0x32
0x0000000003fa8f08: mov        x4, x22
0x0000000003fa8f0c: bl         #0x2c3750
0x0000000003fa8f10: ldr        w8, [x19, #0xc]
0x0000000003fa8f14: cmp        w8, #1
0x0000000003fa8f18: b.ne       #0x3fa8f6c
0x0000000003fa8f1c: mov        w8, #0x43340000
0x0000000003fa8f20: fmov       s0, w8
0x0000000003fa8f24: fmul       s0, s8, s0
0x0000000003fa8f28: adrp       x8, #0x4bcd000
0x0000000003fa8f2c: ldr        s1, [x8, #0xed8]
0x0000000003fa8f30: ldr        x8, [x19, #0x68]
0x0000000003fa8f34: fdiv       s0, s0, s1
0x0000000003fa8f38: str        x8, [x19, #0x70]
0x0000000003fa8f3c: str        s0, [sp, #0x80]
0x0000000003fa8f40: add        x1, sp, #0x80
0x0000000003fa8f44: mov        x0, x22
0x0000000003fa8f48: bl         #0x263574
0x0000000003fa8f4c: adrp       x2, #0x54e1000
0x0000000003fa8f50: add        x2, x2, #0x12e
0x0000000003fa8f54: adrp       x3, #0x521d000
0x0000000003fa8f58: add        x3, x3, #0x585
0x0000000003fa8f5c: add        x0, x19, #0x50
0x0000000003fa8f60: mov        w1, #0x32
0x0000000003fa8f64: mov        x4, x22
0x0000000003fa8f68: bl         #0x2c3750
0x0000000003fa8f6c: sub        x1, x29, #0x8c
0x0000000003fa8f70: sub        x2, x29, #0xa8
0x0000000003fa8f74: sub        x3, x29, #0xb8
0x0000000003fa8f78: mov        x0, x19
0x0000000003fa8f7c: mov        x4, #0
0x0000000003fa8f80: bl         #0x2afa0c
0x0000000003fa8f84: ldr        x8, [x19]
0x0000000003fa8f88: ldr        x8, [x8, #0x20]
0x0000000003fa8f8c: mov        x0, x19
0x0000000003fa8f90: blr        x8
0x0000000003fa8f94: ldr        s0, [x19, #8]
0x0000000003fa8f98: adrp       x8, #0x4bce000
0x0000000003fa8f9c: ldr        s1, [x8, #0x998]
0x0000000003fa8fa0: fmul       s0, s0, s1
0x0000000003fa8fa4: fcmp       s9, s0
0x0000000003fa8fa8: b.le       #0x3fa9014
0x0000000003fa8fac: ldr        w8, [x19, #0xc]
0x0000000003fa8fb0: cmp        w8, #1
0x0000000003fa8fb4: b.ne       #0x3fa8fd4
0x0000000003fa8fb8: adrp       x2, #0x521d000
0x0000000003fa8fbc: add        x2, x2, #0x623
0x0000000003fa8fc0: adrp       x3, #0x54df000
0x0000000003fa8fc4: add        x3, x3, #0x1cb
0x0000000003fa8fc8: add        x0, x19, #0x50
0x0000000003fa8fcc: mov        w1, #0x63
0x0000000003fa8fd0: bl         #0x2c3930
0x0000000003fa8fd4: sub        x1, x29, #0x8c
0x0000000003fa8fd8: sub        x2, x29, #0xb8
0x0000000003fa8fdc: mov        x0, x19
0x0000000003fa8fe0: bl         #0x2b0e34
0x0000000003fa8fe4: bl         #0x46ab6b0
0x0000000003fa8fe8: ldr        s0, [x0, #8]
0x0000000003fa8fec: ldr        d1, [x0]
0x0000000003fa8ff0: str        d1, [sp, #0x80]
0x0000000003fa8ff4: str        s0, [sp, #0x88]
0x0000000003fa8ff8: sub        x1, x29, #0x8c
0x0000000003fa8ffc: sub        x2, x29, #0x98
0x0000000003fa9000: sub        x3, x29, #0xb8
0x0000000003fa9004: add        x4, sp, #0xa8
0x0000000003fa9008: add        x5, sp, #0x80
0x0000000003fa900c: mov        x0, x19
0x0000000003fa9010: bl         #0x2b21dc
0x0000000003fa9014: ldr        x8, [x19]
0x0000000003fa9018: ldr        x8, [x8, #0x20]
0x0000000003fa901c: mov        x0, x19
0x0000000003fa9020: blr        x8
0x0000000003fa9024: add        x23, sp, #0x80
0x0000000003fa9028: ldr        w8, [x20, #0x158]
0x0000000003fa902c: cmp        w8, #2
0x0000000003fa9030: b.eq       #0x3fa919c
0x0000000003fa9034: cmp        w8, #1
0x0000000003fa9038: b.ne       #0x3fa9194
0x0000000003fa903c: ldr        w8, [x19, #0xc]
0x0000000003fa9040: cmp        w8, #1
0x0000000003fa9044: b.ne       #0x3fa9168
0x0000000003fa9048: adrp       x2, #0x521d000
0x0000000003fa904c: add        x2, x2, #0x623
0x0000000003fa9050: adrp       x3, #0x520d000
0x0000000003fa9054: add        x3, x3, #0x41b
0x0000000003fa9058: add        x0, x19, #0x50
0x0000000003fa905c: mov        w1, #0x63
0x0000000003fa9060: bl         #0x2c3930
0x0000000003fa9064: ldr        w8, [x19, #0xc]
0x0000000003fa9068: cmp        w8, #1
0x0000000003fa906c: b.ne       #0x3fa9168
0x0000000003fa9070: adrp       x2, #0x520c000
0x0000000003fa9074: add        x2, x2, #0xa35
0x0000000003fa9078: adrp       x3, #0x54e1000
0x0000000003fa907c: add        x3, x3, #0x14a
0x0000000003fa9080: add        x0, x19, #0x50
0x0000000003fa9084: mov        w1, #0xa
0x0000000003fa9088: bl         #0x2c3930
0x0000000003fa908c: ldr        w8, [x19, #0xc]
0x0000000003fa9090: cmp        w8, #1
0x0000000003fa9094: b.ne       #0x3fa9168
0x0000000003fa9098: ldr        s0, [x20, #0x164]
0x0000000003fa909c: mov        x22, x19
0x0000000003fa90a0: ldr        x8, [x22, #0x68]!
0x0000000003fa90a4: str        x8, [x22, #8]
0x0000000003fa90a8: str        s0, [sp, #0x80]
0x0000000003fa90ac: add        x1, sp, #0x80
0x0000000003fa90b0: mov        x0, x22
0x0000000003fa90b4: bl         #0x263574
0x0000000003fa90b8: adrp       x2, #0x54e0000
0x0000000003fa90bc: add        x2, x2, #0x727
0x0000000003fa90c0: adrp       x3, #0x521d000
0x0000000003fa90c4: add        x3, x3, #0x712
0x0000000003fa90c8: add        x0, x19, #0x50
0x0000000003fa90cc: mov        w1, #0x32
0x0000000003fa90d0: mov        x4, x22
0x0000000003fa90d4: bl         #0x2c3750
0x0000000003fa90d8: ldur       w8, [x22, #-0x5c]
0x0000000003fa90dc: cmp        w8, #1
0x0000000003fa90e0: b.ne       #0x3fa9168
0x0000000003fa90e4: ldr        s0, [x20, #0x170]
0x0000000003fa90e8: ldr        x8, [x19, #0x68]
0x0000000003fa90ec: str        x8, [x19, #0x70]
0x0000000003fa90f0: str        s0, [sp, #0x80]
0x0000000003fa90f4: add        x1, sp, #0x80
0x0000000003fa90f8: mov        x0, x22
0x0000000003fa90fc: bl         #0x263574
0x0000000003fa9100: adrp       x2, #0x54e0000
0x0000000003fa9104: add        x2, x2, #0x743
0x0000000003fa9108: adrp       x3, #0x521d000
0x0000000003fa910c: add        x3, x3, #0x712
0x0000000003fa9110: add        x0, x19, #0x50
0x0000000003fa9114: mov        w1, #0x32
0x0000000003fa9118: mov        x4, x22
0x0000000003fa911c: bl         #0x2c3750
0x0000000003fa9120: ldr        w8, [x19, #0xc]
0x0000000003fa9124: cmp        w8, #1
0x0000000003fa9128: b.ne       #0x3fa9168
0x0000000003fa912c: ldr        s0, [x20, #0x16c]
0x0000000003fa9130: ldr        x8, [x19, #0x68]
0x0000000003fa9134: str        x8, [x19, #0x70]
0x0000000003fa9138: str        s0, [sp, #0x80]
0x0000000003fa913c: add        x1, sp, #0x80
0x0000000003fa9140: mov        x0, x22
0x0000000003fa9144: bl         #0x263574
0x0000000003fa9148: adrp       x2, #0x54e1000
0x0000000003fa914c: add        x2, x2, #0x22c
0x0000000003fa9150: adrp       x3, #0x521d000
0x0000000003fa9154: add        x3, x3, #0x712
0x0000000003fa9158: add        x0, x19, #0x50
0x0000000003fa915c: mov        w1, #0x32
0x0000000003fa9160: mov        x4, x22
0x0000000003fa9164: bl         #0x2c3750
0x0000000003fa9168: adrp       x8, #0x64c8000
0x0000000003fa916c: add        x8, x8, #0x5a0
0x0000000003fa9170: ldarb      w8, [x8]
0x0000000003fa9174: tbz        w8, #0, #0x3fa9b18
0x0000000003fa9178: adrp       x8, #0x64c8000
0x0000000003fa917c: ldr        s0, [x8, #0x598]
0x0000000003fa9180: sub        x1, x29, #0x8c
0x0000000003fa9184: sub        x2, x29, #0xa8
0x0000000003fa9188: add        x3, sp, #0xb8
0x0000000003fa918c: mov        x0, x19
0x0000000003fa9190: bl         #0x2b0acc
0x0000000003fa9194: mov        w24, #0
0x0000000003fa9198: b          #0x3fa9424
0x0000000003fa919c: ldr        s0, [x20, #0x180]
0x0000000003fa91a0: adrp       x8, #0x4bcd000
0x0000000003fa91a4: ldr        s8, [x8, #0xed8]
0x0000000003fa91a8: fmul       s0, s0, s8
0x0000000003fa91ac: mov        w8, #0x43340000
0x0000000003fa91b0: fmov       s1, w8
0x0000000003fa91b4: fdiv       s0, s0, s1
0x0000000003fa91b8: ldur       s1, [x29, #-0xa0]
0x0000000003fa91bc: fmul       s2, s1, s1
0x0000000003fa91c0: ldur       d3, [x29, #-0xa8]
0x0000000003fa91c4: fmul       v4.2s, v3.2s, v3.2s
0x0000000003fa91c8: faddp      s4, v4.2s
0x0000000003fa91cc: fadd       s2, s4, s2
0x0000000003fa91d0: fsqrt      s2, s2
0x0000000003fa91d4: fmov       s4, #1.00000000
0x0000000003fa91d8: fdiv       s2, s4, s2
0x0000000003fa91dc: fmul       v3.2s, v3.2s, v2.s[0]
0x0000000003fa91e0: fmul       s1, s1, s2
0x0000000003fa91e4: str        d3, [sp, #0x50]
0x0000000003fa91e8: str        s1, [sp, #0x58]
0x0000000003fa91ec: add        x22, sp, #0x80
0x0000000003fa91f0: add        x8, sp, #0x80
0x0000000003fa91f4: add        x0, sp, #0x50
0x0000000003fa91f8: bl         #0x46b7cf8
0x0000000003fa91fc: ldr        d0, [sp, #0xb8]
0x0000000003fa9200: ldr        s1, [sp, #0xc0]
0x0000000003fa9204: mov        v0.d[1], v1.d[0]
0x0000000003fa9208: ldr        q1, [sp, #0x80]
0x0000000003fa920c: ldur       q2, [x23, #0xc]
0x0000000003fa9210: ldr        d3, [sp, #0x98]
0x0000000003fa9214: add        x8, x22, #0x20
0x0000000003fa9218: ld1r       {v4.2s}, [x8]
0x0000000003fa921c: mov        v3.d[1], v4.d[0]
0x0000000003fa9220: fmul       v1.4s, v1.4s, v0.4s
0x0000000003fa9224: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fa9228: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fa922c: fmul       v2.4s, v2.4s, v0.4s
0x0000000003fa9230: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fa9234: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fa9238: fmul       v0.4s, v0.4s, v3.4s
0x0000000003fa923c: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fa9240: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fa9244: zip1       v1.2s, v1.2s, v2.2s
0x0000000003fa9248: str        d1, [sp, #0x50]
0x0000000003fa924c: str        s0, [sp, #0x58]
0x0000000003fa9250: ldr        w8, [x19, #0xc]
0x0000000003fa9254: cmp        w8, #1
0x0000000003fa9258: b.ne       #0x3fa937c
0x0000000003fa925c: adrp       x2, #0x520c000
0x0000000003fa9260: add        x2, x2, #0xa35
0x0000000003fa9264: adrp       x3, #0x54e1000
0x0000000003fa9268: add        x3, x3, #0x243
0x0000000003fa926c: add        x0, x19, #0x50
0x0000000003fa9270: mov        w1, #0xa
0x0000000003fa9274: bl         #0x2c3930
0x0000000003fa9278: ldr        w8, [x19, #0xc]
0x0000000003fa927c: cmp        w8, #1
0x0000000003fa9280: b.ne       #0x3fa937c
0x0000000003fa9284: ldr        s0, [x20, #0x180]
0x0000000003fa9288: mov        x22, x19
0x0000000003fa928c: ldr        x8, [x22, #0x68]!
0x0000000003fa9290: str        x8, [x22, #8]
0x0000000003fa9294: str        s0, [sp]
0x0000000003fa9298: mov        x1, sp
0x0000000003fa929c: mov        x0, x22
0x0000000003fa92a0: bl         #0x263574
0x0000000003fa92a4: adrp       x2, #0x54e0000
0x0000000003fa92a8: add        x2, x2, #0x788
0x0000000003fa92ac: adrp       x3, #0x521d000
0x0000000003fa92b0: add        x3, x3, #0x712
0x0000000003fa92b4: add        x0, x19, #0x50
0x0000000003fa92b8: mov        w1, #0x32
0x0000000003fa92bc: mov        x4, x22
0x0000000003fa92c0: bl         #0x2c3750
0x0000000003fa92c4: ldur       w8, [x22, #-0x5c]
0x0000000003fa92c8: cmp        w8, #1
0x0000000003fa92cc: b.ne       #0x3fa937c
0x0000000003fa92d0: ldr        s0, [x20, #0x160]
0x0000000003fa92d4: ldr        x8, [x19, #0x68]
0x0000000003fa92d8: str        x8, [x19, #0x70]
0x0000000003fa92dc: str        s0, [sp]
0x0000000003fa92e0: mov        x1, sp
0x0000000003fa92e4: mov        x0, x22
0x0000000003fa92e8: bl         #0x263574
0x0000000003fa92ec: adrp       x2, #0x54e0000
0x0000000003fa92f0: add        x2, x2, #0x7a1
0x0000000003fa92f4: adrp       x3, #0x521d000
0x0000000003fa92f8: add        x3, x3, #0x712
0x0000000003fa92fc: add        x0, x19, #0x50
0x0000000003fa9300: mov        w1, #0x32
0x0000000003fa9304: mov        x4, x22
0x0000000003fa9308: bl         #0x2c3750
0x0000000003fa930c: ldr        w8, [x19, #0xc]
0x0000000003fa9310: cmp        w8, #1
0x0000000003fa9314: b.ne       #0x3fa937c
0x0000000003fa9318: ldr        s0, [x20, #0x17c]
0x0000000003fa931c: ldr        x8, [x19, #0x68]
0x0000000003fa9320: str        x8, [x19, #0x70]
0x0000000003fa9324: str        s0, [sp]
0x0000000003fa9328: mov        x1, sp
0x0000000003fa932c: mov        x0, x22
0x0000000003fa9330: bl         #0x263574
0x0000000003fa9334: adrp       x2, #0x54e0000
0x0000000003fa9338: add        x2, x2, #0x7af
0x0000000003fa933c: adrp       x3, #0x521d000
0x0000000003fa9340: add        x3, x3, #0x712
0x0000000003fa9344: add        x0, x19, #0x50
0x0000000003fa9348: mov        w1, #0x32
0x0000000003fa934c: mov        x4, x22
0x0000000003fa9350: bl         #0x2c3750
0x0000000003fa9354: ldr        w8, [x19, #0xc]
0x0000000003fa9358: cmp        w8, #1
0x0000000003fa935c: b.ne       #0x3fa937c
0x0000000003fa9360: adrp       x2, #0x521d000
0x0000000003fa9364: add        x2, x2, #0x623
0x0000000003fa9368: adrp       x3, #0x54e1000
0x0000000003fa936c: add        x3, x3, #0x36e
0x0000000003fa9370: add        x0, x19, #0x50
0x0000000003fa9374: mov        w1, #0x63
0x0000000003fa9378: bl         #0x2c3930
0x0000000003fa937c: sub        x1, x29, #0x8c
0x0000000003fa9380: add        x2, sp, #0x50
0x0000000003fa9384: sub        x3, x29, #0xa8
0x0000000003fa9388: mov        x0, x19
0x0000000003fa938c: bl         #0x2b1cb0
0x0000000003fa9390: ldr        w8, [x19, #0xc]
0x0000000003fa9394: cmp        w8, #1
0x0000000003fa9398: b.ne       #0x3fa93b8
0x0000000003fa939c: adrp       x2, #0x521d000
0x0000000003fa93a0: add        x2, x2, #0x623
0x0000000003fa93a4: adrp       x3, #0x54e1000
0x0000000003fa93a8: add        x3, x3, #0x380
0x0000000003fa93ac: add        x0, x19, #0x50
0x0000000003fa93b0: mov        w1, #0x63
0x0000000003fa93b4: bl         #0x2c3930
0x0000000003fa93b8: ldp        s0, s1, [sp, #0xa8]
0x0000000003fa93bc: ldr        s2, [sp, #0xb0]
0x0000000003fa93c0: ldr        s3, [x20, #0x180]
0x0000000003fa93c4: fmul       s3, s3, s8
0x0000000003fa93c8: mov        w8, #0x43340000
0x0000000003fa93cc: fmov       s5, w8
0x0000000003fa93d0: fdiv       s3, s3, s5
0x0000000003fa93d4: fadd       s4, s3, s8
0x0000000003fa93d8: adrp       x8, #0x4bce000
0x0000000003fa93dc: ldr        s6, [x8, #0x99c]
0x0000000003fa93e0: fdiv       s4, s4, s6
0x0000000003fa93e4: frintm     s4, s4
0x0000000003fa93e8: fmul       s4, s4, s6
0x0000000003fa93ec: fsub       s3, s3, s4
0x0000000003fa93f0: ldr        s4, [x20, #0x184]
0x0000000003fa93f4: fmul       s4, s4, s8
0x0000000003fa93f8: fdiv       s4, s4, s5
0x0000000003fa93fc: ldr        s6, [x20, #0x168]
0x0000000003fa9400: fmul       s6, s6, s8
0x0000000003fa9404: fdiv       s5, s6, s5
0x0000000003fa9408: ldrb       w4, [x20, #0x188]
0x0000000003fa940c: sub        x1, x29, #0x8c
0x0000000003fa9410: sub        x2, x29, #0xa8
0x0000000003fa9414: add        x3, sp, #0xb8
0x0000000003fa9418: mov        x0, x19
0x0000000003fa941c: bl         #0x2b02a8
0x0000000003fa9420: mov        w24, #1
0x0000000003fa9424: ldr        x8, [x19]
0x0000000003fa9428: ldr        x8, [x8, #0x20]
0x0000000003fa942c: mov        x0, x19
0x0000000003fa9430: blr        x8
0x0000000003fa9434: ldrb       w8, [x20, #0x188]
0x0000000003fa9438: cmp        w8, #1
0x0000000003fa943c: b.ne       #0x3fa9898
0x0000000003fa9440: ldr        s0, [x20, #0x184]
0x0000000003fa9444: ldr        s1, [x20, #0x168]
0x0000000003fa9448: fcmp       s0, s1
0x0000000003fa944c: fcsel      s10, s1, s0, mi
0x0000000003fa9450: fcmp       s1, s0
0x0000000003fa9454: fcsel      s11, s1, s0, mi
0x0000000003fa9458: adrp       x8, #0x4bcd000
0x0000000003fa945c: ldr        s9, [x8, #0xed8]
0x0000000003fa9460: fmul       s0, s10, s9
0x0000000003fa9464: mov        w8, #0x43340000
0x0000000003fa9468: fmov       s8, w8
0x0000000003fa946c: fdiv       s0, s0, s8
0x0000000003fa9470: ldur       s1, [x29, #-0xa0]
0x0000000003fa9474: fmul       s2, s1, s1
0x0000000003fa9478: ldur       d3, [x29, #-0xa8]
0x0000000003fa947c: fmul       v4.2s, v3.2s, v3.2s
0x0000000003fa9480: faddp      s4, v4.2s
0x0000000003fa9484: fadd       s2, s4, s2
0x0000000003fa9488: fsqrt      s2, s2
0x0000000003fa948c: fmov       s12, #1.00000000
0x0000000003fa9490: fdiv       s2, s12, s2
0x0000000003fa9494: fmul       v3.2s, v3.2s, v2.s[0]
0x0000000003fa9498: fmul       s1, s1, s2
0x0000000003fa949c: str        d3, [sp, #0x50]
0x0000000003fa94a0: str        s1, [sp, #0x58]
0x0000000003fa94a4: add        x25, sp, #0x80
0x0000000003fa94a8: add        x22, sp, #0x50
0x0000000003fa94ac: add        x8, sp, #0x80
0x0000000003fa94b0: add        x0, sp, #0x50
0x0000000003fa94b4: bl         #0x46b7cf8
0x0000000003fa94b8: fmul       s0, s11, s9
0x0000000003fa94bc: fdiv       s0, s0, s8
0x0000000003fa94c0: ldur       s1, [x29, #-0xa0]
0x0000000003fa94c4: fmul       s2, s1, s1
0x0000000003fa94c8: ldur       d3, [x29, #-0xa8]
0x0000000003fa94cc: fmul       v4.2s, v3.2s, v3.2s
0x0000000003fa94d0: faddp      s4, v4.2s
0x0000000003fa94d4: fadd       s2, s4, s2
0x0000000003fa94d8: fsqrt      s2, s2
0x0000000003fa94dc: fdiv       s2, s12, s2
0x0000000003fa94e0: fmul       v3.2s, v3.2s, v2.s[0]
0x0000000003fa94e4: fmul       s1, s1, s2
0x0000000003fa94e8: str        d3, [sp]
0x0000000003fa94ec: str        s1, [sp, #8]
0x0000000003fa94f0: add        x8, sp, #0x50
0x0000000003fa94f4: mov        x0, sp
0x0000000003fa94f8: bl         #0x46b7cf8
0x0000000003fa94fc: ldr        d0, [sp, #0xb8]
0x0000000003fa9500: ldr        s1, [sp, #0xc0]
0x0000000003fa9504: mov        v0.d[1], v1.d[0]
0x0000000003fa9508: ldr        q1, [sp, #0x80]
0x0000000003fa950c: ldur       q2, [x23, #0xc]
0x0000000003fa9510: ldr        d3, [sp, #0x98]
0x0000000003fa9514: add        x8, x25, #0x20
0x0000000003fa9518: ld1r       {v4.2s}, [x8]
0x0000000003fa951c: mov        v3.d[1], v4.d[0]
0x0000000003fa9520: fmul       v1.4s, v1.4s, v0.4s
0x0000000003fa9524: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fa9528: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fa952c: fmul       v2.4s, v2.4s, v0.4s
0x0000000003fa9530: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fa9534: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fa9538: fmul       v3.4s, v0.4s, v3.4s
0x0000000003fa953c: faddp      v3.4s, v3.4s, v3.4s
0x0000000003fa9540: faddp      v3.4s, v3.4s, v3.4s
0x0000000003fa9544: zip1       v1.2s, v1.2s, v2.2s
0x0000000003fa9548: stur       d1, [sp, #0x44]
0x0000000003fa954c: str        s3, [sp, #0x4c]
0x0000000003fa9550: ldr        q1, [sp, #0x50]
0x0000000003fa9554: ldur       q2, [sp, #0x5c]
0x0000000003fa9558: ldr        d3, [sp, #0x68]
0x0000000003fa955c: add        x8, x22, #0x20
0x0000000003fa9560: ld1r       {v4.2s}, [x8]
0x0000000003fa9564: mov        v3.d[1], v4.d[0]
0x0000000003fa9568: fmul       v1.4s, v0.4s, v1.4s
0x0000000003fa956c: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fa9570: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fa9574: fmul       v2.4s, v0.4s, v2.4s
0x0000000003fa9578: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fa957c: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fa9580: fmul       v0.4s, v0.4s, v3.4s
0x0000000003fa9584: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fa9588: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fa958c: zip1       v1.2s, v1.2s, v2.2s
0x0000000003fa9590: str        d1, [sp, #0x38]
0x0000000003fa9594: str        s0, [sp, #0x40]
0x0000000003fa9598: ldr        w8, [x19, #0xc]
0x0000000003fa959c: cmp        w8, #1
0x0000000003fa95a0: b.ne       #0x3fa9680
0x0000000003fa95a4: ldr        s0, [x20, #0x168]
0x0000000003fa95a8: mov        x23, x19
0x0000000003fa95ac: ldr        x8, [x23, #0x68]!
0x0000000003fa95b0: sub        x22, x23, #0x18
0x0000000003fa95b4: str        x8, [x23, #8]
0x0000000003fa95b8: str        s0, [sp]
0x0000000003fa95bc: mov        x1, sp
0x0000000003fa95c0: mov        x0, x23
0x0000000003fa95c4: bl         #0x263574
0x0000000003fa95c8: adrp       x2, #0x54df000
0x0000000003fa95cc: add        x2, x2, #0x584
0x0000000003fa95d0: adrp       x3, #0x521d000
0x0000000003fa95d4: add        x3, x3, #0x585
0x0000000003fa95d8: mov        x0, x22
0x0000000003fa95dc: mov        w1, #0x32
0x0000000003fa95e0: mov        x4, x23
0x0000000003fa95e4: bl         #0x2c3750
0x0000000003fa95e8: ldur       w8, [x23, #-0x5c]
0x0000000003fa95ec: cmp        w8, #1
0x0000000003fa95f0: b.ne       #0x3fa9680
0x0000000003fa95f4: ldr        s0, [x20, #0x184]
0x0000000003fa95f8: ldr        x8, [x19, #0x68]
0x0000000003fa95fc: str        x8, [x19, #0x70]
0x0000000003fa9600: str        s0, [sp]
0x0000000003fa9604: mov        x1, sp
0x0000000003fa9608: mov        x0, x23
0x0000000003fa960c: bl         #0x263574
0x0000000003fa9610: adrp       x2, #0x54df000
0x0000000003fa9614: add        x2, x2, #0x16b
0x0000000003fa9618: adrp       x3, #0x521d000
0x0000000003fa961c: add        x3, x3, #0x585
0x0000000003fa9620: mov        x0, x22
0x0000000003fa9624: mov        w1, #0x32
0x0000000003fa9628: mov        x4, x23
0x0000000003fa962c: bl         #0x2c3750
0x0000000003fa9630: ldr        w8, [x19, #0xc]
0x0000000003fa9634: cmp        w8, #1
0x0000000003fa9638: b.ne       #0x3fa9680
0x0000000003fa963c: adrp       x2, #0x521d000
0x0000000003fa9640: add        x2, x2, #0x623
0x0000000003fa9644: adrp       x3, #0x54e0000
0x0000000003fa9648: add        x3, x3, #0x97f
0x0000000003fa964c: mov        x0, x22
0x0000000003fa9650: mov        w1, #0x63
0x0000000003fa9654: bl         #0x2c3930
0x0000000003fa9658: ldr        w8, [x19, #0xc]
0x0000000003fa965c: cmp        w8, #1
0x0000000003fa9660: b.ne       #0x3fa9680
0x0000000003fa9664: adrp       x2, #0x520c000
0x0000000003fa9668: add        x2, x2, #0xa35
0x0000000003fa966c: adrp       x3, #0x54e1000
0x0000000003fa9670: add        x3, x3, #0x38c
0x0000000003fa9674: mov        x0, x22
0x0000000003fa9678: mov        w1, #0xa
0x0000000003fa967c: bl         #0x2c3930
0x0000000003fa9680: sub        x1, x29, #0x8c
0x0000000003fa9684: add        x2, sp, #0x38
0x0000000003fa9688: add        x3, sp, #0x44
0x0000000003fa968c: sub        x4, x29, #0xa8
0x0000000003fa9690: mov        x0, x19
0x0000000003fa9694: bl         #0x2b1d14
0x0000000003fa9698: ldp        s0, s1, [sp, #0xa8]
0x0000000003fa969c: ldp        s2, s3, [x29, #-0xa8]
0x0000000003fa96a0: fmul       s4, s0, s2
0x0000000003fa96a4: fmul       s5, s1, s3
0x0000000003fa96a8: fadd       s4, s4, s5
0x0000000003fa96ac: ldr        s5, [sp, #0xb0]
0x0000000003fa96b0: ldur       s6, [x29, #-0xa0]
0x0000000003fa96b4: fmul       s7, s5, s6
0x0000000003fa96b8: fadd       s4, s4, s7
0x0000000003fa96bc: fmul       s2, s2, s4
0x0000000003fa96c0: fmul       s3, s3, s4
0x0000000003fa96c4: fmul       s4, s6, s4
0x0000000003fa96c8: fsub       s0, s0, s2
0x0000000003fa96cc: fsub       s1, s1, s3
0x0000000003fa96d0: fsub       s2, s5, s4
0x0000000003fa96d4: stp        s0, s1, [sp, #0x2c]
0x0000000003fa96d8: str        s2, [sp, #0x34]
0x0000000003fa96dc: fmul       s0, s0, s0
0x0000000003fa96e0: fmul       s1, s1, s1
0x0000000003fa96e4: fadd       s0, s0, s1
0x0000000003fa96e8: fmul       s1, s2, s2
0x0000000003fa96ec: fadd       s0, s1, s0
0x0000000003fa96f0: fsqrt      s0, s0
0x0000000003fa96f4: adrp       x8, #0x4bce000
0x0000000003fa96f8: ldr        s1, [x8, #0x94c]
0x0000000003fa96fc: fcmp       s0, s1
0x0000000003fa9700: b.le       #0x3fa9920
0x0000000003fa9704: adrp       x8, #0x4bcd000
0x0000000003fa9708: ldr        s0, [x8, #0xd74]
0x0000000003fa970c: add        x0, sp, #0x2c
0x0000000003fa9710: bl         #0x46bfe90
0x0000000003fa9714: fadd       s0, s10, s11
0x0000000003fa9718: fmov       s12, #0.50000000
0x0000000003fa971c: fmul       s0, s0, s12
0x0000000003fa9720: fmul       s0, s0, s9
0x0000000003fa9724: mov        w8, #0x43340000
0x0000000003fa9728: fmov       s1, w8
0x0000000003fa972c: fdiv       s0, s0, s1
0x0000000003fa9730: ldur       s1, [x29, #-0xa0]
0x0000000003fa9734: fmul       s2, s1, s1
0x0000000003fa9738: ldur       d3, [x29, #-0xa8]
0x0000000003fa973c: fmul       v4.2s, v3.2s, v3.2s
0x0000000003fa9740: faddp      s4, v4.2s
0x0000000003fa9744: fadd       s2, s4, s2
0x0000000003fa9748: fsqrt      s2, s2
0x0000000003fa974c: fmov       s4, #1.00000000
0x0000000003fa9750: fdiv       s2, s4, s2
0x0000000003fa9754: fmul       v3.2s, v3.2s, v2.s[0]
0x0000000003fa9758: fmul       s1, s1, s2
0x0000000003fa975c: stur       d3, [x29, #-0x80]
0x0000000003fa9760: stur       s1, [x29, #-0x78]
0x0000000003fa9764: mov        x22, sp
0x0000000003fa9768: mov        x8, sp
0x0000000003fa976c: sub        x0, x29, #0x80
0x0000000003fa9770: bl         #0x46b7cf8
0x0000000003fa9774: ldr        d0, [sp, #0xb8]
0x0000000003fa9778: ldr        s1, [sp, #0xc0]
0x0000000003fa977c: mov        v0.d[1], v1.d[0]
0x0000000003fa9780: ldr        q1, [sp]
0x0000000003fa9784: ldur       q2, [sp, #0xc]
0x0000000003fa9788: ldr        d3, [sp, #0x18]
0x0000000003fa978c: add        x8, x22, #0x20
0x0000000003fa9790: ld1r       {v4.2s}, [x8]
0x0000000003fa9794: mov        v3.d[1], v4.d[0]
0x0000000003fa9798: fmul       v1.4s, v1.4s, v0.4s
0x0000000003fa979c: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fa97a0: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fa97a4: fmul       v2.4s, v2.4s, v0.4s
0x0000000003fa97a8: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fa97ac: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fa97b0: fmul       v0.4s, v0.4s, v3.4s
0x0000000003fa97b4: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fa97b8: faddp      v3.4s, v0.4s, v0.4s
0x0000000003fa97bc: ldp        s5, s4, [sp, #0x30]
0x0000000003fa97c0: fmul       s0, s4, s2
0x0000000003fa97c4: ldr        s6, [sp, #0x2c]
0x0000000003fa97c8: fmul       s7, s5, s3
0x0000000003fa97cc: fsub       s0, s0, s7
0x0000000003fa97d0: fmul       s7, s6, s3
0x0000000003fa97d4: fmul       s16, s4, s1
0x0000000003fa97d8: fsub       s7, s7, s16
0x0000000003fa97dc: fmul       s16, s5, s1
0x0000000003fa97e0: fmul       s17, s6, s2
0x0000000003fa97e4: fsub       s16, s16, s17
0x0000000003fa97e8: ldp        s17, s18, [x29, #-0xa8]
0x0000000003fa97ec: fmul       s0, s0, s17
0x0000000003fa97f0: fmul       s7, s7, s18
0x0000000003fa97f4: fadd       s0, s0, s7
0x0000000003fa97f8: ldur       s7, [x29, #-0xa0]
0x0000000003fa97fc: fmul       s7, s16, s7
0x0000000003fa9800: fadd       s0, s0, s7
0x0000000003fa9804: fmul       s1, s6, s1
0x0000000003fa9808: fmul       s2, s5, s2
0x0000000003fa980c: fadd       s1, s2, s1
0x0000000003fa9810: fmul       s2, s4, s3
0x0000000003fa9814: fadd       s1, s2, s1
0x0000000003fa9818: bl         #0x4b9871c
0x0000000003fa981c: fmov       s8, s0
0x0000000003fa9820: fsub       s0, s10, s11
0x0000000003fa9824: fmul       s10, s0, s12
0x0000000003fa9828: ldr        w8, [x19, #0xc]
0x0000000003fa982c: cmp        w8, #1
0x0000000003fa9830: b.ne       #0x3fa9850
0x0000000003fa9834: adrp       x2, #0x521d000
0x0000000003fa9838: add        x2, x2, #0x623
0x0000000003fa983c: adrp       x3, #0x54e0000
0x0000000003fa9840: add        x3, x3, #0xa2f
0x0000000003fa9844: add        x0, x19, #0x50
0x0000000003fa9848: mov        w1, #0x63
0x0000000003fa984c: bl         #0x2c3930
0x0000000003fa9850: fmul       s0, s10, s9
0x0000000003fa9854: mov        w8, #0x43340000
0x0000000003fa9858: fmov       s1, w8
0x0000000003fa985c: fdiv       s0, s0, s1
0x0000000003fa9860: fcmp       s8, s0
0x0000000003fa9864: b.le       #0x3fa98a4
0x0000000003fa9868: ldr        w8, [x19, #0xc]
0x0000000003fa986c: cmp        w8, #1
0x0000000003fa9870: b.ne       #0x3fa9890
0x0000000003fa9874: adrp       x2, #0x54e1000
0x0000000003fa9878: add        x2, x2, #0x42c
0x0000000003fa987c: adrp       x3, #0x54e1000
0x0000000003fa9880: add        x3, x3, #0x470
0x0000000003fa9884: add        x0, x19, #0x50
0x0000000003fa9888: mov        w1, #0x14
0x0000000003fa988c: bl         #0x2c3930
0x0000000003fa9890: add        x3, sp, #0x44
0x0000000003fa9894: b          #0x3fa9908
0x0000000003fa9898: cbz        w24, #0x3fa9af0
0x0000000003fa989c: mov        w24, #1
0x0000000003fa98a0: b          #0x3fa9930
0x0000000003fa98a4: fneg       s0, s0
0x0000000003fa98a8: ldr        w8, [x19, #0xc]
0x0000000003fa98ac: fcmp       s8, s0
0x0000000003fa98b0: b.pl       #0x3fa98e0
0x0000000003fa98b4: cmp        w8, #1
0x0000000003fa98b8: b.ne       #0x3fa98d8
0x0000000003fa98bc: adrp       x2, #0x54e1000
0x0000000003fa98c0: add        x2, x2, #0x42c
0x0000000003fa98c4: adrp       x3, #0x54e1000
0x0000000003fa98c8: add        x3, x3, #0x470
0x0000000003fa98cc: add        x0, x19, #0x50
0x0000000003fa98d0: mov        w1, #0x14
0x0000000003fa98d4: bl         #0x2c3930
0x0000000003fa98d8: add        x3, sp, #0x38
0x0000000003fa98dc: b          #0x3fa9908
0x0000000003fa98e0: cmp        w8, #1
0x0000000003fa98e4: b.ne       #0x3fa9904
0x0000000003fa98e8: adrp       x2, #0x54e1000
0x0000000003fa98ec: add        x2, x2, #0x573
0x0000000003fa98f0: adrp       x3, #0x54e1000
0x0000000003fa98f4: add        x3, x3, #0x5c0
0x0000000003fa98f8: add        x0, x19, #0x50
0x0000000003fa98fc: mov        w1, #0x14
0x0000000003fa9900: bl         #0x2c3930
0x0000000003fa9904: add        x3, sp, #0x2c
0x0000000003fa9908: sub        x1, x29, #0x8c
0x0000000003fa990c: add        x2, sp, #0xa8
0x0000000003fa9910: mov        x0, x19
0x0000000003fa9914: mov        x4, #0
0x0000000003fa9918: bl         #0x2afa0c
0x0000000003fa991c: mov        w24, #1
0x0000000003fa9920: ldr        x8, [x19]
0x0000000003fa9924: ldr        x8, [x8, #0x20]
0x0000000003fa9928: mov        x0, x19
0x0000000003fa992c: blr        x8
0x0000000003fa9930: ldr        w8, [x19, #0xc]
0x0000000003fa9934: cmp        w8, #1
0x0000000003fa9938: b.ne       #0x3fa9958
0x0000000003fa993c: adrp       x2, #0x521d000
0x0000000003fa9940: add        x2, x2, #0x623
0x0000000003fa9944: adrp       x3, #0x54de000
0x0000000003fa9948: add        x3, x3, #0x9ba
0x0000000003fa994c: add        x0, x19, #0x50
0x0000000003fa9950: mov        w1, #0x63
0x0000000003fa9954: bl         #0x2c3930
0x0000000003fa9958: ldr        x8, [x19]
0x0000000003fa995c: ldr        x8, [x8, #0x18]
0x0000000003fa9960: mov        x0, x19
0x0000000003fa9964: mov        x1, x21
0x0000000003fa9968: blr        x8
0x0000000003fa996c: sub        x1, x29, #0x98
0x0000000003fa9970: add        x2, sp, #0xa8
0x0000000003fa9974: mov        x0, x19
0x0000000003fa9978: bl         #0x2af4a4
0x0000000003fa997c: ldr        x8, [x19]
0x0000000003fa9980: ldr        x8, [x8, #0x18]
0x0000000003fa9984: mov        x0, x19
0x0000000003fa9988: mov        x1, #0
0x0000000003fa998c: blr        x8
0x0000000003fa9990: ldr        x8, [x19]
0x0000000003fa9994: ldr        x8, [x8, #0x20]
0x0000000003fa9998: mov        x0, x19
0x0000000003fa999c: blr        x8
0x0000000003fa99a0: cbz        w24, #0x3fa9af0
0x0000000003fa99a4: ldr        w8, [x19, #0xc]
0x0000000003fa99a8: cmp        w8, #1
0x0000000003fa99ac: b.ne       #0x3fa9a3c
0x0000000003fa99b0: adrp       x2, #0x521d000
0x0000000003fa99b4: add        x2, x2, #0x623
0x0000000003fa99b8: adrp       x3, #0x54e1000
0x0000000003fa99bc: add        x3, x3, #0x6c7
0x0000000003fa99c0: add        x0, x19, #0x50
0x0000000003fa99c4: mov        w1, #0x63
0x0000000003fa99c8: bl         #0x2c3930
0x0000000003fa99cc: ldr        w8, [x19, #0xc]
0x0000000003fa99d0: cmp        w8, #1
0x0000000003fa99d4: b.ne       #0x3fa9a3c
0x0000000003fa99d8: mov        x21, x19
0x0000000003fa99dc: ldr        x8, [x21, #0x68]!
0x0000000003fa99e0: ldr        s0, [sp, #0xb0]
0x0000000003fa99e4: str        x8, [x21, #8]
0x0000000003fa99e8: add        x22, sp, #0x80
0x0000000003fa99ec: ldr        d1, [sp, #0xa8]
0x0000000003fa99f0: str        d1, [sp, #0x80]
0x0000000003fa99f4: str        s0, [sp, #0x88]
0x0000000003fa99f8: add        x1, sp, #0x80
0x0000000003fa99fc: mov        x0, x21
0x0000000003fa9a00: bl         #0x263574
0x0000000003fa9a04: orr        x1, x22, #4
0x0000000003fa9a08: mov        x0, x21
0x0000000003fa9a0c: bl         #0x263574
0x0000000003fa9a10: add        x1, x22, #8
0x0000000003fa9a14: mov        x0, x21
0x0000000003fa9a18: bl         #0x263574
0x0000000003fa9a1c: adrp       x2, #0x54de000
0x0000000003fa9a20: add        x2, x2, #0x9fa
0x0000000003fa9a24: adrp       x3, #0x521d000
0x0000000003fa9a28: add        x3, x3, #0x857
0x0000000003fa9a2c: add        x0, x19, #0x50
0x0000000003fa9a30: mov        w1, #0x32
0x0000000003fa9a34: mov        x4, x21
0x0000000003fa9a38: bl         #0x2c3750
0x0000000003fa9a3c: ldrb       w10, [x20, #0x188]
0x0000000003fa9a40: ldr        w9, [x20, #0x158]
0x0000000003fa9a44: ldr        w8, [x19, #0xc]
0x0000000003fa9a48: cmp        w10, #1
0x0000000003fa9a4c: b.ne       #0x3fa9a74
0x0000000003fa9a50: adrp       x10, #0x54e1000
0x0000000003fa9a54: add        x10, x10, #0x745
0x0000000003fa9a58: adrp       x11, #0x54e1000
0x0000000003fa9a5c: add        x11, x11, #0x6f7
0x0000000003fa9a60: cmp        w9, #2
0x0000000003fa9a64: csel       x3, x11, x10, eq
0x0000000003fa9a68: cmp        w8, #1
0x0000000003fa9a6c: b.eq       #0x3fa9a8c
0x0000000003fa9a70: b          #0x3fa9aa0
0x0000000003fa9a74: cmp        w9, #2
0x0000000003fa9a78: b.ne       #0x3fa9aa0
0x0000000003fa9a7c: cmp        w8, #1
0x0000000003fa9a80: b.ne       #0x3fa9aa0
0x0000000003fa9a84: adrp       x3, #0x54e1000
0x0000000003fa9a88: add        x3, x3, #0x785
0x0000000003fa9a8c: adrp       x2, #0x520c000
0x0000000003fa9a90: add        x2, x2, #0xa35
0x0000000003fa9a94: add        x0, x19, #0x50
0x0000000003fa9a98: mov        w1, #0xa
0x0000000003fa9a9c: bl         #0x2c3930
0x0000000003fa9aa0: sub        x1, x29, #0x8c
0x0000000003fa9aa4: add        x2, sp, #0xa8
0x0000000003fa9aa8: mov        x0, x19
0x0000000003fa9aac: bl         #0x2b1a14
0x0000000003fa9ab0: bl         #0x46ab6bc
0x0000000003fa9ab4: ldr        s0, [x0, #8]
0x0000000003fa9ab8: ldr        d1, [x0]
0x0000000003fa9abc: str        d1, [sp, #0x80]
0x0000000003fa9ac0: str        s0, [sp, #0x88]
0x0000000003fa9ac4: sub        x1, x29, #0x8c
0x0000000003fa9ac8: sub        x2, x29, #0x98
0x0000000003fa9acc: add        x3, sp, #0xa8
0x0000000003fa9ad0: sub        x4, x29, #0xb8
0x0000000003fa9ad4: add        x5, sp, #0x80
0x0000000003fa9ad8: mov        x0, x19
0x0000000003fa9adc: bl         #0x2b21dc
0x0000000003fa9ae0: ldr        x8, [x19]
0x0000000003fa9ae4: ldr        x8, [x8, #0x20]
0x0000000003fa9ae8: mov        x0, x19
0x0000000003fa9aec: blr        x8
0x0000000003fa9af0: ldp        x29, x30, [sp, #0x180]
0x0000000003fa9af4: ldp        x20, x19, [sp, #0x170]
0x0000000003fa9af8: ldp        x22, x21, [sp, #0x160]
0x0000000003fa9afc: ldp        x24, x23, [sp, #0x150]
0x0000000003fa9b00: ldp        x26, x25, [sp, #0x140]
0x0000000003fa9b04: ldp        d9, d8, [sp, #0x130]
0x0000000003fa9b08: ldp        d11, d10, [sp, #0x120]
0x0000000003fa9b0c: ldp        d13, d12, [sp, #0x110]
0x0000000003fa9b10: add        sp, sp, #0x190
0x0000000003fa9b14: ret        
0x0000000003fa9b18: bl         #0x4b4e920
0x0000000003fa9b1c: b          #0x3fa9178
