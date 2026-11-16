; instruction-faithful ARM64 fallback for RobloxLib::function_2ab7b1c
0x0000000002ab7b1c: sub        sp, sp, #0x120
0x0000000002ab7b20: stp        x22, x21, [sp, #0xf0]
0x0000000002ab7b24: stp        x20, x19, [sp, #0x100]
0x0000000002ab7b28: stp        x29, x30, [sp, #0x110]
0x0000000002ab7b2c: add        x29, sp, #0x110
0x0000000002ab7b30: adrp       x8, #0x5ba4000
0x0000000002ab7b34: ldr        x8, [x8, #0x338]
0x0000000002ab7b38: ldr        x8, [x8]
0x0000000002ab7b3c: stur       x8, [x29, #-0x28]
0x0000000002ab7b40: movi       v0.16b, #0
0x0000000002ab7b44: stp        q0, q0, [sp, #0x80]
0x0000000002ab7b48: str        q0, [sp, #0x70]
0x0000000002ab7b4c: stp        q0, q0, [sp, #0x40]
0x0000000002ab7b50: str        q0, [sp, #0x30]
0x0000000002ab7b54: adrp       x0, #0x641a000
0x0000000002ab7b58: add        x0, x0, #0xb68
0x0000000002ab7b5c: adrp       x1, #0x2c68000
0x0000000002ab7b60: add        x1, x1, #0x830
0x0000000002ab7b64: adrp       x3, #0x5405000
0x0000000002ab7b68: add        x3, x3, #0x182
0x0000000002ab7b6c: adrp       x4, #0x526b000
0x0000000002ab7b70: add        x4, x4, #0x980
0x0000000002ab7b74: add        x6, sp, #0x70
0x0000000002ab7b78: add        x7, sp, #0x30
0x0000000002ab7b7c: mov        x2, #0
0x0000000002ab7b80: mov        x5, #0
0x0000000002ab7b84: bl         #0x2ab55bc
0x0000000002ab7b88: ldr        x0, [sp, #0x48]
0x0000000002ab7b8c: cbz        x0, #0x2ab7b98
0x0000000002ab7b90: str        x0, [sp, #0x50]
0x0000000002ab7b94: bl         #0x47e93a8
0x0000000002ab7b98: ldr        x0, [sp, #0x30]
0x0000000002ab7b9c: cbz        x0, #0x2ab7ba8
0x0000000002ab7ba0: str        x0, [sp, #0x38]
0x0000000002ab7ba4: bl         #0x47e93a8
0x0000000002ab7ba8: adrp       x0, #0x2ab2000
0x0000000002ab7bac: add        x0, x0, #0x4ec
0x0000000002ab7bb0: adrp       x1, #0x641a000
0x0000000002ab7bb4: add        x1, x1, #0xb68
0x0000000002ab7bb8: adrp       x2, #0
0x0000000002ab7bbc: add        x2, x2, #0
0x0000000002ab7bc0: bl         #0x4b984dc
0x0000000002ab7bc4: movi       v0.16b, #0
0x0000000002ab7bc8: stp        q0, q0, [sp, #0x80]
0x0000000002ab7bcc: str        q0, [sp, #0x70]
0x0000000002ab7bd0: stp        q0, q0, [sp, #0x40]
0x0000000002ab7bd4: str        q0, [sp, #0x30]
0x0000000002ab7bd8: adrp       x0, #0x641a000
0x0000000002ab7bdc: add        x0, x0, #0xc28
0x0000000002ab7be0: adrp       x1, #0x2c68000
0x0000000002ab7be4: add        x1, x1, #0x984
0x0000000002ab7be8: adrp       x3, #0x5405000
0x0000000002ab7bec: add        x3, x3, #0x189
0x0000000002ab7bf0: adrp       x4, #0x52e7000
0x0000000002ab7bf4: add        x4, x4, #0x70d
0x0000000002ab7bf8: add        x6, sp, #0x70
0x0000000002ab7bfc: add        x7, sp, #0x30
0x0000000002ab7c00: mov        x2, #0
0x0000000002ab7c04: mov        x5, #0
0x0000000002ab7c08: bl         #0x2ab5804
0x0000000002ab7c0c: ldr        x0, [sp, #0x48]
0x0000000002ab7c10: cbz        x0, #0x2ab7c1c
0x0000000002ab7c14: str        x0, [sp, #0x50]
0x0000000002ab7c18: bl         #0x47e93a8
0x0000000002ab7c1c: ldr        x0, [sp, #0x30]
0x0000000002ab7c20: cbz        x0, #0x2ab7c2c
0x0000000002ab7c24: str        x0, [sp, #0x38]
0x0000000002ab7c28: bl         #0x47e93a8
0x0000000002ab7c2c: adrp       x0, #0x2ab2000
0x0000000002ab7c30: add        x0, x0, #0x520
0x0000000002ab7c34: adrp       x1, #0x641a000
0x0000000002ab7c38: add        x1, x1, #0xc28
0x0000000002ab7c3c: adrp       x2, #0
0x0000000002ab7c40: add        x2, x2, #0
0x0000000002ab7c44: bl         #0x4b984dc
0x0000000002ab7c48: movi       v0.16b, #0
0x0000000002ab7c4c: stp        q0, q0, [sp, #0x80]
0x0000000002ab7c50: str        q0, [sp, #0x70]
0x0000000002ab7c54: stp        q0, q0, [sp, #0x40]
0x0000000002ab7c58: str        q0, [sp, #0x30]
0x0000000002ab7c5c: adrp       x0, #0x641a000
0x0000000002ab7c60: add        x0, x0, #0xce8
0x0000000002ab7c64: adrp       x1, #0x2c68000
0x0000000002ab7c68: add        x1, x1, #0x690
0x0000000002ab7c6c: adrp       x3, #0x5402000
0x0000000002ab7c70: add        x3, x3, #0x74d
0x0000000002ab7c74: add        x5, sp, #0x70
0x0000000002ab7c78: add        x6, sp, #0x30
0x0000000002ab7c7c: mov        x2, #0
0x0000000002ab7c80: mov        x4, #0
0x0000000002ab7c84: bl         #0x2ab5a48
0x0000000002ab7c88: ldr        x0, [sp, #0x48]
0x0000000002ab7c8c: cbz        x0, #0x2ab7c98
0x0000000002ab7c90: str        x0, [sp, #0x50]
0x0000000002ab7c94: bl         #0x47e93a8
0x0000000002ab7c98: ldr        x0, [sp, #0x30]
0x0000000002ab7c9c: cbz        x0, #0x2ab7ca8
0x0000000002ab7ca0: str        x0, [sp, #0x38]
0x0000000002ab7ca4: bl         #0x47e93a8
0x0000000002ab7ca8: adrp       x0, #0x2ab2000
0x0000000002ab7cac: add        x0, x0, #0x55c
0x0000000002ab7cb0: adrp       x1, #0x641a000
0x0000000002ab7cb4: add        x1, x1, #0xce8
0x0000000002ab7cb8: adrp       x2, #0
0x0000000002ab7cbc: add        x2, x2, #0
0x0000000002ab7cc0: bl         #0x4b984dc
0x0000000002ab7cc4: movi       v0.16b, #0
0x0000000002ab7cc8: stp        q0, q0, [sp, #0x80]
0x0000000002ab7ccc: str        q0, [sp, #0x70]
0x0000000002ab7cd0: stp        q0, q0, [sp, #0x40]
0x0000000002ab7cd4: str        q0, [sp, #0x30]
0x0000000002ab7cd8: adrp       x0, #0x641a000
0x0000000002ab7cdc: add        x0, x0, #0xda0
0x0000000002ab7ce0: adrp       x1, #0x2c68000
0x0000000002ab7ce4: add        x1, x1, #0x760
0x0000000002ab7ce8: adrp       x3, #0x5405000
0x0000000002ab7cec: add        x3, x3, #0x195
0x0000000002ab7cf0: add        x5, sp, #0x70
0x0000000002ab7cf4: add        x6, sp, #0x30
0x0000000002ab7cf8: mov        x2, #0
0x0000000002ab7cfc: mov        x4, #0
0x0000000002ab7d00: bl         #0x2ab5a48
0x0000000002ab7d04: ldr        x0, [sp, #0x48]
0x0000000002ab7d08: cbz        x0, #0x2ab7d14
0x0000000002ab7d0c: str        x0, [sp, #0x50]
0x0000000002ab7d10: bl         #0x47e93a8
0x0000000002ab7d14: add        x19, sp, #0x70
0x0000000002ab7d18: ldr        x0, [sp, #0x30]
0x0000000002ab7d1c: cbz        x0, #0x2ab7d28
0x0000000002ab7d20: str        x0, [sp, #0x38]
0x0000000002ab7d24: bl         #0x47e93a8
0x0000000002ab7d28: adrp       x0, #0x2ab2000
0x0000000002ab7d2c: add        x0, x0, #0x55c
0x0000000002ab7d30: adrp       x1, #0x641a000
0x0000000002ab7d34: add        x1, x1, #0xda0
0x0000000002ab7d38: adrp       x2, #0
0x0000000002ab7d3c: add        x2, x2, #0
0x0000000002ab7d40: bl         #0x4b984dc
0x0000000002ab7d44: str        wzr, [sp, #0x78]
0x0000000002ab7d48: str        xzr, [sp, #0x70]
0x0000000002ab7d4c: stp        xzr, xzr, [sp, #0x88]
0x0000000002ab7d50: str        xzr, [sp, #0x80]
0x0000000002ab7d54: mov        w8, #0x16
0x0000000002ab7d58: str        w8, [sp, #0x98]
0x0000000002ab7d5c: mov        w8, #0x1f00
0x0000000002ab7d60: strh       w8, [sp, #0x9c]
0x0000000002ab7d64: mov        w9, #1
0x0000000002ab7d68: strb       w9, [sp, #0x9e]
0x0000000002ab7d6c: stur       xzr, [sp, #0x9f]
0x0000000002ab7d70: str        xzr, [sp, #0xa8]
0x0000000002ab7d74: str        wzr, [sp, #0xb0]
0x0000000002ab7d78: stp        xzr, xzr, [sp, #0xc0]
0x0000000002ab7d7c: str        xzr, [sp, #0xb8]
0x0000000002ab7d80: mov        w10, #0x1cffff
0x0000000002ab7d84: str        w10, [sp, #0xd0]
0x0000000002ab7d88: strh       w8, [sp, #0xd4]
0x0000000002ab7d8c: strb       w9, [sp, #0xd6]
0x0000000002ab7d90: stur       xzr, [x19, #0x67]
0x0000000002ab7d94: add        x0, sp, #0x30
0x0000000002ab7d98: add        x1, sp, #0x70
0x0000000002ab7d9c: mov        w2, #2
0x0000000002ab7da0: bl         #0x1aa94
0x0000000002ab7da4: stp        xzr, xzr, [sp]
0x0000000002ab7da8: adrp       x8, #0x2ab2000
0x0000000002ab7dac: add        x8, x8, #0x6a0
0x0000000002ab7db0: adrp       x9, #0x2ab2000
0x0000000002ab7db4: add        x9, x9, #0x698
0x0000000002ab7db8: stp        x9, x8, [sp, #0x20]
0x0000000002ab7dbc: adrp       x8, #0x2ab2000
0x0000000002ab7dc0: add        x8, x8, #0x64c
0x0000000002ab7dc4: stp        x8, xzr, [sp, #0x10]
0x0000000002ab7dc8: adrp       x0, #0x641a000
0x0000000002ab7dcc: add        x0, x0, #0xe58
0x0000000002ab7dd0: adrp       x1, #0x5405000
0x0000000002ab7dd4: add        x1, x1, #0x19e
0x0000000002ab7dd8: adrp       x2, #0x5210000
0x0000000002ab7ddc: add        x2, x2, #0xc41
0x0000000002ab7de0: add        x7, sp, #0x30
0x0000000002ab7de4: adrp       x3, #0x2ab2000
0x0000000002ab7de8: add        x3, x3, #0x560
0x0000000002ab7dec: adrp       x5, #0x2ab2000
0x0000000002ab7df0: add        x5, x5, #0x568
0x0000000002ab7df4: mov        x4, #0
0x0000000002ab7df8: mov        x6, #0
0x0000000002ab7dfc: bl         #0x2ab5b38
0x0000000002ab7e00: adrp       x0, #0x2ab2000
0x0000000002ab7e04: add        x0, x0, #0x6a8
0x0000000002ab7e08: adrp       x1, #0x641a000
0x0000000002ab7e0c: add        x1, x1, #0xe58
0x0000000002ab7e10: adrp       x2, #0
0x0000000002ab7e14: add        x2, x2, #0
0x0000000002ab7e18: bl         #0x4b984dc
0x0000000002ab7e1c: str        wzr, [sp, #0x78]
0x0000000002ab7e20: str        xzr, [sp, #0x70]
0x0000000002ab7e24: stp        xzr, xzr, [sp, #0x88]
0x0000000002ab7e28: str        xzr, [sp, #0x80]
0x0000000002ab7e2c: mov        w8, #0x17
0x0000000002ab7e30: str        w8, [sp, #0x98]
0x0000000002ab7e34: mov        w8, #0x1f00
0x0000000002ab7e38: strh       w8, [sp, #0x9c]
0x0000000002ab7e3c: mov        w9, #1
0x0000000002ab7e40: strb       w9, [sp, #0x9e]
0x0000000002ab7e44: stur       xzr, [sp, #0x9f]
0x0000000002ab7e48: str        xzr, [sp, #0xa8]
0x0000000002ab7e4c: str        wzr, [sp, #0xb0]
0x0000000002ab7e50: stp        xzr, xzr, [sp, #0xc0]
0x0000000002ab7e54: str        xzr, [sp, #0xb8]
0x0000000002ab7e58: mov        w10, #0x1dffff
0x0000000002ab7e5c: str        w10, [sp, #0xd0]
0x0000000002ab7e60: strh       w8, [sp, #0xd4]
0x0000000002ab7e64: strb       w9, [sp, #0xd6]
0x0000000002ab7e68: stur       xzr, [x19, #0x67]
0x0000000002ab7e6c: add        x0, sp, #0x30
0x0000000002ab7e70: add        x1, sp, #0x70
0x0000000002ab7e74: mov        w2, #2
0x0000000002ab7e78: bl         #0x1aa94
0x0000000002ab7e7c: stp        xzr, xzr, [sp]
0x0000000002ab7e80: adrp       x8, #0x2ab2000
0x0000000002ab7e84: add        x8, x8, #0x850
0x0000000002ab7e88: adrp       x9, #0x2ab2000
0x0000000002ab7e8c: add        x9, x9, #0x848
0x0000000002ab7e90: stp        x9, x8, [sp, #0x20]
0x0000000002ab7e94: adrp       x8, #0x2ab2000
0x0000000002ab7e98: add        x8, x8, #0x808
0x0000000002ab7e9c: stp        x8, xzr, [sp, #0x10]
0x0000000002ab7ea0: adrp       x0, #0x641a000
0x0000000002ab7ea4: add        x0, x0, #0xf20
0x0000000002ab7ea8: adrp       x1, #0x5405000
0x0000000002ab7eac: add        x1, x1, #0x1a7
0x0000000002ab7eb0: adrp       x2, #0x5210000
0x0000000002ab7eb4: add        x2, x2, #0xc41
0x0000000002ab7eb8: add        x7, sp, #0x30
0x0000000002ab7ebc: adrp       x3, #0x2ab2000
0x0000000002ab7ec0: add        x3, x3, #0x71c
0x0000000002ab7ec4: adrp       x5, #0x2ab2000
0x0000000002ab7ec8: add        x5, x5, #0x724
0x0000000002ab7ecc: mov        x4, #0
0x0000000002ab7ed0: mov        x6, #0
0x0000000002ab7ed4: bl         #0x2ab5b38
0x0000000002ab7ed8: adrp       x0, #0x2ab2000
0x0000000002ab7edc: add        x0, x0, #0x6a8
0x0000000002ab7ee0: adrp       x1, #0x641a000
0x0000000002ab7ee4: add        x1, x1, #0xf20
0x0000000002ab7ee8: adrp       x2, #0
0x0000000002ab7eec: add        x2, x2, #0
0x0000000002ab7ef0: bl         #0x4b984dc
0x0000000002ab7ef4: str        wzr, [sp, #0x78]
0x0000000002ab7ef8: str        xzr, [sp, #0x70]
0x0000000002ab7efc: stp        xzr, xzr, [sp, #0x88]
0x0000000002ab7f00: str        xzr, [sp, #0x80]
0x0000000002ab7f04: mov        w8, #0x1effff
0x0000000002ab7f08: str        w8, [sp, #0x98]
0x0000000002ab7f0c: mov        w20, #0x1f00
0x0000000002ab7f10: strh       w20, [sp, #0x9c]
0x0000000002ab7f14: mov        w21, #1
0x0000000002ab7f18: strb       w21, [sp, #0x9e]
0x0000000002ab7f1c: stur       xzr, [sp, #0x9f]
0x0000000002ab7f20: adrp       x0, #0x641a000
0x0000000002ab7f24: add        x0, x0, #0xfe8
0x0000000002ab7f28: adrp       x1, #0x5405000
0x0000000002ab7f2c: add        x1, x1, #0x1b0
0x0000000002ab7f30: adrp       x2, #0x520c000
0x0000000002ab7f34: add        x2, x2, #0xc69
0x0000000002ab7f38: adrp       x3, #0x2ab2000
0x0000000002ab7f3c: add        x3, x3, #0x858
0x0000000002ab7f40: add        x6, sp, #0x70
0x0000000002ab7f44: mov        x4, #0
0x0000000002ab7f48: mov        x5, #0
0x0000000002ab7f4c: mov        x7, #0
0x0000000002ab7f50: bl         #0x2ab5efc
0x0000000002ab7f54: adrp       x0, #0x2ab2000
0x0000000002ab7f58: add        x0, x0, #0x860
0x0000000002ab7f5c: adrp       x1, #0x641a000
0x0000000002ab7f60: add        x1, x1, #0xfe8
0x0000000002ab7f64: adrp       x2, #0
0x0000000002ab7f68: add        x2, x2, #0
0x0000000002ab7f6c: bl         #0x4b984dc
0x0000000002ab7f70: str        wzr, [sp, #0x78]
0x0000000002ab7f74: str        xzr, [sp, #0x70]
0x0000000002ab7f78: stp        xzr, xzr, [sp, #0x88]
0x0000000002ab7f7c: str        xzr, [sp, #0x80]
0x0000000002ab7f80: mov        w8, #0x18
0x0000000002ab7f84: str        w8, [sp, #0x98]
0x0000000002ab7f88: strh       w20, [sp, #0x9c]
0x0000000002ab7f8c: strb       w21, [sp, #0x9e]
0x0000000002ab7f90: stur       xzr, [sp, #0x9f]
0x0000000002ab7f94: str        xzr, [sp, #0xa8]
0x0000000002ab7f98: str        wzr, [sp, #0xb0]
0x0000000002ab7f9c: stp        xzr, xzr, [sp, #0xc0]
0x0000000002ab7fa0: str        xzr, [sp, #0xb8]
0x0000000002ab7fa4: mov        w8, #0x21ffff
0x0000000002ab7fa8: str        w8, [sp, #0xd0]
0x0000000002ab7fac: strh       w20, [sp, #0xd4]
0x0000000002ab7fb0: strb       w21, [sp, #0xd6]
0x0000000002ab7fb4: stur       xzr, [x19, #0x67]
0x0000000002ab7fb8: add        x0, sp, #0x30
0x0000000002ab7fbc: add        x1, sp, #0x70
0x0000000002ab7fc0: mov        w2, #2
0x0000000002ab7fc4: bl         #0x1aa94
0x0000000002ab7fc8: stp        xzr, xzr, [sp]
0x0000000002ab7fcc: adrp       x8, #0x2ab2000
0x0000000002ab7fd0: add        x8, x8, #0x9e8
0x0000000002ab7fd4: adrp       x9, #0x2ab2000
0x0000000002ab7fd8: add        x9, x9, #0x9e0
0x0000000002ab7fdc: stp        x9, x8, [sp, #0x20]
0x0000000002ab7fe0: adrp       x8, #0x2ab2000
0x0000000002ab7fe4: add        x8, x8, #0x994
0x0000000002ab7fe8: stp        x8, xzr, [sp, #0x10]
0x0000000002ab7fec: adrp       x0, #0x641b000
0x0000000002ab7ff0: add        x0, x0, #0xa8
0x0000000002ab7ff4: adrp       x1, #0x5405000
0x0000000002ab7ff8: add        x1, x1, #0x1bc
0x0000000002ab7ffc: adrp       x2, #0x520e000
0x0000000002ab8000: add        x2, x2, #0x561
0x0000000002ab8004: add        x7, sp, #0x30
0x0000000002ab8008: adrp       x3, #0x2ab2000
0x0000000002ab800c: add        x3, x3, #0x8a8
0x0000000002ab8010: adrp       x5, #0x2ab2000
0x0000000002ab8014: add        x5, x5, #0x8b0
0x0000000002ab8018: mov        x4, #0
0x0000000002ab801c: mov        x6, #0
0x0000000002ab8020: bl         #0x2ab5b38
0x0000000002ab8024: adrp       x0, #0x2ab2000
0x0000000002ab8028: add        x0, x0, #0x6a8
0x0000000002ab802c: adrp       x1, #0x641b000
0x0000000002ab8030: add        x1, x1, #0xa8
0x0000000002ab8034: adrp       x2, #0
0x0000000002ab8038: add        x2, x2, #0
0x0000000002ab803c: bl         #0x4b984dc
0x0000000002ab8040: str        wzr, [sp, #0x78]
0x0000000002ab8044: str        xzr, [sp, #0x70]
0x0000000002ab8048: stp        xzr, xzr, [sp, #0x88]
0x0000000002ab804c: str        xzr, [sp, #0x80]
0x0000000002ab8050: mov        w8, #0x19
0x0000000002ab8054: str        w8, [sp, #0x98]
0x0000000002ab8058: mov        w8, #0x1f00
0x0000000002ab805c: strh       w8, [sp, #0x9c]
0x0000000002ab8060: mov        w9, #1
0x0000000002ab8064: strb       w9, [sp, #0x9e]
0x0000000002ab8068: stur       xzr, [sp, #0x9f]
0x0000000002ab806c: str        xzr, [sp, #0xa8]
0x0000000002ab8070: str        wzr, [sp, #0xb0]
0x0000000002ab8074: stp        xzr, xzr, [sp, #0xc0]
0x0000000002ab8078: str        xzr, [sp, #0xb8]
0x0000000002ab807c: mov        w10, #0x22ffff
0x0000000002ab8080: str        w10, [sp, #0xd0]
0x0000000002ab8084: strh       w8, [sp, #0xd4]
0x0000000002ab8088: strb       w9, [sp, #0xd6]
0x0000000002ab808c: stur       xzr, [x19, #0x67]
0x0000000002ab8090: add        x0, sp, #0x30
0x0000000002ab8094: add        x1, sp, #0x70
0x0000000002ab8098: mov        w2, #2
0x0000000002ab809c: bl         #0x1aa94
0x0000000002ab80a0: stp        xzr, xzr, [sp]
0x0000000002ab80a4: adrp       x8, #0x2ab2000
0x0000000002ab80a8: add        x8, x8, #0xb50
0x0000000002ab80ac: adrp       x9, #0x2ab2000
0x0000000002ab80b0: add        x9, x9, #0xb48
0x0000000002ab80b4: stp        x9, x8, [sp, #0x20]
0x0000000002ab80b8: adrp       x8, #0x2ab2000
0x0000000002ab80bc: add        x8, x8, #0xaf4
0x0000000002ab80c0: stp        x8, xzr, [sp, #0x10]
0x0000000002ab80c4: adrp       x0, #0x641b000
0x0000000002ab80c8: add        x0, x0, #0x170
0x0000000002ab80cc: adrp       x1, #0x5405000
0x0000000002ab80d0: add        x1, x1, #0xf3
0x0000000002ab80d4: adrp       x2, #0x5210000
0x0000000002ab80d8: add        x2, x2, #0xc41
0x0000000002ab80dc: add        x7, sp, #0x30
0x0000000002ab80e0: adrp       x3, #0x2ab2000
0x0000000002ab80e4: add        x3, x3, #0x9f0
0x0000000002ab80e8: adrp       x5, #0x2ab2000
0x0000000002ab80ec: add        x5, x5, #0x9f8
0x0000000002ab80f0: mov        x4, #0
0x0000000002ab80f4: mov        x6, #0
0x0000000002ab80f8: bl         #0x2ab6208
0x0000000002ab80fc: adrp       x0, #0x2ab2000
0x0000000002ab8100: add        x0, x0, #0xb58
0x0000000002ab8104: adrp       x1, #0x641b000
0x0000000002ab8108: add        x1, x1, #0x170
0x0000000002ab810c: adrp       x2, #0
0x0000000002ab8110: add        x2, x2, #0
0x0000000002ab8114: bl         #0x4b984dc
0x0000000002ab8118: str        wzr, [sp, #0x78]
0x0000000002ab811c: str        xzr, [sp, #0x70]
0x0000000002ab8120: stp        xzr, xzr, [sp, #0x88]
0x0000000002ab8124: str        xzr, [sp, #0x80]
0x0000000002ab8128: mov        w8, #0x1a
0x0000000002ab812c: str        w8, [sp, #0x98]
0x0000000002ab8130: mov        w8, #0x1f00
0x0000000002ab8134: strh       w8, [sp, #0x9c]
0x0000000002ab8138: mov        w9, #1
0x0000000002ab813c: strb       w9, [sp, #0x9e]
0x0000000002ab8140: stur       xzr, [sp, #0x9f]
0x0000000002ab8144: str        xzr, [sp, #0xa8]
0x0000000002ab8148: str        wzr, [sp, #0xb0]
0x0000000002ab814c: stp        xzr, xzr, [sp, #0xc0]
0x0000000002ab8150: str        xzr, [sp, #0xb8]
0x0000000002ab8154: mov        w10, #0x23ffff
0x0000000002ab8158: str        w10, [sp, #0xd0]
0x0000000002ab815c: strh       w8, [sp, #0xd4]
0x0000000002ab8160: strb       w9, [sp, #0xd6]
0x0000000002ab8164: stur       xzr, [x19, #0x67]
0x0000000002ab8168: add        x0, sp, #0x30
0x0000000002ab816c: add        x1, sp, #0x70
0x0000000002ab8170: mov        w2, #2
0x0000000002ab8174: bl         #0x1aa94
0x0000000002ab8178: stp        xzr, xzr, [sp]
0x0000000002ab817c: adrp       x8, #0x2ab2000
0x0000000002ab8180: add        x8, x8, #0xd0c
0x0000000002ab8184: adrp       x9, #0x2ab2000
0x0000000002ab8188: add        x9, x9, #0xd04
0x0000000002ab818c: stp        x9, x8, [sp, #0x20]
0x0000000002ab8190: adrp       x8, #0x2ab2000
0x0000000002ab8194: add        x8, x8, #0xcb8
0x0000000002ab8198: stp        x8, xzr, [sp, #0x10]
0x0000000002ab819c: adrp       x0, #0x641b000
0x0000000002ab81a0: add        x0, x0, #0x238
0x0000000002ab81a4: adrp       x1, #0x5405000
0x0000000002ab81a8: add        x1, x1, #0x1d0
0x0000000002ab81ac: adrp       x2, #0x520e000
0x0000000002ab81b0: add        x2, x2, #0x561
0x0000000002ab81b4: add        x7, sp, #0x30
0x0000000002ab81b8: adrp       x3, #0x2ab2000
0x0000000002ab81bc: add        x3, x3, #0xbcc
0x0000000002ab81c0: adrp       x5, #0x2ab2000
0x0000000002ab81c4: add        x5, x5, #0xbd4
0x0000000002ab81c8: mov        x4, #0
0x0000000002ab81cc: mov        x6, #0
0x0000000002ab81d0: bl         #0x2ab5b38
0x0000000002ab81d4: adrp       x0, #0x2ab2000
0x0000000002ab81d8: add        x0, x0, #0x6a8
0x0000000002ab81dc: adrp       x1, #0x641b000
0x0000000002ab81e0: add        x1, x1, #0x238
0x0000000002ab81e4: adrp       x2, #0
0x0000000002ab81e8: add        x2, x2, #0
0x0000000002ab81ec: bl         #0x4b984dc
0x0000000002ab81f0: str        wzr, [sp, #0x78]
0x0000000002ab81f4: str        xzr, [sp, #0x70]
0x0000000002ab81f8: stp        xzr, xzr, [sp, #0x88]
0x0000000002ab81fc: str        xzr, [sp, #0x80]
0x0000000002ab8200: mov        w8, #0x1b
0x0000000002ab8204: str        w8, [sp, #0x98]
0x0000000002ab8208: mov        w8, #0x1f00
0x0000000002ab820c: strh       w8, [sp, #0x9c]
0x0000000002ab8210: mov        w9, #1
0x0000000002ab8214: strb       w9, [sp, #0x9e]
0x0000000002ab8218: stur       xzr, [sp, #0x9f]
0x0000000002ab821c: str        xzr, [sp, #0xa8]
0x0000000002ab8220: str        wzr, [sp, #0xb0]
0x0000000002ab8224: stp        xzr, xzr, [sp, #0xc0]
0x0000000002ab8228: str        xzr, [sp, #0xb8]
0x0000000002ab822c: mov        w10, #0x24ffff
0x0000000002ab8230: str        w10, [sp, #0xd0]
0x0000000002ab8234: strh       w8, [sp, #0xd4]
0x0000000002ab8238: strb       w9, [sp, #0xd6]
0x0000000002ab823c: stur       xzr, [x19, #0x67]
0x0000000002ab8240: add        x0, sp, #0x30
0x0000000002ab8244: add        x1, sp, #0x70
0x0000000002ab8248: mov        w2, #2
0x0000000002ab824c: bl         #0x1aa94
0x0000000002ab8250: stp        xzr, xzr, [sp]
0x0000000002ab8254: adrp       x8, #0x2ab2000
0x0000000002ab8258: add        x8, x8, #0xe54
0x0000000002ab825c: adrp       x9, #0x2ab2000
0x0000000002ab8260: add        x9, x9, #0xe4c
0x0000000002ab8264: stp        x9, x8, [sp, #0x20]
0x0000000002ab8268: adrp       x8, #0x2ab2000
0x0000000002ab826c: add        x8, x8, #0xe00
0x0000000002ab8270: stp        x8, xzr, [sp, #0x10]
0x0000000002ab8274: adrp       x0, #0x641b000
0x0000000002ab8278: add        x0, x0, #0x300
0x0000000002ab827c: adrp       x1, #0x5405000
0x0000000002ab8280: add        x1, x1, #0x1e8
0x0000000002ab8284: adrp       x2, #0x520e000
0x0000000002ab8288: add        x2, x2, #0x561
0x0000000002ab828c: add        x7, sp, #0x30
0x0000000002ab8290: adrp       x3, #0x2ab2000
0x0000000002ab8294: add        x3, x3, #0xd14
0x0000000002ab8298: adrp       x5, #0x2ab2000
0x0000000002ab829c: add        x5, x5, #0xd1c
0x0000000002ab82a0: mov        x4, #0
0x0000000002ab82a4: mov        x6, #0
0x0000000002ab82a8: bl         #0x2ab5b38
0x0000000002ab82ac: adrp       x0, #0x2ab2000
0x0000000002ab82b0: add        x0, x0, #0x6a8
0x0000000002ab82b4: adrp       x1, #0x641b000
0x0000000002ab82b8: add        x1, x1, #0x300
0x0000000002ab82bc: adrp       x2, #0
0x0000000002ab82c0: add        x2, x2, #0
0x0000000002ab82c4: bl         #0x4b984dc
0x0000000002ab82c8: str        wzr, [sp, #0x78]
0x0000000002ab82cc: str        xzr, [sp, #0x70]
0x0000000002ab82d0: stp        xzr, xzr, [sp, #0x88]
0x0000000002ab82d4: str        xzr, [sp, #0x80]
0x0000000002ab82d8: mov        w8, #0x1c
0x0000000002ab82dc: str        w8, [sp, #0x98]
0x0000000002ab82e0: mov        w8, #0x1f00
0x0000000002ab82e4: strh       w8, [sp, #0x9c]
0x0000000002ab82e8: mov        w9, #1
0x0000000002ab82ec: strb       w9, [sp, #0x9e]
0x0000000002ab82f0: stur       xzr, [sp, #0x9f]
0x0000000002ab82f4: str        xzr, [sp, #0xa8]
0x0000000002ab82f8: str        wzr, [sp, #0xb0]
0x0000000002ab82fc: stp        xzr, xzr, [sp, #0xc0]
0x0000000002ab8300: str        xzr, [sp, #0xb8]
0x0000000002ab8304: mov        w10, #0x25ffff
0x0000000002ab8308: str        w10, [sp, #0xd0]
0x0000000002ab830c: strh       w8, [sp, #0xd4]
0x0000000002ab8310: strb       w9, [sp, #0xd6]
0x0000000002ab8314: stur       xzr, [x19, #0x67]
0x0000000002ab8318: add        x0, sp, #0x30
0x0000000002ab831c: add        x1, sp, #0x70
0x0000000002ab8320: mov        w2, #2
0x0000000002ab8324: bl         #0x1aa94
0x0000000002ab8328: stp        xzr, xzr, [sp]
0x0000000002ab832c: adrp       x8, #0x2ab2000
0x0000000002ab8330: add        x8, x8, #0xfac
0x0000000002ab8334: adrp       x9, #0x2ab2000
0x0000000002ab8338: add        x9, x9, #0xfa4
0x0000000002ab833c: stp        x9, x8, [sp, #0x20]
0x0000000002ab8340: adrp       x8, #0x2ab2000
0x0000000002ab8344: add        x8, x8, #0xf54
0x0000000002ab8348: stp        x8, xzr, [sp, #0x10]
0x0000000002ab834c: adrp       x0, #0x641b000
0x0000000002ab8350: add        x0, x0, #0x3c8
0x0000000002ab8354: adrp       x1, #0x5405000
0x0000000002ab8358: add        x1, x1, #0x1fa
0x0000000002ab835c: adrp       x2, #0x5210000
0x0000000002ab8360: add        x2, x2, #0xc41
0x0000000002ab8364: add        x7, sp, #0x30
0x0000000002ab8368: adrp       x3, #0x2ab2000
0x0000000002ab836c: add        x3, x3, #0xe5c
0x0000000002ab8370: adrp       x5, #0x2ab2000
0x0000000002ab8374: add        x5, x5, #0xe64
0x0000000002ab8378: mov        x4, #0
0x0000000002ab837c: mov        x6, #0
0x0000000002ab8380: bl         #0x2ab6620
0x0000000002ab8384: adrp       x0, #0x2ab2000
0x0000000002ab8388: add        x0, x0, #0xfc0
0x0000000002ab838c: adrp       x1, #0x641b000
0x0000000002ab8390: add        x1, x1, #0x3c8
0x0000000002ab8394: adrp       x2, #0
0x0000000002ab8398: add        x2, x2, #0
0x0000000002ab839c: bl         #0x4b984dc
0x0000000002ab83a0: str        wzr, [sp, #0x78]
0x0000000002ab83a4: str        xzr, [sp, #0x70]
0x0000000002ab83a8: stp        xzr, xzr, [sp, #0x88]
0x0000000002ab83ac: str        xzr, [sp, #0x80]
0x0000000002ab83b0: mov        w8, #0x1d
0x0000000002ab83b4: str        w8, [sp, #0x98]
0x0000000002ab83b8: mov        w8, #0x1f00
0x0000000002ab83bc: strh       w8, [sp, #0x9c]
0x0000000002ab83c0: mov        w9, #1
0x0000000002ab83c4: strb       w9, [sp, #0x9e]
0x0000000002ab83c8: stur       xzr, [sp, #0x9f]
0x0000000002ab83cc: str        xzr, [sp, #0xa8]
0x0000000002ab83d0: str        wzr, [sp, #0xb0]
0x0000000002ab83d4: stp        xzr, xzr, [sp, #0xc0]
0x0000000002ab83d8: str        xzr, [sp, #0xb8]
0x0000000002ab83dc: mov        w10, #0x1fffff
0x0000000002ab83e0: str        w10, [sp, #0xd0]
0x0000000002ab83e4: strh       w8, [sp, #0xd4]
0x0000000002ab83e8: strb       w9, [sp, #0xd6]
0x0000000002ab83ec: stur       xzr, [x19, #0x67]
0x0000000002ab83f0: add        x0, sp, #0x30
0x0000000002ab83f4: add        x1, sp, #0x70
0x0000000002ab83f8: mov        w2, #2
0x0000000002ab83fc: bl         #0x1aa94
0x0000000002ab8400: stp        xzr, xzr, [sp]
0x0000000002ab8404: adrp       x8, #0x2ab3000
0x0000000002ab8408: add        x8, x8, #0x174
0x0000000002ab840c: adrp       x9, #0x2ab3000
0x0000000002ab8410: add        x9, x9, #0x16c
0x0000000002ab8414: stp        x9, x8, [sp, #0x20]
0x0000000002ab8418: adrp       x8, #0x2ab3000
0x0000000002ab841c: add        x8, x8, #0x120
0x0000000002ab8420: stp        x8, xzr, [sp, #0x10]
0x0000000002ab8424: adrp       x0, #0x641b000
0x0000000002ab8428: add        x0, x0, #0x490
0x0000000002ab842c: adrp       x1, #0x52e8000
0x0000000002ab8430: add        x1, x1, #0x193
0x0000000002ab8434: adrp       x2, #0x5210000
0x0000000002ab8438: add        x2, x2, #0xc41
0x0000000002ab843c: add        x7, sp, #0x30
0x0000000002ab8440: adrp       x3, #0x2ab3000
0x0000000002ab8444: add        x3, x3, #0x34
0x0000000002ab8448: adrp       x5, #0x2ab3000
0x0000000002ab844c: add        x5, x5, #0x3c
0x0000000002ab8450: mov        x4, #0
0x0000000002ab8454: mov        x6, #0
0x0000000002ab8458: bl         #0x2ab69e0
0x0000000002ab845c: adrp       x0, #0x2ab3000
0x0000000002ab8460: add        x0, x0, #0x17c
0x0000000002ab8464: adrp       x1, #0x641b000
0x0000000002ab8468: add        x1, x1, #0x490
0x0000000002ab846c: adrp       x2, #0
0x0000000002ab8470: add        x2, x2, #0
0x0000000002ab8474: bl         #0x4b984dc
0x0000000002ab8478: str        wzr, [sp, #0x78]
0x0000000002ab847c: str        xzr, [sp, #0x70]
0x0000000002ab8480: stp        xzr, xzr, [sp, #0x88]
0x0000000002ab8484: str        xzr, [sp, #0x80]
0x0000000002ab8488: mov        w8, #0x1e
0x0000000002ab848c: str        w8, [sp, #0x98]
0x0000000002ab8490: mov        w8, #0x1f00
0x0000000002ab8494: strh       w8, [sp, #0x9c]
0x0000000002ab8498: mov        w9, #1
0x0000000002ab849c: strb       w9, [sp, #0x9e]
0x0000000002ab84a0: stur       xzr, [sp, #0x9f]
0x0000000002ab84a4: str        xzr, [sp, #0xa8]
0x0000000002ab84a8: str        wzr, [sp, #0xb0]
0x0000000002ab84ac: stp        xzr, xzr, [sp, #0xc0]
0x0000000002ab84b0: str        xzr, [sp, #0xb8]
0x0000000002ab84b4: mov        w10, #0x20ffff
0x0000000002ab84b8: str        w10, [sp, #0xd0]
0x0000000002ab84bc: strh       w8, [sp, #0xd4]
0x0000000002ab84c0: strb       w9, [sp, #0xd6]
0x0000000002ab84c4: stur       xzr, [x19, #0x67]
0x0000000002ab84c8: add        x0, sp, #0x30
0x0000000002ab84cc: add        x1, sp, #0x70
0x0000000002ab84d0: mov        w2, #2
0x0000000002ab84d4: bl         #0x1aa94
0x0000000002ab84d8: stp        xzr, xzr, [sp]
0x0000000002ab84dc: adrp       x8, #0x2ab3000
0x0000000002ab84e0: add        x8, x8, #0x324
0x0000000002ab84e4: adrp       x9, #0x2ab3000
0x0000000002ab84e8: add        x9, x9, #0x31c
0x0000000002ab84ec: stp        x9, x8, [sp, #0x20]
0x0000000002ab84f0: adrp       x8, #0x2ab3000
0x0000000002ab84f4: add        x8, x8, #0x2d0
0x0000000002ab84f8: stp        x8, xzr, [sp, #0x10]
0x0000000002ab84fc: adrp       x0, #0x641b000
0x0000000002ab8500: add        x0, x0, #0x560
0x0000000002ab8504: adrp       x1, #0x52e8000
0x0000000002ab8508: add        x1, x1, #0x1a3
0x0000000002ab850c: adrp       x2, #0x5210000
0x0000000002ab8510: add        x2, x2, #0xc41
0x0000000002ab8514: add        x7, sp, #0x30
0x0000000002ab8518: adrp       x3, #0x2ab3000
0x0000000002ab851c: add        x3, x3, #0x1d8
0x0000000002ab8520: adrp       x5, #0x2ab3000
0x0000000002ab8524: add        x5, x5, #0x1e0
0x0000000002ab8528: mov        x4, #0
0x0000000002ab852c: mov        x6, #0
0x0000000002ab8530: bl         #0x2ab6d78
0x0000000002ab8534: adrp       x0, #0x2ab3000
0x0000000002ab8538: add        x0, x0, #0x354
0x0000000002ab853c: adrp       x1, #0x641b000
0x0000000002ab8540: add        x1, x1, #0x560
0x0000000002ab8544: adrp       x2, #0
0x0000000002ab8548: add        x2, x2, #0
0x0000000002ab854c: bl         #0x4b984dc
0x0000000002ab8550: movi       v0.16b, #0
0x0000000002ab8554: stp        q0, q0, [sp, #0x70]
0x0000000002ab8558: adrp       x0, #0x6167000
0x0000000002ab855c: add        x0, x0, #0xb50
0x0000000002ab8560: adrp       x2, #0x5405000
0x0000000002ab8564: add        x2, x2, #0x204
0x0000000002ab8568: adrp       x3, #0x526b000
0x0000000002ab856c: add        x3, x3, #0x980
0x0000000002ab8570: add        x5, sp, #0x70
0x0000000002ab8574: mov        w1, #0x160
0x0000000002ab8578: mov        x4, #0
0x0000000002ab857c: bl         #0x2ab7144
0x0000000002ab8580: adrp       x0, #0x2ab3000
0x0000000002ab8584: add        x0, x0, #0x528
0x0000000002ab8588: adrp       x1, #0x6167000
0x0000000002ab858c: add        x1, x1, #0xb50
0x0000000002ab8590: adrp       x2, #0
0x0000000002ab8594: add        x2, x2, #0
0x0000000002ab8598: bl         #0x4b984dc
0x0000000002ab859c: movi       v0.16b, #0
0x0000000002ab85a0: stp        q0, q0, [sp, #0x70]
0x0000000002ab85a4: adrp       x0, #0x6167000
0x0000000002ab85a8: add        x0, x0, #0xbe8
0x0000000002ab85ac: adrp       x2, #0x5405000
0x0000000002ab85b0: add        x2, x2, #0x20e
0x0000000002ab85b4: adrp       x3, #0x526b000
0x0000000002ab85b8: add        x3, x3, #0x980
0x0000000002ab85bc: add        x5, sp, #0x70
0x0000000002ab85c0: mov        w1, #0x168
0x0000000002ab85c4: mov        x4, #0
0x0000000002ab85c8: bl         #0x2ab7144
0x0000000002ab85cc: adrp       x0, #0x2ab3000
0x0000000002ab85d0: add        x0, x0, #0x528
0x0000000002ab85d4: adrp       x1, #0x6167000
0x0000000002ab85d8: add        x1, x1, #0xbe8
0x0000000002ab85dc: adrp       x2, #0
0x0000000002ab85e0: add        x2, x2, #0
0x0000000002ab85e4: bl         #0x4b984dc
0x0000000002ab85e8: movi       v0.16b, #0
0x0000000002ab85ec: stp        q0, q0, [sp, #0x70]
0x0000000002ab85f0: adrp       x0, #0x6167000
0x0000000002ab85f4: add        x0, x0, #0xc80
0x0000000002ab85f8: adrp       x2, #0x52e6000
0x0000000002ab85fc: add        x2, x2, #0x4ef
0x0000000002ab8600: adrp       x3, #0x5405000
0x0000000002ab8604: add        x3, x3, #0x218
0x0000000002ab8608: add        x5, sp, #0x70
0x0000000002ab860c: mov        w1, #0x170
0x0000000002ab8610: mov        x4, #0
0x0000000002ab8614: bl         #0x2ab7144
0x0000000002ab8618: adrp       x0, #0x2ab3000
0x0000000002ab861c: add        x0, x0, #0x528
0x0000000002ab8620: adrp       x1, #0x6167000
0x0000000002ab8624: add        x1, x1, #0xc80
0x0000000002ab8628: adrp       x2, #0
0x0000000002ab862c: add        x2, x2, #0
0x0000000002ab8630: bl         #0x4b984dc
0x0000000002ab8634: adrp       x0, #0x641b000
0x0000000002ab8638: add        x0, x0, #0x630
0x0000000002ab863c: adrp       x2, #0x2ab3000
0x0000000002ab8640: add        x2, x2, #0x9dc
0x0000000002ab8644: mov        w1, #6
0x0000000002ab8648: bl         #0x47d3d98
0x0000000002ab864c: adrp       x0, #0x641b000
0x0000000002ab8650: add        x0, x0, #0x890
0x0000000002ab8654: adrp       x1, #0x2ab3000
0x0000000002ab8658: add        x1, x1, #0xb54
0x0000000002ab865c: bl         #0x4408bd0
0x0000000002ab8660: ldur       x8, [x29, #-0x28]
0x0000000002ab8664: adrp       x9, #0x5ba4000
0x0000000002ab8668: ldr        x9, [x9, #0x338]
0x0000000002ab866c: ldr        x9, [x9]
0x0000000002ab8670: cmp        x9, x8
0x0000000002ab8674: b.ne       #0x2ab868c
0x0000000002ab8678: ldp        x29, x30, [sp, #0x110]
0x0000000002ab867c: ldp        x20, x19, [sp, #0x100]
0x0000000002ab8680: ldp        x22, x21, [sp, #0xf0]
0x0000000002ab8684: add        sp, sp, #0x120
0x0000000002ab8688: ret        
0x0000000002ab868c: bl         #0x4b98620
0x0000000002ab8690: b          #0x2ab869c
0x0000000002ab8694: b          #0x2ab869c
0x0000000002ab8698: b          #0x2ab869c
0x0000000002ab869c: mov        x19, x0
0x0000000002ab86a0: add        x0, sp, #0x30
0x0000000002ab86a4: bl         #0x19500
0x0000000002ab86a8: b          #0x2ab86b0
0x0000000002ab86ac: mov        x19, x0
0x0000000002ab86b0: mov        x0, x19
0x0000000002ab86b4: bl         #0x4b97984
