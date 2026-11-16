; instruction-faithful ARM64 fallback for RobloxLib::function_3ee7bf4
0x0000000003ee7bf4: sub        sp, sp, #0x190
0x0000000003ee7bf8: stp        x28, x27, [sp, #0x130]
0x0000000003ee7bfc: stp        x26, x25, [sp, #0x140]
0x0000000003ee7c00: stp        x24, x23, [sp, #0x150]
0x0000000003ee7c04: stp        x22, x21, [sp, #0x160]
0x0000000003ee7c08: stp        x20, x19, [sp, #0x170]
0x0000000003ee7c0c: stp        x29, x30, [sp, #0x180]
0x0000000003ee7c10: add        x29, sp, #0x180
0x0000000003ee7c14: adrp       x8, #0x5ba4000
0x0000000003ee7c18: ldr        x8, [x8, #0x338]
0x0000000003ee7c1c: ldr        x8, [x8]
0x0000000003ee7c20: stur       x8, [x29, #-0x60]
0x0000000003ee7c24: add        x27, sp, #0x40
0x0000000003ee7c28: stur       wzr, [sp, #0x47]
0x0000000003ee7c2c: str        xzr, [sp, #0x40]
0x0000000003ee7c30: mov        w28, #1
0x0000000003ee7c34: strb       w28, [sp, #0x4b]
0x0000000003ee7c38: stp        xzr, xzr, [sp, #0x58]
0x0000000003ee7c3c: str        xzr, [sp, #0x50]
0x0000000003ee7c40: mov        w19, #0xffff
0x0000000003ee7c44: str        w19, [sp, #0x68]
0x0000000003ee7c48: mov        w23, #0x1f00
0x0000000003ee7c4c: strh       w23, [sp, #0x6c]
0x0000000003ee7c50: strb       w28, [sp, #0x6e]
0x0000000003ee7c54: stur       xzr, [sp, #0x6f]
0x0000000003ee7c58: str        xzr, [sp, #0x78]
0x0000000003ee7c5c: str        wzr, [sp, #0x80]
0x0000000003ee7c60: stp        xzr, xzr, [sp, #0x90]
0x0000000003ee7c64: str        xzr, [sp, #0x88]
0x0000000003ee7c68: mov        w8, #0x18
0x0000000003ee7c6c: str        w8, [sp, #0xa0]
0x0000000003ee7c70: strh       w23, [sp, #0xa4]
0x0000000003ee7c74: strb       w28, [sp, #0xa6]
0x0000000003ee7c78: stur       xzr, [x27, #0x67]
0x0000000003ee7c7c: str        wzr, [sp, #0xb8]
0x0000000003ee7c80: str        xzr, [sp, #0xb0]
0x0000000003ee7c84: stp        xzr, xzr, [sp, #0xc8]
0x0000000003ee7c88: str        xzr, [sp, #0xc0]
0x0000000003ee7c8c: mov        w8, #0x1effff
0x0000000003ee7c90: str        w8, [sp, #0xd8]
0x0000000003ee7c94: strh       w23, [sp, #0xdc]
0x0000000003ee7c98: strb       w28, [sp, #0xde]
0x0000000003ee7c9c: stur       xzr, [x27, #0x9f]
0x0000000003ee7ca0: add        x0, sp, #8
0x0000000003ee7ca4: add        x1, sp, #0x40
0x0000000003ee7ca8: mov        w2, #3
0x0000000003ee7cac: bl         #0x1aa94
0x0000000003ee7cb0: str        xzr, [sp]
0x0000000003ee7cb4: adrp       x22, #0x64ac000
0x0000000003ee7cb8: add        x22, x22, #0x4a0
0x0000000003ee7cbc: adrp       x1, #0x54dc000
0x0000000003ee7cc0: add        x1, x1, #0x304
0x0000000003ee7cc4: adrp       x24, #0x520d000
0x0000000003ee7cc8: add        x24, x24, #0x421
0x0000000003ee7ccc: adrp       x3, #0x3ee4000
0x0000000003ee7cd0: add        x3, x3, #0xd58
0x0000000003ee7cd4: adrp       x5, #0x3ee4000
0x0000000003ee7cd8: add        x5, x5, #0xd60
0x0000000003ee7cdc: add        x7, sp, #8
0x0000000003ee7ce0: mov        x0, x22
0x0000000003ee7ce4: mov        x2, x24
0x0000000003ee7ce8: mov        x4, #0
0x0000000003ee7cec: mov        x6, #0
0x0000000003ee7cf0: bl         #0x3ee7110
0x0000000003ee7cf4: adrp       x21, #0x3ee4000
0x0000000003ee7cf8: add        x21, x21, #0xe7c
0x0000000003ee7cfc: adrp       x20, #0
0x0000000003ee7d00: add        x20, x20, #0
0x0000000003ee7d04: mov        x0, x21
0x0000000003ee7d08: mov        x1, x22
0x0000000003ee7d0c: mov        x2, x20
0x0000000003ee7d10: bl         #0x4b984dc
0x0000000003ee7d14: stur       wzr, [sp, #0x47]
0x0000000003ee7d18: str        xzr, [sp, #0x40]
0x0000000003ee7d1c: strb       w28, [sp, #0x4b]
0x0000000003ee7d20: stp        xzr, xzr, [sp, #0x58]
0x0000000003ee7d24: str        xzr, [sp, #0x50]
0x0000000003ee7d28: str        w19, [sp, #0x68]
0x0000000003ee7d2c: strh       w23, [sp, #0x6c]
0x0000000003ee7d30: strb       w28, [sp, #0x6e]
0x0000000003ee7d34: stur       xzr, [sp, #0x6f]
0x0000000003ee7d38: str        xzr, [sp, #0x78]
0x0000000003ee7d3c: str        wzr, [sp, #0x80]
0x0000000003ee7d40: stp        xzr, xzr, [sp, #0x90]
0x0000000003ee7d44: str        xzr, [sp, #0x88]
0x0000000003ee7d48: mov        w8, #0x19
0x0000000003ee7d4c: str        w8, [sp, #0xa0]
0x0000000003ee7d50: strh       w23, [sp, #0xa4]
0x0000000003ee7d54: strb       w28, [sp, #0xa6]
0x0000000003ee7d58: stur       xzr, [x27, #0x67]
0x0000000003ee7d5c: str        wzr, [sp, #0xb8]
0x0000000003ee7d60: str        xzr, [sp, #0xb0]
0x0000000003ee7d64: stp        xzr, xzr, [sp, #0xc8]
0x0000000003ee7d68: str        xzr, [sp, #0xc0]
0x0000000003ee7d6c: mov        w8, #0x1fffff
0x0000000003ee7d70: str        w8, [sp, #0xd8]
0x0000000003ee7d74: strh       w23, [sp, #0xdc]
0x0000000003ee7d78: strb       w28, [sp, #0xde]
0x0000000003ee7d7c: stur       xzr, [x27, #0x9f]
0x0000000003ee7d80: add        x0, sp, #8
0x0000000003ee7d84: add        x1, sp, #0x40
0x0000000003ee7d88: mov        w2, #3
0x0000000003ee7d8c: bl         #0x1aa94
0x0000000003ee7d90: str        xzr, [sp]
0x0000000003ee7d94: adrp       x22, #0x64ac000
0x0000000003ee7d98: add        x22, x22, #0x568
0x0000000003ee7d9c: adrp       x1, #0x54dc000
0x0000000003ee7da0: add        x1, x1, #0x348
0x0000000003ee7da4: adrp       x3, #0x3ee4000
0x0000000003ee7da8: add        x3, x3, #0xef0
0x0000000003ee7dac: adrp       x5, #0x3ee4000
0x0000000003ee7db0: add        x5, x5, #0xef8
0x0000000003ee7db4: add        x7, sp, #8
0x0000000003ee7db8: mov        x0, x22
0x0000000003ee7dbc: mov        x2, x24
0x0000000003ee7dc0: mov        x4, #0
0x0000000003ee7dc4: mov        x6, #0
0x0000000003ee7dc8: bl         #0x3ee7110
0x0000000003ee7dcc: mov        x0, x21
0x0000000003ee7dd0: mov        x1, x22
0x0000000003ee7dd4: mov        x2, x20
0x0000000003ee7dd8: bl         #0x4b984dc
0x0000000003ee7ddc: stur       wzr, [sp, #0x47]
0x0000000003ee7de0: str        xzr, [sp, #0x40]
0x0000000003ee7de4: strb       w28, [sp, #0x4b]
0x0000000003ee7de8: stp        xzr, xzr, [sp, #0x58]
0x0000000003ee7dec: str        xzr, [sp, #0x50]
0x0000000003ee7df0: str        w19, [sp, #0x68]
0x0000000003ee7df4: strh       w23, [sp, #0x6c]
0x0000000003ee7df8: strb       w28, [sp, #0x6e]
0x0000000003ee7dfc: stur       xzr, [sp, #0x6f]
0x0000000003ee7e00: str        xzr, [sp, #0x78]
0x0000000003ee7e04: str        wzr, [sp, #0x80]
0x0000000003ee7e08: stp        xzr, xzr, [sp, #0x90]
0x0000000003ee7e0c: str        xzr, [sp, #0x88]
0x0000000003ee7e10: mov        w8, #0x1a
0x0000000003ee7e14: str        w8, [sp, #0xa0]
0x0000000003ee7e18: strh       w23, [sp, #0xa4]
0x0000000003ee7e1c: strb       w28, [sp, #0xa6]
0x0000000003ee7e20: stur       xzr, [x27, #0x67]
0x0000000003ee7e24: str        wzr, [sp, #0xb8]
0x0000000003ee7e28: str        xzr, [sp, #0xb0]
0x0000000003ee7e2c: stp        xzr, xzr, [sp, #0xc8]
0x0000000003ee7e30: str        xzr, [sp, #0xc0]
0x0000000003ee7e34: mov        w8, #0x20ffff
0x0000000003ee7e38: str        w8, [sp, #0xd8]
0x0000000003ee7e3c: strh       w23, [sp, #0xdc]
0x0000000003ee7e40: strb       w28, [sp, #0xde]
0x0000000003ee7e44: stur       xzr, [x27, #0x9f]
0x0000000003ee7e48: add        x0, sp, #8
0x0000000003ee7e4c: add        x1, sp, #0x40
0x0000000003ee7e50: mov        w2, #3
0x0000000003ee7e54: bl         #0x1aa94
0x0000000003ee7e58: str        xzr, [sp]
0x0000000003ee7e5c: adrp       x22, #0x64ac000
0x0000000003ee7e60: add        x22, x22, #0x630
0x0000000003ee7e64: adrp       x1, #0x5337000
0x0000000003ee7e68: add        x1, x1, #0x61e
0x0000000003ee7e6c: adrp       x25, #0x520d000
0x0000000003ee7e70: add        x25, x25, #0x41b
0x0000000003ee7e74: adrp       x3, #0x3ee5000
0x0000000003ee7e78: add        x3, x3, #0
0x0000000003ee7e7c: adrp       x5, #0x3ee5000
0x0000000003ee7e80: add        x5, x5, #8
0x0000000003ee7e84: add        x7, sp, #8
0x0000000003ee7e88: mov        x0, x22
0x0000000003ee7e8c: mov        x2, x25
0x0000000003ee7e90: mov        x4, #0
0x0000000003ee7e94: mov        x6, #0
0x0000000003ee7e98: bl         #0x3ee7110
0x0000000003ee7e9c: mov        x0, x21
0x0000000003ee7ea0: mov        x1, x22
0x0000000003ee7ea4: mov        x2, x20
0x0000000003ee7ea8: bl         #0x4b984dc
0x0000000003ee7eac: stur       wzr, [sp, #0x47]
0x0000000003ee7eb0: str        xzr, [sp, #0x40]
0x0000000003ee7eb4: strb       w28, [sp, #0x4b]
0x0000000003ee7eb8: stp        xzr, xzr, [sp, #0x58]
0x0000000003ee7ebc: str        xzr, [sp, #0x50]
0x0000000003ee7ec0: str        w19, [sp, #0x68]
0x0000000003ee7ec4: strh       w23, [sp, #0x6c]
0x0000000003ee7ec8: strb       w28, [sp, #0x6e]
0x0000000003ee7ecc: stur       xzr, [sp, #0x6f]
0x0000000003ee7ed0: str        xzr, [sp, #0x78]
0x0000000003ee7ed4: str        wzr, [sp, #0x80]
0x0000000003ee7ed8: stp        xzr, xzr, [sp, #0x90]
0x0000000003ee7edc: str        xzr, [sp, #0x88]
0x0000000003ee7ee0: mov        w8, #0x21ffff
0x0000000003ee7ee4: str        w8, [sp, #0xa0]
0x0000000003ee7ee8: strh       w23, [sp, #0xa4]
0x0000000003ee7eec: strb       w28, [sp, #0xa6]
0x0000000003ee7ef0: stur       xzr, [x27, #0x67]
0x0000000003ee7ef4: add        x0, sp, #8
0x0000000003ee7ef8: add        x1, sp, #0x40
0x0000000003ee7efc: mov        w2, #2
0x0000000003ee7f00: bl         #0x1aa94
0x0000000003ee7f04: adrp       x22, #0x64ac000
0x0000000003ee7f08: add        x22, x22, #0x6f8
0x0000000003ee7f0c: adrp       x1, #0x54dc000
0x0000000003ee7f10: add        x1, x1, #0x362
0x0000000003ee7f14: adrp       x2, #0x54dc000
0x0000000003ee7f18: add        x2, x2, #0x36f
0x0000000003ee7f1c: adrp       x3, #0x3ee5000
0x0000000003ee7f20: add        x3, x3, #0x108
0x0000000003ee7f24: add        x6, sp, #8
0x0000000003ee7f28: mov        x0, x22
0x0000000003ee7f2c: mov        x4, #0
0x0000000003ee7f30: mov        x5, #0
0x0000000003ee7f34: mov        x7, #0
0x0000000003ee7f38: bl         #0x3ee73a8
0x0000000003ee7f3c: mov        x0, x21
0x0000000003ee7f40: mov        x1, x22
0x0000000003ee7f44: mov        x2, x20
0x0000000003ee7f48: bl         #0x4b984dc
0x0000000003ee7f4c: stur       wzr, [sp, #0x47]
0x0000000003ee7f50: str        xzr, [sp, #0x40]
0x0000000003ee7f54: strb       w28, [sp, #0x4b]
0x0000000003ee7f58: stp        xzr, xzr, [sp, #0x58]
0x0000000003ee7f5c: str        xzr, [sp, #0x50]
0x0000000003ee7f60: str        w19, [sp, #0x68]
0x0000000003ee7f64: strh       w23, [sp, #0x6c]
0x0000000003ee7f68: strb       w28, [sp, #0x6e]
0x0000000003ee7f6c: stur       xzr, [sp, #0x6f]
0x0000000003ee7f70: str        xzr, [sp, #0x78]
0x0000000003ee7f74: str        wzr, [sp, #0x80]
0x0000000003ee7f78: stp        xzr, xzr, [sp, #0x90]
0x0000000003ee7f7c: str        xzr, [sp, #0x88]
0x0000000003ee7f80: mov        w8, #0x1b
0x0000000003ee7f84: str        w8, [sp, #0xa0]
0x0000000003ee7f88: strh       w23, [sp, #0xa4]
0x0000000003ee7f8c: strb       w28, [sp, #0xa6]
0x0000000003ee7f90: stur       xzr, [x27, #0x67]
0x0000000003ee7f94: str        wzr, [sp, #0xb8]
0x0000000003ee7f98: str        xzr, [sp, #0xb0]
0x0000000003ee7f9c: stp        xzr, xzr, [sp, #0xc8]
0x0000000003ee7fa0: str        xzr, [sp, #0xc0]
0x0000000003ee7fa4: mov        w8, #0x22ffff
0x0000000003ee7fa8: str        w8, [sp, #0xd8]
0x0000000003ee7fac: strh       w23, [sp, #0xdc]
0x0000000003ee7fb0: strb       w28, [sp, #0xde]
0x0000000003ee7fb4: stur       xzr, [x27, #0x9f]
0x0000000003ee7fb8: add        x0, sp, #8
0x0000000003ee7fbc: add        x1, sp, #0x40
0x0000000003ee7fc0: mov        w2, #3
0x0000000003ee7fc4: bl         #0x1aa94
0x0000000003ee7fc8: str        xzr, [sp]
0x0000000003ee7fcc: adrp       x24, #0x64ac000
0x0000000003ee7fd0: add        x24, x24, #0x7c0
0x0000000003ee7fd4: adrp       x1, #0x54db000
0x0000000003ee7fd8: add        x1, x1, #0xae0
0x0000000003ee7fdc: adrp       x2, #0x5368000
0x0000000003ee7fe0: add        x2, x2, #0xfe6
0x0000000003ee7fe4: adrp       x3, #0x3ee5000
0x0000000003ee7fe8: add        x3, x3, #0x110
0x0000000003ee7fec: adrp       x5, #0x3ee5000
0x0000000003ee7ff0: add        x5, x5, #0x118
0x0000000003ee7ff4: add        x7, sp, #8
0x0000000003ee7ff8: mov        x0, x24
0x0000000003ee7ffc: mov        x4, #0
0x0000000003ee8000: mov        x6, #0
0x0000000003ee8004: bl         #0x3ee75fc
0x0000000003ee8008: adrp       x0, #0x3ee5000
0x0000000003ee800c: add        x0, x0, #0x210
0x0000000003ee8010: mov        x1, x24
0x0000000003ee8014: mov        x2, x20
0x0000000003ee8018: bl         #0x4b984dc
0x0000000003ee801c: stur       wzr, [sp, #0x47]
0x0000000003ee8020: str        xzr, [sp, #0x40]
0x0000000003ee8024: strb       w28, [sp, #0x4b]
0x0000000003ee8028: stp        xzr, xzr, [sp, #0x58]
0x0000000003ee802c: str        xzr, [sp, #0x50]
0x0000000003ee8030: str        w19, [sp, #0x68]
0x0000000003ee8034: strh       w23, [sp, #0x6c]
0x0000000003ee8038: strb       w28, [sp, #0x6e]
0x0000000003ee803c: stur       xzr, [sp, #0x6f]
0x0000000003ee8040: str        xzr, [sp, #0x78]
0x0000000003ee8044: str        wzr, [sp, #0x80]
0x0000000003ee8048: stp        xzr, xzr, [sp, #0x90]
0x0000000003ee804c: str        xzr, [sp, #0x88]
0x0000000003ee8050: mov        w8, #0x1c
0x0000000003ee8054: str        w8, [sp, #0xa0]
0x0000000003ee8058: strh       w23, [sp, #0xa4]
0x0000000003ee805c: strb       w28, [sp, #0xa6]
0x0000000003ee8060: stur       xzr, [x27, #0x67]
0x0000000003ee8064: str        wzr, [sp, #0xb8]
0x0000000003ee8068: str        xzr, [sp, #0xb0]
0x0000000003ee806c: stp        xzr, xzr, [sp, #0xc8]
0x0000000003ee8070: str        xzr, [sp, #0xc0]
0x0000000003ee8074: mov        w8, #0x23ffff
0x0000000003ee8078: str        w8, [sp, #0xd8]
0x0000000003ee807c: strh       w23, [sp, #0xdc]
0x0000000003ee8080: strb       w28, [sp, #0xde]
0x0000000003ee8084: stur       xzr, [x27, #0x9f]
0x0000000003ee8088: add        x0, sp, #8
0x0000000003ee808c: add        x1, sp, #0x40
0x0000000003ee8090: mov        w2, #3
0x0000000003ee8094: bl         #0x1aa94
0x0000000003ee8098: str        xzr, [sp]
0x0000000003ee809c: adrp       x26, #0x64ac000
0x0000000003ee80a0: add        x26, x26, #0x888
0x0000000003ee80a4: adrp       x1, #0x54dc000
0x0000000003ee80a8: add        x1, x1, #0x388
0x0000000003ee80ac: adrp       x24, #0x54db000
0x0000000003ee80b0: add        x24, x24, #0xb0f
0x0000000003ee80b4: adrp       x3, #0x3ee5000
0x0000000003ee80b8: add        x3, x3, #0x284
0x0000000003ee80bc: adrp       x5, #0x3ee5000
0x0000000003ee80c0: add        x5, x5, #0x28c
0x0000000003ee80c4: add        x7, sp, #8
0x0000000003ee80c8: mov        x0, x26
0x0000000003ee80cc: mov        x2, x24
0x0000000003ee80d0: mov        x4, #0
0x0000000003ee80d4: mov        x6, #0
0x0000000003ee80d8: bl         #0x3ee7110
0x0000000003ee80dc: mov        x0, x21
0x0000000003ee80e0: mov        x1, x26
0x0000000003ee80e4: mov        x2, x20
0x0000000003ee80e8: bl         #0x4b984dc
0x0000000003ee80ec: stur       wzr, [sp, #0x47]
0x0000000003ee80f0: str        xzr, [sp, #0x40]
0x0000000003ee80f4: strb       w28, [sp, #0x4b]
0x0000000003ee80f8: stp        xzr, xzr, [sp, #0x58]
0x0000000003ee80fc: str        xzr, [sp, #0x50]
0x0000000003ee8100: str        w19, [sp, #0x68]
0x0000000003ee8104: strh       w23, [sp, #0x6c]
0x0000000003ee8108: strb       w28, [sp, #0x6e]
0x0000000003ee810c: stur       xzr, [sp, #0x6f]
0x0000000003ee8110: str        xzr, [sp, #0x78]
0x0000000003ee8114: str        wzr, [sp, #0x80]
0x0000000003ee8118: stp        xzr, xzr, [sp, #0x90]
0x0000000003ee811c: str        xzr, [sp, #0x88]
0x0000000003ee8120: mov        w8, #0x1d
0x0000000003ee8124: str        w8, [sp, #0xa0]
0x0000000003ee8128: strh       w23, [sp, #0xa4]
0x0000000003ee812c: strb       w28, [sp, #0xa6]
0x0000000003ee8130: stur       xzr, [x27, #0x67]
0x0000000003ee8134: str        wzr, [sp, #0xb8]
0x0000000003ee8138: str        xzr, [sp, #0xb0]
0x0000000003ee813c: stp        xzr, xzr, [sp, #0xc8]
0x0000000003ee8140: str        xzr, [sp, #0xc0]
0x0000000003ee8144: mov        w8, #0x24ffff
0x0000000003ee8148: str        w8, [sp, #0xd8]
0x0000000003ee814c: strh       w23, [sp, #0xdc]
0x0000000003ee8150: strb       w28, [sp, #0xde]
0x0000000003ee8154: stur       xzr, [x27, #0x9f]
0x0000000003ee8158: add        x0, sp, #8
0x0000000003ee815c: add        x1, sp, #0x40
0x0000000003ee8160: mov        w2, #3
0x0000000003ee8164: bl         #0x1aa94
0x0000000003ee8168: str        xzr, [sp]
0x0000000003ee816c: adrp       x26, #0x64ac000
0x0000000003ee8170: add        x26, x26, #0x950
0x0000000003ee8174: adrp       x1, #0x54dc000
0x0000000003ee8178: add        x1, x1, #0x6d1
0x0000000003ee817c: adrp       x3, #0x3ee5000
0x0000000003ee8180: add        x3, x3, #0x3ac
0x0000000003ee8184: adrp       x5, #0x3ee5000
0x0000000003ee8188: add        x5, x5, #0x3b4
0x0000000003ee818c: add        x7, sp, #8
0x0000000003ee8190: mov        x0, x26
0x0000000003ee8194: mov        x2, x25
0x0000000003ee8198: mov        x4, #0
0x0000000003ee819c: mov        x6, #0
0x0000000003ee81a0: bl         #0x3ee7110
0x0000000003ee81a4: mov        x0, x21
0x0000000003ee81a8: mov        x1, x26
0x0000000003ee81ac: mov        x2, x20
0x0000000003ee81b0: bl         #0x4b984dc
0x0000000003ee81b4: stur       wzr, [sp, #0x47]
0x0000000003ee81b8: str        xzr, [sp, #0x40]
0x0000000003ee81bc: strb       w28, [sp, #0x4b]
0x0000000003ee81c0: stp        xzr, xzr, [sp, #0x58]
0x0000000003ee81c4: str        xzr, [sp, #0x50]
0x0000000003ee81c8: str        w19, [sp, #0x68]
0x0000000003ee81cc: strh       w23, [sp, #0x6c]
0x0000000003ee81d0: strb       w28, [sp, #0x6e]
0x0000000003ee81d4: stur       xzr, [sp, #0x6f]
0x0000000003ee81d8: str        xzr, [sp, #0x78]
0x0000000003ee81dc: str        wzr, [sp, #0x80]
0x0000000003ee81e0: stp        xzr, xzr, [sp, #0x90]
0x0000000003ee81e4: str        xzr, [sp, #0x88]
0x0000000003ee81e8: mov        w8, #0x1e
0x0000000003ee81ec: str        w8, [sp, #0xa0]
0x0000000003ee81f0: strh       w23, [sp, #0xa4]
0x0000000003ee81f4: strb       w28, [sp, #0xa6]
0x0000000003ee81f8: stur       xzr, [x27, #0x67]
0x0000000003ee81fc: str        wzr, [sp, #0xb8]
0x0000000003ee8200: str        xzr, [sp, #0xb0]
0x0000000003ee8204: stp        xzr, xzr, [sp, #0xc8]
0x0000000003ee8208: str        xzr, [sp, #0xc0]
0x0000000003ee820c: mov        w8, #0x25ffff
0x0000000003ee8210: str        w8, [sp, #0xd8]
0x0000000003ee8214: strh       w23, [sp, #0xdc]
0x0000000003ee8218: strb       w28, [sp, #0xde]
0x0000000003ee821c: stur       xzr, [x27, #0x9f]
0x0000000003ee8220: add        x0, sp, #8
0x0000000003ee8224: add        x1, sp, #0x40
0x0000000003ee8228: mov        w2, #3
0x0000000003ee822c: bl         #0x1aa94
0x0000000003ee8230: str        xzr, [sp]
0x0000000003ee8234: adrp       x26, #0x64ac000
0x0000000003ee8238: add        x26, x26, #0xa18
0x0000000003ee823c: adrp       x1, #0x54dc000
0x0000000003ee8240: add        x1, x1, #0x3af
0x0000000003ee8244: adrp       x3, #0x3ee5000
0x0000000003ee8248: add        x3, x3, #0x4d0
0x0000000003ee824c: adrp       x5, #0x3ee5000
0x0000000003ee8250: add        x5, x5, #0x4d8
0x0000000003ee8254: add        x7, sp, #8
0x0000000003ee8258: mov        x0, x26
0x0000000003ee825c: mov        x2, x25
0x0000000003ee8260: mov        x4, #0
0x0000000003ee8264: mov        x6, #0
0x0000000003ee8268: bl         #0x3ee7110
0x0000000003ee826c: mov        x0, x21
0x0000000003ee8270: mov        x1, x26
0x0000000003ee8274: mov        x2, x20
0x0000000003ee8278: bl         #0x4b984dc
0x0000000003ee827c: stur       wzr, [sp, #0x47]
0x0000000003ee8280: str        xzr, [sp, #0x40]
0x0000000003ee8284: strb       w28, [sp, #0x4b]
0x0000000003ee8288: stp        xzr, xzr, [sp, #0x58]
0x0000000003ee828c: str        xzr, [sp, #0x50]
0x0000000003ee8290: str        w19, [sp, #0x68]
0x0000000003ee8294: strh       w23, [sp, #0x6c]
0x0000000003ee8298: strb       w28, [sp, #0x6e]
0x0000000003ee829c: stur       xzr, [sp, #0x6f]
0x0000000003ee82a0: str        xzr, [sp, #0x78]
0x0000000003ee82a4: str        wzr, [sp, #0x80]
0x0000000003ee82a8: stp        xzr, xzr, [sp, #0x90]
0x0000000003ee82ac: str        xzr, [sp, #0x88]
0x0000000003ee82b0: mov        w26, #0x1f
0x0000000003ee82b4: str        w26, [sp, #0xa0]
0x0000000003ee82b8: strh       w23, [sp, #0xa4]
0x0000000003ee82bc: strb       w28, [sp, #0xa6]
0x0000000003ee82c0: stur       xzr, [x27, #0x67]
0x0000000003ee82c4: str        wzr, [sp, #0xb8]
0x0000000003ee82c8: str        xzr, [sp, #0xb0]
0x0000000003ee82cc: stp        xzr, xzr, [sp, #0xc8]
0x0000000003ee82d0: str        xzr, [sp, #0xc0]
0x0000000003ee82d4: mov        w8, #0x26ffff
0x0000000003ee82d8: str        w8, [sp, #0xd8]
0x0000000003ee82dc: strh       w23, [sp, #0xdc]
0x0000000003ee82e0: strb       w28, [sp, #0xde]
0x0000000003ee82e4: stur       xzr, [x27, #0x9f]
0x0000000003ee82e8: add        x0, sp, #8
0x0000000003ee82ec: add        x1, sp, #0x40
0x0000000003ee82f0: mov        w2, #3
0x0000000003ee82f4: bl         #0x1aa94
0x0000000003ee82f8: str        xzr, [sp]
0x0000000003ee82fc: adrp       x25, #0x64ac000
0x0000000003ee8300: add        x25, x25, #0xae0
0x0000000003ee8304: adrp       x1, #0x536d000
0x0000000003ee8308: add        x1, x1, #0xc37
0x0000000003ee830c: adrp       x2, #0x5210000
0x0000000003ee8310: add        x2, x2, #0xc41
0x0000000003ee8314: adrp       x3, #0x3ee5000
0x0000000003ee8318: add        x3, x3, #0x5e0
0x0000000003ee831c: adrp       x5, #0x3ee5000
0x0000000003ee8320: add        x5, x5, #0x5e8
0x0000000003ee8324: add        x7, sp, #8
0x0000000003ee8328: mov        x0, x25
0x0000000003ee832c: mov        x4, #0
0x0000000003ee8330: mov        x6, #0
0x0000000003ee8334: bl         #0x3ee7110
0x0000000003ee8338: mov        x0, x21
0x0000000003ee833c: mov        x1, x25
0x0000000003ee8340: mov        x2, x20
0x0000000003ee8344: bl         #0x4b984dc
0x0000000003ee8348: stur       wzr, [sp, #0x47]
0x0000000003ee834c: str        xzr, [sp, #0x40]
0x0000000003ee8350: strb       w28, [sp, #0x4b]
0x0000000003ee8354: movi       v0.16b, #0
0x0000000003ee8358: str        q0, [sp, #0x50]
0x0000000003ee835c: str        xzr, [sp, #0x60]
0x0000000003ee8360: str        w19, [sp, #0x68]
0x0000000003ee8364: strh       w23, [sp, #0x6c]
0x0000000003ee8368: strb       w28, [sp, #0x6e]
0x0000000003ee836c: stur       xzr, [sp, #0x6f]
0x0000000003ee8370: str        xzr, [sp, #0x78]
0x0000000003ee8374: str        wzr, [sp, #0x80]
0x0000000003ee8378: stur       q0, [x27, #0x48]
0x0000000003ee837c: str        xzr, [sp, #0x98]
0x0000000003ee8380: mov        w8, #0x20
0x0000000003ee8384: str        w8, [sp, #0xa0]
0x0000000003ee8388: strh       w23, [sp, #0xa4]
0x0000000003ee838c: strb       w28, [sp, #0xa6]
0x0000000003ee8390: stur       xzr, [x27, #0x67]
0x0000000003ee8394: str        wzr, [sp, #0xb8]
0x0000000003ee8398: str        xzr, [sp, #0xb0]
0x0000000003ee839c: stp        xzr, xzr, [sp, #0xc8]
0x0000000003ee83a0: str        xzr, [sp, #0xc0]
0x0000000003ee83a4: mov        w8, #0x27ffff
0x0000000003ee83a8: str        w8, [sp, #0xd8]
0x0000000003ee83ac: strh       w23, [sp, #0xdc]
0x0000000003ee83b0: strb       w28, [sp, #0xde]
0x0000000003ee83b4: stur       xzr, [x27, #0x9f]
0x0000000003ee83b8: add        x0, sp, #8
0x0000000003ee83bc: add        x1, sp, #0x40
0x0000000003ee83c0: mov        w2, #3
0x0000000003ee83c4: bl         #0x1aa94
0x0000000003ee83c8: str        xzr, [sp]
0x0000000003ee83cc: adrp       x25, #0x64ac000
0x0000000003ee83d0: add        x25, x25, #0xba8
0x0000000003ee83d4: adrp       x1, #0x54db000
0x0000000003ee83d8: add        x1, x1, #0xb03
0x0000000003ee83dc: adrp       x3, #0x3ee5000
0x0000000003ee83e0: add        x3, x3, #0x6d4
0x0000000003ee83e4: adrp       x5, #0x3ee5000
0x0000000003ee83e8: add        x5, x5, #0x6dc
0x0000000003ee83ec: add        x7, sp, #8
0x0000000003ee83f0: mov        x0, x25
0x0000000003ee83f4: mov        x2, x24
0x0000000003ee83f8: mov        x4, #0
0x0000000003ee83fc: mov        x6, #0
0x0000000003ee8400: bl         #0x3ee7110
0x0000000003ee8404: mov        x0, x21
0x0000000003ee8408: mov        x1, x25
0x0000000003ee840c: mov        x2, x20
0x0000000003ee8410: bl         #0x4b984dc
0x0000000003ee8414: stur       wzr, [sp, #0x47]
0x0000000003ee8418: str        xzr, [sp, #0x40]
0x0000000003ee841c: strb       w28, [sp, #0x4b]
0x0000000003ee8420: stp        xzr, xzr, [sp, #0x50]
0x0000000003ee8424: str        xzr, [sp, #0x60]
0x0000000003ee8428: strh       w19, [sp, #0x68]
0x0000000003ee842c: strh       wzr, [sp, #0x6a]
0x0000000003ee8430: strb       wzr, [sp, #0x6c]
0x0000000003ee8434: strb       w26, [sp, #0x6d]
0x0000000003ee8438: strb       w28, [sp, #0x6e]
0x0000000003ee843c: stur       xzr, [sp, #0x6f]
0x0000000003ee8440: str        xzr, [sp, #0x78]
0x0000000003ee8444: str        wzr, [sp, #0x80]
0x0000000003ee8448: stp        xzr, xzr, [sp, #0x88]
0x0000000003ee844c: str        xzr, [sp, #0x98]
0x0000000003ee8450: mov        w8, #0x21
0x0000000003ee8454: str        w8, [sp, #0xa0]
0x0000000003ee8458: strh       w23, [sp, #0xa4]
0x0000000003ee845c: strb       w28, [sp, #0xa6]
0x0000000003ee8460: stur       xzr, [x27, #0x67]
0x0000000003ee8464: str        wzr, [sp, #0xb8]
0x0000000003ee8468: str        xzr, [sp, #0xb0]
0x0000000003ee846c: stp        xzr, xzr, [sp, #0xc8]
0x0000000003ee8470: str        xzr, [sp, #0xc0]
0x0000000003ee8474: mov        w8, #0x28ffff
0x0000000003ee8478: str        w8, [sp, #0xd8]
0x0000000003ee847c: strh       w23, [sp, #0xdc]
0x0000000003ee8480: strb       w28, [sp, #0xde]
0x0000000003ee8484: stur       xzr, [x27, #0x9f]
0x0000000003ee8488: add        x0, sp, #8
0x0000000003ee848c: add        x1, sp, #0x40
0x0000000003ee8490: mov        w2, #3
0x0000000003ee8494: bl         #0x1aa94
0x0000000003ee8498: str        xzr, [sp]
0x0000000003ee849c: adrp       x25, #0x64ac000
0x0000000003ee84a0: add        x25, x25, #0xc70
0x0000000003ee84a4: adrp       x1, #0x54dc000
0x0000000003ee84a8: add        x1, x1, #0x3d2
0x0000000003ee84ac: adrp       x3, #0x3ee5000
0x0000000003ee84b0: add        x3, x3, #0x7f4
0x0000000003ee84b4: adrp       x5, #0x3ee5000
0x0000000003ee84b8: add        x5, x5, #0x7fc
0x0000000003ee84bc: add        x7, sp, #8
0x0000000003ee84c0: mov        x0, x25
0x0000000003ee84c4: adrp       x22, #0x520d000
0x0000000003ee84c8: add        x22, x22, #0x421
0x0000000003ee84cc: mov        x2, x22
0x0000000003ee84d0: mov        x4, #0
0x0000000003ee84d4: mov        x6, #0
0x0000000003ee84d8: bl         #0x3ee7110
0x0000000003ee84dc: mov        x0, x21
0x0000000003ee84e0: mov        x1, x25
0x0000000003ee84e4: mov        x2, x20
0x0000000003ee84e8: bl         #0x4b984dc
0x0000000003ee84ec: stur       wzr, [sp, #0x47]
0x0000000003ee84f0: str        xzr, [sp, #0x40]
0x0000000003ee84f4: strb       w28, [sp, #0x4b]
0x0000000003ee84f8: stp        xzr, xzr, [sp, #0x50]
0x0000000003ee84fc: str        xzr, [sp, #0x60]
0x0000000003ee8500: strh       w19, [sp, #0x68]
0x0000000003ee8504: strh       wzr, [sp, #0x6a]
0x0000000003ee8508: strb       wzr, [sp, #0x6c]
0x0000000003ee850c: strb       w26, [sp, #0x6d]
0x0000000003ee8510: strb       w28, [sp, #0x6e]
0x0000000003ee8514: stur       xzr, [sp, #0x6f]
0x0000000003ee8518: str        xzr, [sp, #0x78]
0x0000000003ee851c: str        wzr, [sp, #0x80]
0x0000000003ee8520: stp        xzr, xzr, [sp, #0x88]
0x0000000003ee8524: str        xzr, [sp, #0x98]
0x0000000003ee8528: mov        w8, #0x22
0x0000000003ee852c: str        w8, [sp, #0xa0]
0x0000000003ee8530: strh       w23, [sp, #0xa4]
0x0000000003ee8534: strb       w28, [sp, #0xa6]
0x0000000003ee8538: stur       xzr, [x27, #0x67]
0x0000000003ee853c: str        wzr, [sp, #0xb8]
0x0000000003ee8540: str        xzr, [sp, #0xb0]
0x0000000003ee8544: stp        xzr, xzr, [sp, #0xc8]
0x0000000003ee8548: str        xzr, [sp, #0xc0]
0x0000000003ee854c: mov        w8, #0x2affff
0x0000000003ee8550: str        w8, [sp, #0xd8]
0x0000000003ee8554: strh       w23, [sp, #0xdc]
0x0000000003ee8558: strb       w28, [sp, #0xde]
0x0000000003ee855c: stur       xzr, [x27, #0x9f]
0x0000000003ee8560: add        x0, sp, #8
0x0000000003ee8564: add        x1, sp, #0x40
0x0000000003ee8568: mov        w2, #3
0x0000000003ee856c: bl         #0x1aa94
0x0000000003ee8570: str        xzr, [sp]
0x0000000003ee8574: adrp       x25, #0x64ac000
0x0000000003ee8578: add        x25, x25, #0xd38
0x0000000003ee857c: adrp       x1, #0x54dc000
0x0000000003ee8580: add        x1, x1, #0x3e1
0x0000000003ee8584: adrp       x3, #0x3ee5000
0x0000000003ee8588: add        x3, x3, #0x904
0x0000000003ee858c: adrp       x5, #0x3ee5000
0x0000000003ee8590: add        x5, x5, #0x90c
0x0000000003ee8594: add        x7, sp, #8
0x0000000003ee8598: mov        x0, x25
0x0000000003ee859c: mov        x2, x22
0x0000000003ee85a0: mov        x4, #0
0x0000000003ee85a4: mov        x6, #0
0x0000000003ee85a8: bl         #0x3ee7110
0x0000000003ee85ac: mov        x0, x21
0x0000000003ee85b0: mov        x1, x25
0x0000000003ee85b4: mov        x2, x20
0x0000000003ee85b8: bl         #0x4b984dc
0x0000000003ee85bc: stur       wzr, [sp, #0x47]
0x0000000003ee85c0: str        xzr, [sp, #0x40]
0x0000000003ee85c4: strb       w28, [sp, #0x4b]
0x0000000003ee85c8: stp        xzr, xzr, [sp, #0x50]
0x0000000003ee85cc: str        xzr, [sp, #0x60]
0x0000000003ee85d0: strh       w19, [sp, #0x68]
0x0000000003ee85d4: strh       wzr, [sp, #0x6a]
0x0000000003ee85d8: strb       wzr, [sp, #0x6c]
0x0000000003ee85dc: strb       w26, [sp, #0x6d]
0x0000000003ee85e0: strb       w28, [sp, #0x6e]
0x0000000003ee85e4: stur       xzr, [sp, #0x6f]
0x0000000003ee85e8: str        xzr, [sp, #0x78]
0x0000000003ee85ec: str        wzr, [sp, #0x80]
0x0000000003ee85f0: stp        xzr, xzr, [sp, #0x88]
0x0000000003ee85f4: str        xzr, [sp, #0x98]
0x0000000003ee85f8: mov        w8, #0x24
0x0000000003ee85fc: str        w8, [sp, #0xa0]
0x0000000003ee8600: strh       w23, [sp, #0xa4]
0x0000000003ee8604: strb       w28, [sp, #0xa6]
0x0000000003ee8608: stur       xzr, [x27, #0x67]
0x0000000003ee860c: str        wzr, [sp, #0xb8]
0x0000000003ee8610: str        xzr, [sp, #0xb0]
0x0000000003ee8614: stp        xzr, xzr, [sp, #0xc8]
0x0000000003ee8618: str        xzr, [sp, #0xc0]
0x0000000003ee861c: mov        w8, #0x2bffff
0x0000000003ee8620: str        w8, [sp, #0xd8]
0x0000000003ee8624: strh       w23, [sp, #0xdc]
0x0000000003ee8628: strb       w28, [sp, #0xde]
0x0000000003ee862c: stur       xzr, [x27, #0x9f]
0x0000000003ee8630: add        x0, sp, #8
0x0000000003ee8634: add        x1, sp, #0x40
0x0000000003ee8638: mov        w2, #3
0x0000000003ee863c: bl         #0x1aa94
0x0000000003ee8640: str        xzr, [sp]
0x0000000003ee8644: adrp       x25, #0x64ac000
0x0000000003ee8648: add        x25, x25, #0xe00
0x0000000003ee864c: adrp       x1, #0x54db000
0x0000000003ee8650: add        x1, x1, #0xb55
0x0000000003ee8654: adrp       x3, #0x3ee5000
0x0000000003ee8658: add        x3, x3, #0xa0c
0x0000000003ee865c: adrp       x5, #0x3ee5000
0x0000000003ee8660: add        x5, x5, #0xa14
0x0000000003ee8664: add        x7, sp, #8
0x0000000003ee8668: mov        x0, x25
0x0000000003ee866c: mov        x2, x24
0x0000000003ee8670: mov        x4, #0
0x0000000003ee8674: mov        x6, #0
0x0000000003ee8678: bl         #0x3ee7110
0x0000000003ee867c: mov        x0, x21
0x0000000003ee8680: mov        x1, x25
0x0000000003ee8684: mov        x2, x20
0x0000000003ee8688: bl         #0x4b984dc
0x0000000003ee868c: stur       wzr, [sp, #0x47]
0x0000000003ee8690: str        xzr, [sp, #0x40]
0x0000000003ee8694: strb       w28, [sp, #0x4b]
0x0000000003ee8698: stp        xzr, xzr, [sp, #0x50]
0x0000000003ee869c: str        xzr, [sp, #0x60]
0x0000000003ee86a0: strh       w19, [sp, #0x68]
0x0000000003ee86a4: strh       wzr, [sp, #0x6a]
0x0000000003ee86a8: strb       wzr, [sp, #0x6c]
0x0000000003ee86ac: strb       w26, [sp, #0x6d]
0x0000000003ee86b0: strb       w28, [sp, #0x6e]
0x0000000003ee86b4: stur       xzr, [sp, #0x6f]
0x0000000003ee86b8: str        xzr, [sp, #0x78]
0x0000000003ee86bc: str        wzr, [sp, #0x80]
0x0000000003ee86c0: stp        xzr, xzr, [sp, #0x88]
0x0000000003ee86c4: str        xzr, [sp, #0x98]
0x0000000003ee86c8: mov        w8, #0x25
0x0000000003ee86cc: str        w8, [sp, #0xa0]
0x0000000003ee86d0: strh       w23, [sp, #0xa4]
0x0000000003ee86d4: strb       w28, [sp, #0xa6]
0x0000000003ee86d8: stur       xzr, [x27, #0x67]
0x0000000003ee86dc: str        wzr, [sp, #0xb8]
0x0000000003ee86e0: str        xzr, [sp, #0xb0]
0x0000000003ee86e4: stp        xzr, xzr, [sp, #0xc8]
0x0000000003ee86e8: str        xzr, [sp, #0xc0]
0x0000000003ee86ec: mov        w8, #0x1dffff
0x0000000003ee86f0: str        w8, [sp, #0xd8]
0x0000000003ee86f4: strh       w23, [sp, #0xdc]
0x0000000003ee86f8: strb       w28, [sp, #0xde]
0x0000000003ee86fc: stur       xzr, [x27, #0x9f]
0x0000000003ee8700: add        x0, sp, #8
0x0000000003ee8704: add        x1, sp, #0x40
0x0000000003ee8708: mov        w2, #3
0x0000000003ee870c: bl         #0x1aa94
0x0000000003ee8710: str        xzr, [sp]
0x0000000003ee8714: adrp       x21, #0x64ac000
0x0000000003ee8718: add        x21, x21, #0xec8
0x0000000003ee871c: adrp       x1, #0x520d000
0x0000000003ee8720: add        x1, x1, #0x409
0x0000000003ee8724: adrp       x3, #0x3ee5000
0x0000000003ee8728: add        x3, x3, #0xb34
0x0000000003ee872c: adrp       x5, #0x3ee5000
0x0000000003ee8730: add        x5, x5, #0xb3c
0x0000000003ee8734: add        x7, sp, #8
0x0000000003ee8738: mov        x0, x21
0x0000000003ee873c: adrp       x2, #0x5368000
0x0000000003ee8740: add        x2, x2, #0xfe6
0x0000000003ee8744: mov        x4, #0
0x0000000003ee8748: mov        x6, #0
0x0000000003ee874c: bl         #0x3ee7894
0x0000000003ee8750: adrp       x0, #0x3ee5000
0x0000000003ee8754: add        x0, x0, #0xc44
0x0000000003ee8758: mov        x1, x21
0x0000000003ee875c: mov        x2, x20
0x0000000003ee8760: bl         #0x4b984dc
0x0000000003ee8764: add        x8, sp, #0x40
0x0000000003ee8768: mov        w0, #0x1f
0x0000000003ee876c: bl         #0x440b160
0x0000000003ee8770: stur       wzr, [sp, #0x7f]
0x0000000003ee8774: str        xzr, [sp, #0x78]
0x0000000003ee8778: strb       w28, [sp, #0x83]
0x0000000003ee877c: stp        xzr, xzr, [sp, #0x88]
0x0000000003ee8780: str        xzr, [sp, #0x98]
0x0000000003ee8784: strh       w19, [sp, #0xa0]
0x0000000003ee8788: strh       wzr, [sp, #0xa2]
0x0000000003ee878c: strb       wzr, [sp, #0xa4]
0x0000000003ee8790: strb       w26, [sp, #0xa5]
0x0000000003ee8794: strb       w28, [sp, #0xa6]
0x0000000003ee8798: stur       xzr, [x27, #0x67]
0x0000000003ee879c: str        xzr, [sp, #0xb0]
0x0000000003ee87a0: str        wzr, [sp, #0xb8]
0x0000000003ee87a4: stp        xzr, xzr, [sp, #0xc0]
0x0000000003ee87a8: str        xzr, [sp, #0xd0]
0x0000000003ee87ac: mov        w8, #0x23
0x0000000003ee87b0: str        w8, [sp, #0xd8]
0x0000000003ee87b4: strh       w23, [sp, #0xdc]
0x0000000003ee87b8: strb       w28, [sp, #0xde]
0x0000000003ee87bc: stur       xzr, [x27, #0x9f]
0x0000000003ee87c0: str        wzr, [sp, #0xf0]
0x0000000003ee87c4: str        xzr, [sp, #0xe8]
0x0000000003ee87c8: stp        xzr, xzr, [sp, #0x100]
0x0000000003ee87cc: str        xzr, [sp, #0xf8]
0x0000000003ee87d0: mov        w8, #0x29ffff
0x0000000003ee87d4: str        w8, [sp, #0x110]
0x0000000003ee87d8: strh       w23, [sp, #0x114]
0x0000000003ee87dc: strb       w28, [sp, #0x116]
0x0000000003ee87e0: stur       xzr, [x27, #0xd7]
0x0000000003ee87e4: add        x0, sp, #8
0x0000000003ee87e8: add        x1, sp, #0x40
0x0000000003ee87ec: mov        w2, #4
0x0000000003ee87f0: bl         #0x1aa94
0x0000000003ee87f4: str        xzr, [sp]
0x0000000003ee87f8: adrp       x21, #0x64ac000
0x0000000003ee87fc: add        x21, x21, #0xf98
0x0000000003ee8800: adrp       x1, #0x54dc000
0x0000000003ee8804: add        x1, x1, #0x6e6
0x0000000003ee8808: adrp       x3, #0x3ee5000
0x0000000003ee880c: add        x3, x3, #0xca0
0x0000000003ee8810: adrp       x5, #0x3ee5000
0x0000000003ee8814: add        x5, x5, #0xca8
0x0000000003ee8818: add        x7, sp, #8
0x0000000003ee881c: mov        x0, x21
0x0000000003ee8820: mov        x2, x22
0x0000000003ee8824: mov        x4, #0
0x0000000003ee8828: mov        x6, #0
0x0000000003ee882c: bl         #0x3ee75fc
0x0000000003ee8830: adrp       x0, #0x3ee5000
0x0000000003ee8834: add        x0, x0, #0x210
0x0000000003ee8838: mov        x1, x21
0x0000000003ee883c: mov        x2, x20
0x0000000003ee8840: bl         #0x4b984dc
0x0000000003ee8844: adrp       x0, #0x64ad000
0x0000000003ee8848: add        x0, x0, #0x60
0x0000000003ee884c: adrp       x2, #0x3ee6000
0x0000000003ee8850: add        x2, x2, #0x58c
0x0000000003ee8854: mov        w1, #6
0x0000000003ee8858: bl         #0x47d3d98
0x0000000003ee885c: adrp       x0, #0x64ad000
0x0000000003ee8860: add        x0, x0, #0x2c0
0x0000000003ee8864: adrp       x1, #0x3ee6000
0x0000000003ee8868: add        x1, x1, #0x734
0x0000000003ee886c: bl         #0x4408bd0
0x0000000003ee8870: ldur       x8, [x29, #-0x60]
0x0000000003ee8874: adrp       x9, #0x5ba4000
0x0000000003ee8878: ldr        x9, [x9, #0x338]
0x0000000003ee887c: ldr        x9, [x9]
0x0000000003ee8880: cmp        x9, x8
0x0000000003ee8884: b.ne       #0x3ee88a8
0x0000000003ee8888: ldp        x29, x30, [sp, #0x180]
0x0000000003ee888c: ldp        x20, x19, [sp, #0x170]
0x0000000003ee8890: ldp        x22, x21, [sp, #0x160]
0x0000000003ee8894: ldp        x24, x23, [sp, #0x150]
0x0000000003ee8898: ldp        x26, x25, [sp, #0x140]
0x0000000003ee889c: ldp        x28, x27, [sp, #0x130]
0x0000000003ee88a0: add        sp, sp, #0x190
0x0000000003ee88a4: ret        
0x0000000003ee88a8: bl         #0x4b98620
