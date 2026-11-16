; instruction-faithful ARM64 fallback for RobloxLib::function_2fd2cb8
0x0000000002fd2cb8: sub        sp, sp, #0xf0
0x0000000002fd2cbc: stp        x22, x21, [sp, #0xc0]
0x0000000002fd2cc0: stp        x20, x19, [sp, #0xd0]
0x0000000002fd2cc4: stp        x29, x30, [sp, #0xe0]
0x0000000002fd2cc8: add        x29, sp, #0xe0
0x0000000002fd2ccc: mov        x20, x0
0x0000000002fd2cd0: mov        x19, x8
0x0000000002fd2cd4: adrp       x8, #0x5ba4000
0x0000000002fd2cd8: ldr        x8, [x8, #0x338]
0x0000000002fd2cdc: ldr        x8, [x8]
0x0000000002fd2ce0: stur       x8, [x29, #-0x28]
0x0000000002fd2ce4: stp        xzr, xzr, [sp, #0x58]
0x0000000002fd2ce8: str        xzr, [sp, #0x68]
0x0000000002fd2cec: strb       wzr, [sp, #0x10]
0x0000000002fd2cf0: strb       wzr, [sp, #0x50]
0x0000000002fd2cf4: ldr        x8, [x0]
0x0000000002fd2cf8: add        x9, x8, #0x4f0
0x0000000002fd2cfc: ldrb       w10, [x8, #0x507]
0x0000000002fd2d00: sxtb       w11, w10
0x0000000002fd2d04: ldr        x12, [x8, #0x4f0]
0x0000000002fd2d08: ldr        x8, [x8, #0x4f8]
0x0000000002fd2d0c: cmp        w11, #0
0x0000000002fd2d10: csel       x0, x12, x9, lt
0x0000000002fd2d14: csel       x1, x8, x10, lt
0x0000000002fd2d18: add        x8, sp, #0x70
0x0000000002fd2d1c: add        x2, sp, #0x58
0x0000000002fd2d20: bl         #0x2fd2f74
0x0000000002fd2d24: add        x0, sp, #0x10
0x0000000002fd2d28: add        x1, sp, #0x70
0x0000000002fd2d2c: bl         #0x2fd2a20
0x0000000002fd2d30: ldrb       w8, [sp, #0xb0]
0x0000000002fd2d34: cmp        w8, #1
0x0000000002fd2d38: b.ne       #0x2fd2d54
0x0000000002fd2d3c: ldrb       w8, [sp, #0xa8]
0x0000000002fd2d40: cmp        w8, #1
0x0000000002fd2d44: b.ne       #0x2fd2d54
0x0000000002fd2d48: add        x8, sp, #0x70
0x0000000002fd2d4c: add        x0, x8, #0x10
0x0000000002fd2d50: bl         #0x1a5b4e4
0x0000000002fd2d54: ldrb       w8, [sp, #0x50]
0x0000000002fd2d58: tbz        w8, #0, #0x2fd2d88
0x0000000002fd2d5c: ldr        q0, [sp, #0x10]
0x0000000002fd2d60: str        q0, [x19]
0x0000000002fd2d64: add        x8, sp, #0x10
0x0000000002fd2d68: add        x0, x19, #0x10
0x0000000002fd2d6c: add        x1, x8, #0x10
0x0000000002fd2d70: bl         #0x1a5aaec
0x0000000002fd2d74: mov        w8, #1
0x0000000002fd2d78: strb       w8, [x19, #0x40]
0x0000000002fd2d7c: strb       wzr, [x19, #0x48]
0x0000000002fd2d80: strb       wzr, [x19, #0x70]
0x0000000002fd2d84: b          #0x2fd2ea0
0x0000000002fd2d88: ldr        x8, [x20]
0x0000000002fd2d8c: add        x9, x8, #0x4f0
0x0000000002fd2d90: ldrb       w10, [x8, #0x507]
0x0000000002fd2d94: sxtb       w11, w10
0x0000000002fd2d98: ldr        x12, [x8, #0x4f0]
0x0000000002fd2d9c: ldr        x13, [x8, #0x4f8]
0x0000000002fd2da0: cmp        w11, #0
0x0000000002fd2da4: csel       x3, x12, x9, lt
0x0000000002fd2da8: csel       x4, x13, x10, lt
0x0000000002fd2dac: adrp       x1, #0x4d46000
0x0000000002fd2db0: add        x1, x1, #0xdd9
0x0000000002fd2db4: add        x0, x8, #0xa8
0x0000000002fd2db8: mov        w2, #0x10
0x0000000002fd2dbc: mov        w5, #1
0x0000000002fd2dc0: bl         #0x66f738
0x0000000002fd2dc4: ldr        x21, [x20]
0x0000000002fd2dc8: ldp        x0, x1, [sp, #0x58]
0x0000000002fd2dcc: adrp       x2, #0x5230000
0x0000000002fd2dd0: add        x2, x2, #0x5cf
0x0000000002fd2dd4: add        x22, sp, #0x70
0x0000000002fd2dd8: add        x8, sp, #0x70
0x0000000002fd2ddc: mov        w3, #1
0x0000000002fd2de0: bl         #0x3229e0
0x0000000002fd2de4: ldrb       w8, [sp, #0x87]
0x0000000002fd2de8: sxtb       w9, w8
0x0000000002fd2dec: ldp        x10, x11, [sp, #0x70]
0x0000000002fd2df0: cmp        w9, #0
0x0000000002fd2df4: csel       x3, x10, x22, lt
0x0000000002fd2df8: csel       x4, x11, x8, lt
0x0000000002fd2dfc: adrp       x1, #0x531e000
0x0000000002fd2e00: add        x1, x1, #0x8e2
0x0000000002fd2e04: add        x0, x21, #0xa8
0x0000000002fd2e08: mov        w2, #0xb
0x0000000002fd2e0c: mov        w5, #1
0x0000000002fd2e10: bl         #0x66f738
0x0000000002fd2e14: ldrsb      w8, [sp, #0x87]
0x0000000002fd2e18: tbz        w8, #0x1f, #0x2fd2e24
0x0000000002fd2e1c: ldr        x0, [sp, #0x70]
0x0000000002fd2e20: bl         #0x47e93a8
0x0000000002fd2e24: ldr        x8, [x20]
0x0000000002fd2e28: mov        w9, #1
0x0000000002fd2e2c: strb       w9, [x8, #0x50c]
0x0000000002fd2e30: ldr        w10, [x8, #0x4e8]
0x0000000002fd2e34: ldr        x11, [x8, #0x4f0]
0x0000000002fd2e38: add        x12, x8, #0x4f8
0x0000000002fd2e3c: ldr        x13, [x8, #0x4f8]
0x0000000002fd2e40: str        x13, [sp, #0x70]
0x0000000002fd2e44: ldur       x12, [x12, #7]
0x0000000002fd2e48: stur       x12, [sp, #0x77]
0x0000000002fd2e4c: ldrb       w12, [x8, #0x507]
0x0000000002fd2e50: str        xzr, [x8, #0x500]
0x0000000002fd2e54: movi       v0.16b, #0
0x0000000002fd2e58: str        q0, [x8, #0x4f0]
0x0000000002fd2e5c: ldr        w13, [x8, #0x508]
0x0000000002fd2e60: str        w13, [sp, #8]
0x0000000002fd2e64: and        w8, w9, #0xff
0x0000000002fd2e68: strb       w8, [sp, #0xc]
0x0000000002fd2e6c: strb       wzr, [x19]
0x0000000002fd2e70: strb       wzr, [x19, #0x40]
0x0000000002fd2e74: str        w10, [x19, #0x48]
0x0000000002fd2e78: ldur       x8, [sp, #0x77]
0x0000000002fd2e7c: stur       x8, [x19, #0x5f]
0x0000000002fd2e80: ldr        x8, [sp, #0x70]
0x0000000002fd2e84: stp        x11, x8, [x19, #0x50]
0x0000000002fd2e88: strb       w12, [x19, #0x67]
0x0000000002fd2e8c: ldrb       w8, [sp, #0xc]
0x0000000002fd2e90: strb       w8, [x19, #0x6c]
0x0000000002fd2e94: mov        w8, w13
0x0000000002fd2e98: str        w8, [x19, #0x68]
0x0000000002fd2e9c: strb       w9, [x19, #0x70]
0x0000000002fd2ea0: ldrb       w8, [sp, #0x50]
0x0000000002fd2ea4: cmp        w8, #1
0x0000000002fd2ea8: b.ne       #0x2fd2ec4
0x0000000002fd2eac: ldrb       w8, [sp, #0x48]
0x0000000002fd2eb0: cmp        w8, #1
0x0000000002fd2eb4: b.ne       #0x2fd2ec4
0x0000000002fd2eb8: add        x8, sp, #0x10
0x0000000002fd2ebc: add        x0, x8, #0x10
0x0000000002fd2ec0: bl         #0x1a5b4e4
0x0000000002fd2ec4: add        x8, sp, #0x58
0x0000000002fd2ec8: str        x8, [sp, #0x10]
0x0000000002fd2ecc: add        x0, sp, #0x10
0x0000000002fd2ed0: bl         #0x18c0c0
0x0000000002fd2ed4: ldur       x8, [x29, #-0x28]
0x0000000002fd2ed8: adrp       x9, #0x5ba4000
0x0000000002fd2edc: ldr        x9, [x9, #0x338]
0x0000000002fd2ee0: ldr        x9, [x9]
0x0000000002fd2ee4: cmp        x9, x8
0x0000000002fd2ee8: b.ne       #0x2fd2f00
0x0000000002fd2eec: ldp        x29, x30, [sp, #0xe0]
0x0000000002fd2ef0: ldp        x20, x19, [sp, #0xd0]
0x0000000002fd2ef4: ldp        x22, x21, [sp, #0xc0]
0x0000000002fd2ef8: add        sp, sp, #0xf0
0x0000000002fd2efc: ret        
0x0000000002fd2f00: bl         #0x4b98620
0x0000000002fd2f04: mov        x19, x0
0x0000000002fd2f08: ldrsb      w8, [sp, #0x87]
0x0000000002fd2f0c: tbz        w8, #0x1f, #0x2fd2f38
0x0000000002fd2f10: ldr        x0, [sp, #0x70]
0x0000000002fd2f14: bl         #0x47e93a8
0x0000000002fd2f18: b          #0x2fd2f38
0x0000000002fd2f1c: b          #0x2fd2f34
0x0000000002fd2f20: b          #0x2fd2f34
0x0000000002fd2f24: mov        x19, x0
0x0000000002fd2f28: cbz        w1, #0x2fd2f6c
0x0000000002fd2f2c: mov        x0, x19
0x0000000002fd2f30: bl         #0x18bd8
0x0000000002fd2f34: mov        x19, x0
0x0000000002fd2f38: ldrb       w8, [sp, #0x50]
0x0000000002fd2f3c: cmp        w8, #1
0x0000000002fd2f40: b.ne       #0x2fd2f5c
0x0000000002fd2f44: ldrb       w8, [sp, #0x48]
0x0000000002fd2f48: cmp        w8, #1
0x0000000002fd2f4c: b.ne       #0x2fd2f5c
0x0000000002fd2f50: add        x8, sp, #0x10
0x0000000002fd2f54: add        x0, x8, #0x10
0x0000000002fd2f58: bl         #0x1a5b4e4
0x0000000002fd2f5c: add        x8, sp, #0x58
0x0000000002fd2f60: str        x8, [sp, #0x10]
0x0000000002fd2f64: add        x0, sp, #0x10
0x0000000002fd2f68: bl         #0x18c0c0
0x0000000002fd2f6c: mov        x0, x19
0x0000000002fd2f70: bl         #0x4b97984
