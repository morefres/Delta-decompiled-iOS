; instruction-faithful ARM64 fallback for RobloxLib::function_22f8aac
0x00000000022f8aac: stp        d9, d8, [sp, #-0x50]!
0x00000000022f8ab0: stp        x28, x27, [sp, #0x10]
0x00000000022f8ab4: stp        x22, x21, [sp, #0x20]
0x00000000022f8ab8: stp        x20, x19, [sp, #0x30]
0x00000000022f8abc: stp        x29, x30, [sp, #0x40]
0x00000000022f8ac0: add        x29, sp, #0x40
0x00000000022f8ac4: sub        sp, sp, #0x2b0
0x00000000022f8ac8: mov        x21, x1
0x00000000022f8acc: mov        x19, x0
0x00000000022f8ad0: bl         #0x47fa170
0x00000000022f8ad4: fmov       d8, d0
0x00000000022f8ad8: mov        x0, x19
0x00000000022f8adc: bl         #0x3e79b80
0x00000000022f8ae0: cbz        x0, #0x22f8af0
0x00000000022f8ae4: mov        x20, x0
0x00000000022f8ae8: bl         #0x3e7e338
0x00000000022f8aec: cbz        w0, #0x22f8b14
0x00000000022f8af0: add        x0, x19, #0xa8
0x00000000022f8af4: mov        w1, #1
0x00000000022f8af8: add        sp, sp, #0x2b0
0x00000000022f8afc: ldp        x29, x30, [sp, #0x40]
0x00000000022f8b00: ldp        x20, x19, [sp, #0x30]
0x00000000022f8b04: ldp        x22, x21, [sp, #0x20]
0x00000000022f8b08: ldp        x28, x27, [sp, #0x10]
0x00000000022f8b0c: ldp        d9, d8, [sp], #0x50
0x00000000022f8b10: b          #0x1be9560
0x00000000022f8b14: mov        x0, x20
0x00000000022f8b18: bl         #0x3e794f8
0x00000000022f8b1c: tbnz       w0, #0, #0x22f8de4
0x00000000022f8b20: mov        x0, x20
0x00000000022f8b24: bl         #0x3e7e330
0x00000000022f8b28: cmp        w0, #2
0x00000000022f8b2c: b.eq       #0x22f8b3c
0x00000000022f8b30: mov        x0, x20
0x00000000022f8b34: bl         #0x3e79588
0x00000000022f8b38: cbz        w0, #0x22f8de4
0x00000000022f8b3c: adrp       x8, #0x614e000
0x00000000022f8b40: ldrb       w8, [x8, #0xab8]
0x00000000022f8b44: cmp        w8, #1
0x00000000022f8b48: b.ne       #0x22f8be4
0x00000000022f8b4c: ldrb       w9, [x21, #0x17]
0x00000000022f8b50: sxtb       w8, w9
0x00000000022f8b54: ldr        x10, [x21, #8]
0x00000000022f8b58: cmp        w8, #0
0x00000000022f8b5c: csel       x1, x10, x9, lt
0x00000000022f8b60: cbz        x1, #0x22f8d98
0x00000000022f8b64: ldr        x9, [x21]
0x00000000022f8b68: cmp        w8, #0
0x00000000022f8b6c: csel       x0, x9, x21, lt
0x00000000022f8b70: add        x8, sp, #8
0x00000000022f8b74: bl         #0x47fe324
0x00000000022f8b78: add        x0, sp, #8
0x00000000022f8b7c: bl         #0x47fe030
0x00000000022f8b80: tbnz       w0, #0, #0x22f8d50
0x00000000022f8b84: add        x0, sp, #8
0x00000000022f8b88: bl         #0x47fd754
0x00000000022f8b8c: tbz        w0, #0, #0x22f8d50
0x00000000022f8b90: adrp       x1, #0x53a9000
0x00000000022f8b94: add        x1, x1, #0xb84
0x00000000022f8b98: add        x0, sp, #8
0x00000000022f8b9c: mov        w2, #0x1d
0x00000000022f8ba0: bl         #0x47fd628
0x00000000022f8ba4: str        x0, [sp, #0x70]
0x00000000022f8ba8: strb       w1, [sp, #0x78]
0x00000000022f8bac: add        x0, sp, #0x70
0x00000000022f8bb0: bl         #0x47fc204
0x00000000022f8bb4: tbz        w0, #0, #0x22f8e20
0x00000000022f8bb8: add        x0, sp, #0x70
0x00000000022f8bbc: bl         #0x47fdbec
0x00000000022f8bc0: cbz        w0, #0x22f8d20
0x00000000022f8bc4: adrp       x1, #0x65ec000
0x00000000022f8bc8: add        x1, x1, #0xc58
0x00000000022f8bcc: add        x0, sp, #0x80
0x00000000022f8bd0: bl         #0x2071d8
0x00000000022f8bd4: add        x21, sp, #0x80
0x00000000022f8bd8: add        x0, sp, #0x80
0x00000000022f8bdc: bl         #0x67e8b0
0x00000000022f8be0: b          #0x22f8c6c
0x00000000022f8be4: ldrb       w8, [x21, #0x17]
0x00000000022f8be8: sxtb       w9, w8
0x00000000022f8bec: ldp        x10, x11, [x21]
0x00000000022f8bf0: cmp        w9, #0
0x00000000022f8bf4: csel       x0, x10, x21, lt
0x00000000022f8bf8: csel       x1, x11, x8, lt
0x00000000022f8bfc: add        x8, sp, #8
0x00000000022f8c00: bl         #0x47fe324
0x00000000022f8c04: add        x0, sp, #8
0x00000000022f8c08: bl         #0x47fe030
0x00000000022f8c0c: tbnz       w0, #0, #0x22f8ce4
0x00000000022f8c10: add        x0, sp, #8
0x00000000022f8c14: bl         #0x47fd754
0x00000000022f8c18: tbz        w0, #0, #0x22f8ce4
0x00000000022f8c1c: adrp       x1, #0x53a9000
0x00000000022f8c20: add        x1, x1, #0xb84
0x00000000022f8c24: add        x0, sp, #8
0x00000000022f8c28: mov        w2, #0x1d
0x00000000022f8c2c: bl         #0x47fd628
0x00000000022f8c30: str        x0, [sp, #0x70]
0x00000000022f8c34: strb       w1, [sp, #0x78]
0x00000000022f8c38: add        x0, sp, #0x70
0x00000000022f8c3c: bl         #0x47fc204
0x00000000022f8c40: tbz        w0, #0, #0x22f8e00
0x00000000022f8c44: add        x0, sp, #0x70
0x00000000022f8c48: bl         #0x47fdbec
0x00000000022f8c4c: cbz        w0, #0x22f8d20
0x00000000022f8c50: adrp       x1, #0x65ec000
0x00000000022f8c54: add        x1, x1, #0xc58
0x00000000022f8c58: add        x0, sp, #0x80
0x00000000022f8c5c: bl         #0x2071d8
0x00000000022f8c60: add        x21, sp, #0x80
0x00000000022f8c64: add        x0, sp, #0x80
0x00000000022f8c68: bl         #0x67e8b0
0x00000000022f8c6c: adrp       x22, #0x5c51000
0x00000000022f8c70: add        x22, x22, #0xcd8
0x00000000022f8c74: add        x0, x21, #0x58
0x00000000022f8c78: add        x1, x22, #0x18
0x00000000022f8c7c: bl         #0x207488
0x00000000022f8c80: add        x0, sp, #0x80
0x00000000022f8c84: add        x1, x22, #8
0x00000000022f8c88: bl         #0x20743c
0x00000000022f8c8c: add        x0, sp, #8
0x00000000022f8c90: bl         #0x47fdfac
0x00000000022f8c94: adrp       x8, #0x614e000
0x00000000022f8c98: ldrb       w8, [x8, #0xa28]
0x00000000022f8c9c: cmp        w8, #1
0x00000000022f8ca0: b.ne       #0x22f8ca8
0x00000000022f8ca4: str        w8, [x19, #0xf4]
0x00000000022f8ca8: adrp       x8, #0x614e000
0x00000000022f8cac: ldrb       w8, [x8, #0xad0]
0x00000000022f8cb0: cmp        w8, #1
0x00000000022f8cb4: b.ne       #0x22f8e40
0x00000000022f8cb8: bl         #0x47fa170
0x00000000022f8cbc: fsub       d0, d0, d8
0x00000000022f8cc0: adrp       x8, #0x4bcd000
0x00000000022f8cc4: ldr        d1, [x8, #0x7c0]
0x00000000022f8cc8: fmul       d0, d0, d1
0x00000000022f8ccc: mov        w0, #1
0x00000000022f8cd0: bl         #0x22f90e4
0x00000000022f8cd4: add        x0, x19, #0xa8
0x00000000022f8cd8: mov        w1, #1
0x00000000022f8cdc: bl         #0x1be9560
0x00000000022f8ce0: b          #0x22f8de4
0x00000000022f8ce4: adrp       x1, #0x65ec000
0x00000000022f8ce8: add        x1, x1, #0xc40
0x00000000022f8cec: add        x0, sp, #0x80
0x00000000022f8cf0: bl         #0x2071d8
0x00000000022f8cf4: add        x20, sp, #0x80
0x00000000022f8cf8: add        x0, sp, #0x80
0x00000000022f8cfc: bl         #0x67e8b0
0x00000000022f8d00: adrp       x21, #0x5c51000
0x00000000022f8d04: add        x21, x21, #0xcd8
0x00000000022f8d08: add        x0, x20, #0x58
0x00000000022f8d0c: add        x1, x21, #0x18
0x00000000022f8d10: bl         #0x207488
0x00000000022f8d14: add        x0, sp, #0x80
0x00000000022f8d18: add        x1, x21, #8
0x00000000022f8d1c: bl         #0x20743c
0x00000000022f8d20: add        x0, sp, #8
0x00000000022f8d24: bl         #0x47fdfac
0x00000000022f8d28: mov        w20, #2
0x00000000022f8d2c: add        x0, x19, #0xa8
0x00000000022f8d30: mov        w1, #2
0x00000000022f8d34: bl         #0x1be9560
0x00000000022f8d38: adrp       x8, #0x614e000
0x00000000022f8d3c: ldrb       w8, [x8, #0xa28]
0x00000000022f8d40: cmp        w8, #1
0x00000000022f8d44: b.ne       #0x22f8de4
0x00000000022f8d48: str        w20, [x19, #0xf4]
0x00000000022f8d4c: b          #0x22f8de4
0x00000000022f8d50: adrp       x1, #0x65ec000
0x00000000022f8d54: add        x1, x1, #0xc40
0x00000000022f8d58: add        x0, sp, #0x80
0x00000000022f8d5c: bl         #0x2071d8
0x00000000022f8d60: add        x20, sp, #0x80
0x00000000022f8d64: add        x0, sp, #0x80
0x00000000022f8d68: bl         #0x67e8b0
0x00000000022f8d6c: adrp       x21, #0x5c51000
0x00000000022f8d70: add        x21, x21, #0xcd8
0x00000000022f8d74: add        x0, x20, #0x58
0x00000000022f8d78: add        x1, x21, #0x18
0x00000000022f8d7c: bl         #0x207488
0x00000000022f8d80: add        x0, sp, #0x80
0x00000000022f8d84: add        x1, x21, #8
0x00000000022f8d88: bl         #0x20743c
0x00000000022f8d8c: add        x0, sp, #8
0x00000000022f8d90: bl         #0x47fdfac
0x00000000022f8d94: b          #0x22f8dd4
0x00000000022f8d98: adrp       x1, #0x65ec000
0x00000000022f8d9c: add        x1, x1, #0xc40
0x00000000022f8da0: add        x20, sp, #0x80
0x00000000022f8da4: add        x0, sp, #0x80
0x00000000022f8da8: bl         #0x2071d8
0x00000000022f8dac: add        x0, sp, #0x80
0x00000000022f8db0: bl         #0x67e8b0
0x00000000022f8db4: adrp       x21, #0x5c51000
0x00000000022f8db8: add        x21, x21, #0xcd8
0x00000000022f8dbc: add        x0, x20, #0x58
0x00000000022f8dc0: add        x1, x21, #0x18
0x00000000022f8dc4: bl         #0x207488
0x00000000022f8dc8: add        x0, sp, #0x80
0x00000000022f8dcc: add        x1, x21, #8
0x00000000022f8dd0: bl         #0x20743c
0x00000000022f8dd4: add        x0, x19, #0xa8
0x00000000022f8dd8: mov        w1, #1
0x00000000022f8ddc: bl         #0x1be9560
0x00000000022f8de0: bl         #0x22f902c
0x00000000022f8de4: add        sp, sp, #0x2b0
0x00000000022f8de8: ldp        x29, x30, [sp, #0x40]
0x00000000022f8dec: ldp        x20, x19, [sp, #0x30]
0x00000000022f8df0: ldp        x22, x21, [sp, #0x20]
0x00000000022f8df4: ldp        x28, x27, [sp, #0x10]
0x00000000022f8df8: ldp        d9, d8, [sp], #0x50
0x00000000022f8dfc: ret        
0x00000000022f8e00: adrp       x1, #0x65ec000
0x00000000022f8e04: add        x1, x1, #0xc40
0x00000000022f8e08: add        x0, sp, #0x80
0x00000000022f8e0c: bl         #0x2071d8
0x00000000022f8e10: add        x20, sp, #0x80
0x00000000022f8e14: add        x0, sp, #0x80
0x00000000022f8e18: bl         #0x67e8b0
0x00000000022f8e1c: b          #0x22f8d00
0x00000000022f8e20: adrp       x1, #0x65ec000
0x00000000022f8e24: add        x1, x1, #0xc40
0x00000000022f8e28: add        x0, sp, #0x80
0x00000000022f8e2c: bl         #0x2071d8
0x00000000022f8e30: add        x20, sp, #0x80
0x00000000022f8e34: add        x0, sp, #0x80
0x00000000022f8e38: bl         #0x67e8b0
0x00000000022f8e3c: b          #0x22f8d6c
0x00000000022f8e40: mov        x0, x20
0x00000000022f8e44: bl         #0x3e7e330
0x00000000022f8e48: mov        x21, x0
0x00000000022f8e4c: add        x8, sp, #0x70
0x00000000022f8e50: mov        x0, x20
0x00000000022f8e54: bl         #0x2067f8
0x00000000022f8e58: add        x8, sp, #0x80
0x00000000022f8e5c: mov        x0, x19
0x00000000022f8e60: bl         #0x4a7a0
0x00000000022f8e64: str        d8, [sp, #0x90]
0x00000000022f8e68: ldp        x9, x8, [sp, #0x70]
0x00000000022f8e6c: stp        x9, x8, [sp, #0x98]
0x00000000022f8e70: cbz        x8, #0x22f8e88
0x00000000022f8e74: add        x8, x8, #0x10
0x00000000022f8e78: ldxr       x9, [x8]
0x00000000022f8e7c: add        x9, x9, #1
0x00000000022f8e80: stxr       w10, x9, [x8]
0x00000000022f8e84: cbnz       w10, #0x22f8e78
0x00000000022f8e88: str        xzr, [sp, #0x68]
0x00000000022f8e8c: adrp       x4, #0x5e3e000
0x00000000022f8e90: add        x4, x4, #0xab0
0x00000000022f8e94: adrp       x5, #0x22fa000
0x00000000022f8e98: add        x5, x5, #0x804
0x00000000022f8e9c: add        x0, sp, #0x50
0x00000000022f8ea0: add        x3, sp, #0x80
0x00000000022f8ea4: mov        w1, #0x28
0x00000000022f8ea8: mov        w2, #8
0x00000000022f8eac: bl         #0x190f4
0x00000000022f8eb0: add        x8, sp, #8
0x00000000022f8eb4: mov        x0, x19
0x00000000022f8eb8: bl         #0x4a7a0
0x00000000022f8ebc: str        d8, [sp, #0x18]
0x00000000022f8ec0: ldp        x9, x8, [sp, #0x70]
0x00000000022f8ec4: stp        x9, x8, [sp, #0x20]
0x00000000022f8ec8: cbz        x8, #0x22f8ee0
0x00000000022f8ecc: add        x8, x8, #0x10
0x00000000022f8ed0: ldxr       x9, [x8]
0x00000000022f8ed4: add        x9, x9, #1
0x00000000022f8ed8: stxr       w10, x9, [x8]
0x00000000022f8edc: cbnz       w10, #0x22f8ed0
0x00000000022f8ee0: str        xzr, [sp, #0x48]
0x00000000022f8ee4: adrp       x4, #0x5e3e000
0x00000000022f8ee8: add        x4, x4, #0xaf0
0x00000000022f8eec: adrp       x5, #0x22fa000
0x00000000022f8ef0: add        x5, x5, #0xb90
0x00000000022f8ef4: add        x0, sp, #0x30
0x00000000022f8ef8: add        x3, sp, #8
0x00000000022f8efc: mov        w1, #0x28
0x00000000022f8f00: mov        w2, #8
0x00000000022f8f04: bl         #0x190f4
0x00000000022f8f08: cmp        w21, #2
0x00000000022f8f0c: cset       w2, eq
0x00000000022f8f10: add        x3, sp, #0x50
0x00000000022f8f14: add        x4, sp, #0x30
0x00000000022f8f18: bl         #0x22f9228
0x00000000022f8f1c: add        x0, sp, #0x30
0x00000000022f8f20: bl         #0x18c70
0x00000000022f8f24: ldr        x0, [sp, #0x28]
0x00000000022f8f28: cbz        x0, #0x22f8f30
0x00000000022f8f2c: bl         #0x4b9808c
0x00000000022f8f30: ldr        x0, [sp, #0x10]
0x00000000022f8f34: cbz        x0, #0x22f8f3c
0x00000000022f8f38: bl         #0x4b9808c
0x00000000022f8f3c: add        x0, sp, #0x50
0x00000000022f8f40: bl         #0x18c70
0x00000000022f8f44: ldr        x0, [sp, #0xa0]
0x00000000022f8f48: cbz        x0, #0x22f8f50
0x00000000022f8f4c: bl         #0x4b9808c
0x00000000022f8f50: ldr        x0, [sp, #0x88]
0x00000000022f8f54: cbz        x0, #0x22f8f5c
0x00000000022f8f58: bl         #0x4b9808c
0x00000000022f8f5c: ldr        x0, [sp, #0x78]
0x00000000022f8f60: cbz        x0, #0x22f8de4
0x00000000022f8f64: bl         #0x4b9808c
0x00000000022f8f68: b          #0x22f8de4
0x00000000022f8f6c: b          #0x22f9000
0x00000000022f8f70: b          #0x22f9018
0x00000000022f8f74: mov        x19, x0
0x00000000022f8f78: add        x0, sp, #0x30
0x00000000022f8f7c: bl         #0x18c70
0x00000000022f8f80: b          #0x22f8f88
0x00000000022f8f84: mov        x19, x0
0x00000000022f8f88: add        x0, sp, #8
0x00000000022f8f8c: bl         #0x1086d28
0x00000000022f8f90: b          #0x22f8f98
0x00000000022f8f94: mov        x19, x0
0x00000000022f8f98: add        x0, sp, #0x50
0x00000000022f8f9c: bl         #0x18c70
0x00000000022f8fa0: b          #0x22f8fa8
0x00000000022f8fa4: mov        x19, x0
0x00000000022f8fa8: add        x0, sp, #0x80
0x00000000022f8fac: bl         #0x1086d28
0x00000000022f8fb0: b          #0x22f8fb8
0x00000000022f8fb4: mov        x19, x0
0x00000000022f8fb8: ldr        x0, [sp, #0x78]
0x00000000022f8fbc: cbz        x0, #0x22f9024
0x00000000022f8fc0: bl         #0x4b9808c
0x00000000022f8fc4: b          #0x22f9024
0x00000000022f8fc8: b          #0x22f9000
0x00000000022f8fcc: b          #0x22f9018
0x00000000022f8fd0: b          #0x22f9000
0x00000000022f8fd4: b          #0x22f9018
0x00000000022f8fd8: b          #0x22f9000
0x00000000022f8fdc: b          #0x22f9018
0x00000000022f8fe0: mov        x19, x0
0x00000000022f8fe4: add        x0, sp, #0x80
0x00000000022f8fe8: bl         #0x2072a8
0x00000000022f8fec: b          #0x22f9024
0x00000000022f8ff0: b          #0x22f9018
0x00000000022f8ff4: b          #0x22f9000
0x00000000022f8ff8: b          #0x22f9018
0x00000000022f8ffc: b          #0x22f9018
0x00000000022f9000: mov        x19, x0
0x00000000022f9004: add        x0, sp, #0x80
0x00000000022f9008: bl         #0x2072a8
0x00000000022f900c: b          #0x22f901c
0x00000000022f9010: b          #0x22f9018
0x00000000022f9014: b          #0x22f9018
0x00000000022f9018: mov        x19, x0
0x00000000022f901c: add        x0, sp, #8
0x00000000022f9020: bl         #0x47fdfac
0x00000000022f9024: mov        x0, x19
0x00000000022f9028: bl         #0x4b97984
