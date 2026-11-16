; instruction-faithful ARM64 fallback for RobloxLib::function_1fe5c30
0x0000000001fe5c30: stp        x26, x25, [sp, #-0x50]!
0x0000000001fe5c34: stp        x24, x23, [sp, #0x10]
0x0000000001fe5c38: stp        x22, x21, [sp, #0x20]
0x0000000001fe5c3c: stp        x20, x19, [sp, #0x30]
0x0000000001fe5c40: stp        x29, x30, [sp, #0x40]
0x0000000001fe5c44: add        x29, sp, #0x40
0x0000000001fe5c48: sub        sp, sp, #0x410
0x0000000001fe5c4c: mov        x20, x2
0x0000000001fe5c50: mov        x21, x1
0x0000000001fe5c54: mov        x19, x0
0x0000000001fe5c58: add        x25, sp, #0x1e0
0x0000000001fe5c5c: adrp       x8, #0x6148000
0x0000000001fe5c60: ldrb       w8, [x8, #8]
0x0000000001fe5c64: cmp        w8, #1
0x0000000001fe5c68: b.ne       #0x1fe5cc4
0x0000000001fe5c6c: adrp       x1, #0x65eb000
0x0000000001fe5c70: add        x1, x1, #0x7d0
0x0000000001fe5c74: add        x0, sp, #0x1e0
0x0000000001fe5c78: bl         #0x2071d8
0x0000000001fe5c7c: adrp       x1, #0x4cda000
0x0000000001fe5c80: add        x1, x1, #0x88e
0x0000000001fe5c84: adrp       x3, #0x4cda000
0x0000000001fe5c88: add        x3, x3, #0x8a8
0x0000000001fe5c8c: add        x0, x25, #0x58
0x0000000001fe5c90: mov        w2, #0x12
0x0000000001fe5c94: mov        w4, #1
0x0000000001fe5c98: bl         #0x66f9e4
0x0000000001fe5c9c: add        x0, sp, #0x1e0
0x0000000001fe5ca0: bl         #0x67e8b0
0x0000000001fe5ca4: adrp       x22, #0x5c51000
0x0000000001fe5ca8: add        x22, x22, #0xcd8
0x0000000001fe5cac: add        x0, x25, #0x58
0x0000000001fe5cb0: add        x1, x22, #0x18
0x0000000001fe5cb4: bl         #0x207488
0x0000000001fe5cb8: add        x0, sp, #0x1e0
0x0000000001fe5cbc: add        x1, x22, #8
0x0000000001fe5cc0: bl         #0x20743c
0x0000000001fe5cc4: cbnz       x21, #0x1fe5ce4
0x0000000001fe5cc8: ldr        x8, [x19]
0x0000000001fe5ccc: ldr        x8, [x8, #0x78]
0x0000000001fe5cd0: mov        x0, x19
0x0000000001fe5cd4: blr        x8
0x0000000001fe5cd8: bl         #0x862460
0x0000000001fe5cdc: mov        x21, x0
0x0000000001fe5ce0: cbz        x0, #0x1fe5ea4
0x0000000001fe5ce4: ldr        x8, [x19]
0x0000000001fe5ce8: ldr        x9, [x8, #0x88]
0x0000000001fe5cec: add        x8, sp, #0x1c0
0x0000000001fe5cf0: mov        x0, x19
0x0000000001fe5cf4: blr        x9
0x0000000001fe5cf8: ldr        x8, [x19]
0x0000000001fe5cfc: ldr        x9, [x8, #0x90]
0x0000000001fe5d00: add        x8, sp, #0x198
0x0000000001fe5d04: mov        x0, x19
0x0000000001fe5d08: blr        x9
0x0000000001fe5d0c: add        x0, sp, #0x1c0
0x0000000001fe5d10: bl         #0x6938118
0x0000000001fe5d14: cmp        w0, #5
0x0000000001fe5d18: b.eq       #0x1fe5d38
0x0000000001fe5d1c: ldr        w8, [sp, #0x198]
0x0000000001fe5d20: cmp        w8, #2
0x0000000001fe5d24: b.eq       #0x1fe5d38
0x0000000001fe5d28: add        x0, sp, #0x1c0
0x0000000001fe5d2c: bl         #0x6938118
0x0000000001fe5d30: cmp        w0, #2
0x0000000001fe5d34: b.ne       #0x1fe5e68
0x0000000001fe5d38: adrp       x0, #0x63c6000
0x0000000001fe5d3c: add        x0, x0, #0x900
0x0000000001fe5d40: str        x0, [sp, #0x1e0]
0x0000000001fe5d44: mov        w8, #1
0x0000000001fe5d48: strb       w8, [sp, #0x1e8]
0x0000000001fe5d4c: bl         #0x6983d8
0x0000000001fe5d50: adrp       x22, #0x6147000
0x0000000001fe5d54: add        x22, x22, #0xce8
0x0000000001fe5d58: ldrb       w8, [x22]
0x0000000001fe5d5c: cmp        w8, #1
0x0000000001fe5d60: b.ne       #0x1fe5d80
0x0000000001fe5d64: ldr        x8, [x19]
0x0000000001fe5d68: ldr        x8, [x8, #0x98]
0x0000000001fe5d6c: mov        x0, x19
0x0000000001fe5d70: blr        x8
0x0000000001fe5d74: tbz        w0, #0, #0x1fe5d80
0x0000000001fe5d78: mov        w1, #0
0x0000000001fe5d7c: b          #0x1fe5d98
0x0000000001fe5d80: ldr        x8, [x19, #0x30]
0x0000000001fe5d84: add        x0, sp, #0x198
0x0000000001fe5d88: add        x1, x8, #0x10
0x0000000001fe5d8c: bl         #0x196cff0
0x0000000001fe5d90: tbz        w0, #0, #0x1fe5db0
0x0000000001fe5d94: mov        w1, #3
0x0000000001fe5d98: mov        x0, x20
0x0000000001fe5d9c: bl         #0x227e08
0x0000000001fe5da0: adrp       x0, #0x63c6000
0x0000000001fe5da4: add        x0, x0, #0x900
0x0000000001fe5da8: bl         #0x6984e8
0x0000000001fe5dac: b          #0x1fe65e8
0x0000000001fe5db0: ldrb       w8, [x22]
0x0000000001fe5db4: tbnz       w8, #0, #0x1fe5dcc
0x0000000001fe5db8: ldr        x8, [x19]
0x0000000001fe5dbc: ldr        x8, [x8, #0x98]
0x0000000001fe5dc0: mov        x0, x19
0x0000000001fe5dc4: blr        x8
0x0000000001fe5dc8: cbnz       w0, #0x1fe5d94
0x0000000001fe5dcc: ldr        x0, [x19, #0x30]
0x0000000001fe5dd0: bl         #0x262c74
0x0000000001fe5dd4: ldr        x8, [x19, #0x30]
0x0000000001fe5dd8: add        x0, x8, #0x10
0x0000000001fe5ddc: add        x1, sp, #0x198
0x0000000001fe5de0: bl         #0x196ce74
0x0000000001fe5de4: ldr        x8, [x19, #0x30]
0x0000000001fe5de8: add        x0, x8, #0x38
0x0000000001fe5dec: mov        x1, #0
0x0000000001fe5df0: bl         #0x1fd6318
0x0000000001fe5df4: mov        w0, #0x20
0x0000000001fe5df8: bl         #0x47e9370
0x0000000001fe5dfc: mov        x22, x0
0x0000000001fe5e00: str        xzr, [x0, #0x18]
0x0000000001fe5e04: mov        x1, x20
0x0000000001fe5e08: bl         #0x19204
0x0000000001fe5e0c: ldr        x8, [x19, #0x30]
0x0000000001fe5e10: add        x0, x8, #0x38
0x0000000001fe5e14: mov        x1, x22
0x0000000001fe5e18: bl         #0x1fd6318
0x0000000001fe5e1c: adrp       x20, #0x63c6000
0x0000000001fe5e20: add        x20, x20, #0x900
0x0000000001fe5e24: mov        x0, x20
0x0000000001fe5e28: bl         #0x6984e8
0x0000000001fe5e2c: ldrb       w8, [x19, #0x148]
0x0000000001fe5e30: tbz        w8, #0, #0x1fe5e3c
0x0000000001fe5e34: add        x0, x19, #0xd0
0x0000000001fe5e38: bl         #0x1ff96d0
0x0000000001fe5e3c: ldrh       w8, [sp, #0x1c0]
0x0000000001fe5e40: strh       w8, [sp, #0x178]
0x0000000001fe5e44: add        x23, sp, #0x178
0x0000000001fe5e48: ldrsb      w8, [sp, #0x1df]
0x0000000001fe5e4c: tbnz       w8, #0x1f, #0x1fe5eb4
0x0000000001fe5e50: add        x8, sp, #0x1c0
0x0000000001fe5e54: ldur       q0, [x8, #8]
0x0000000001fe5e58: stur       q0, [x23, #8]
0x0000000001fe5e5c: ldur       x8, [x8, #0x18]
0x0000000001fe5e60: stur       x8, [x23, #0x18]
0x0000000001fe5e64: b          #0x1fe5ec0
0x0000000001fe5e68: add        x8, sp, #0x1c0
0x0000000001fe5e6c: add        x8, x8, #8
0x0000000001fe5e70: ldrsb      w9, [sp, #0x1df]
0x0000000001fe5e74: ldr        x10, [sp, #0x1c8]
0x0000000001fe5e78: cmp        w9, #0
0x0000000001fe5e7c: csel       x8, x10, x8, lt
0x0000000001fe5e80: str        x8, [sp]
0x0000000001fe5e84: adrp       x1, #0x5381000
0x0000000001fe5e88: add        x1, x1, #0xf2d
0x0000000001fe5e8c: mov        w0, #3
0x0000000001fe5e90: bl         #0x41f5574
0x0000000001fe5e94: mov        x0, x20
0x0000000001fe5e98: mov        w1, #1
0x0000000001fe5e9c: bl         #0x227e08
0x0000000001fe5ea0: b          #0x1fe65e8
0x0000000001fe5ea4: mov        x0, x20
0x0000000001fe5ea8: mov        w1, #1
0x0000000001fe5eac: bl         #0x227e08
0x0000000001fe5eb0: b          #0x1fe6600
0x0000000001fe5eb4: ldp        x1, x2, [sp, #0x1c8]
0x0000000001fe5eb8: add        x0, x23, #8
0x0000000001fe5ebc: bl         #0x23268
0x0000000001fe5ec0: mov        x0, x21
0x0000000001fe5ec4: bl         #0x3e79c18
0x0000000001fe5ec8: cbz        x0, #0x1fe5ef8
0x0000000001fe5ecc: add        x24, sp, #0x90
0x0000000001fe5ed0: adrp       x8, #0x6159000
0x0000000001fe5ed4: add        x8, x8, #0xb18
0x0000000001fe5ed8: ldrb       w9, [x8]
0x0000000001fe5edc: ldr        x8, [x0, #0x358]
0x0000000001fe5ee0: cmp        w9, #1
0x0000000001fe5ee4: b.ne       #0x1fe5f18
0x0000000001fe5ee8: cbz        x8, #0x1fe6010
0x0000000001fe5eec: ldrb       w8, [x19, #0x2d]
0x0000000001fe5ef0: tbnz       w8, #0, #0x1fe6074
0x0000000001fe5ef4: b          #0x1fe61b8
0x0000000001fe5ef8: ldr        x8, [x19, #0x30]
0x0000000001fe5efc: ldr        x19, [x8, #0x38]
0x0000000001fe5f00: str        xzr, [x8, #0x38]
0x0000000001fe5f04: cbz        x19, #0x1fe65d8
0x0000000001fe5f08: mov        x0, x19
0x0000000001fe5f0c: mov        w1, #1
0x0000000001fe5f10: bl         #0x227e08
0x0000000001fe5f14: b          #0x1fe620c
0x0000000001fe5f18: cbnz       x8, #0x1fe61b8
0x0000000001fe5f1c: ldr        x8, [x19]
0x0000000001fe5f20: ldr        x9, [x8, #0x88]
0x0000000001fe5f24: add        x8, sp, #0x1e0
0x0000000001fe5f28: mov        x0, x19
0x0000000001fe5f2c: blr        x9
0x0000000001fe5f30: add        x8, sp, #0x90
0x0000000001fe5f34: add        x0, sp, #0x1e0
0x0000000001fe5f38: bl         #0x46ea99c
0x0000000001fe5f3c: ldrsb      x8, [sp, #0xa7]
0x0000000001fe5f40: ldr        x9, [sp, #0x98]
0x0000000001fe5f44: cmp        w8, #0
0x0000000001fe5f48: csel       x22, x9, x8, lt
0x0000000001fe5f4c: tbz        x8, #0x3f, #0x1fe5f58
0x0000000001fe5f50: ldr        x0, [sp, #0x90]
0x0000000001fe5f54: bl         #0x47e93a8
0x0000000001fe5f58: ldrsb      w8, [sp, #0x1ff]
0x0000000001fe5f5c: tbz        w8, #0x1f, #0x1fe5f68
0x0000000001fe5f60: ldr        x0, [sp, #0x1e8]
0x0000000001fe5f64: bl         #0x47e93a8
0x0000000001fe5f68: cbz        x22, #0x1fe61b8
0x0000000001fe5f6c: ldr        x8, [x19]
0x0000000001fe5f70: ldr        x9, [x8, #0x88]
0x0000000001fe5f74: add        x8, sp, #0x90
0x0000000001fe5f78: mov        x0, x19
0x0000000001fe5f7c: blr        x9
0x0000000001fe5f80: add        x22, sp, #0x148
0x0000000001fe5f84: add        x8, sp, #0x148
0x0000000001fe5f88: add        x0, sp, #0x90
0x0000000001fe5f8c: bl         #0x46ea99c
0x0000000001fe5f90: ldrsb      w8, [sp, #0x15f]
0x0000000001fe5f94: ldr        x9, [sp, #0x148]
0x0000000001fe5f98: cmp        w8, #0
0x0000000001fe5f9c: csel       x0, x9, x22, lt
0x0000000001fe5fa0: add        x8, sp, #0x130
0x0000000001fe5fa4: bl         #0x1a250e0
0x0000000001fe5fa8: strh       wzr, [sp, #0x1e0]
0x0000000001fe5fac: add        x8, sp, #0x1e0
0x0000000001fe5fb0: add        x22, x8, #8
0x0000000001fe5fb4: ldr        x8, [sp, #0x140]
0x0000000001fe5fb8: str        x8, [sp, #0x1f8]
0x0000000001fe5fbc: ldr        q0, [x24, #0xa0]
0x0000000001fe5fc0: stur       q0, [x25, #8]
0x0000000001fe5fc4: stp        xzr, xzr, [sp, #0x130]
0x0000000001fe5fc8: str        xzr, [sp, #0x140]
0x0000000001fe5fcc: lsr        x9, x8, #0x38
0x0000000001fe5fd0: sxtb       w8, w9
0x0000000001fe5fd4: ldp        x10, x11, [sp, #0x1e8]
0x0000000001fe5fd8: cmp        w8, #0
0x0000000001fe5fdc: csel       x8, x10, x22, lt
0x0000000001fe5fe0: csel       x9, x11, x9, lt
0x0000000001fe5fe4: cbz        x9, #0x1fe6158
0x0000000001fe5fe8: mov        w10, #0x2f
0x0000000001fe5fec: ldrb       w11, [x8]
0x0000000001fe5ff0: cmp        w11, #0x5c
0x0000000001fe5ff4: b.ne       #0x1fe5ffc
0x0000000001fe5ff8: strb       w10, [x8]
0x0000000001fe5ffc: add        x8, x8, #1
0x0000000001fe6000: subs       x9, x9, #1
0x0000000001fe6004: b.ne       #0x1fe5fec
0x0000000001fe6008: ldrh       w8, [sp, #0x1e0]
0x0000000001fe600c: b          #0x1fe615c
0x0000000001fe6010: ldr        x8, [x19]
0x0000000001fe6014: ldr        x9, [x8, #0x88]
0x0000000001fe6018: add        x8, sp, #0x1e0
0x0000000001fe601c: mov        x0, x19
0x0000000001fe6020: blr        x9
0x0000000001fe6024: add        x8, sp, #0x90
0x0000000001fe6028: add        x0, sp, #0x1e0
0x0000000001fe602c: bl         #0x46ea99c
0x0000000001fe6030: ldrb       w9, [sp, #0xa7]
0x0000000001fe6034: sxtb       w8, w9
0x0000000001fe6038: ldr        x10, [sp, #0x98]
0x0000000001fe603c: cmp        w8, #0
0x0000000001fe6040: csel       x9, x10, x9, lt
0x0000000001fe6044: cbz        x9, #0x1fe6050
0x0000000001fe6048: mov        w22, #1
0x0000000001fe604c: b          #0x1fe6054
0x0000000001fe6050: ldrb       w22, [x19, #0x2d]
0x0000000001fe6054: tbz        w8, #0x1f, #0x1fe6060
0x0000000001fe6058: ldr        x0, [sp, #0x90]
0x0000000001fe605c: bl         #0x47e93a8
0x0000000001fe6060: ldrsb      w8, [sp, #0x1ff]
0x0000000001fe6064: tbz        w8, #0x1f, #0x1fe6070
0x0000000001fe6068: ldr        x0, [sp, #0x1e8]
0x0000000001fe606c: bl         #0x47e93a8
0x0000000001fe6070: tbz        w22, #0, #0x1fe61b8
0x0000000001fe6074: ldr        x8, [x19]
0x0000000001fe6078: ldr        x9, [x8, #0x88]
0x0000000001fe607c: add        x8, sp, #0x90
0x0000000001fe6080: mov        x0, x19
0x0000000001fe6084: blr        x9
0x0000000001fe6088: add        x22, sp, #0x148
0x0000000001fe608c: add        x8, sp, #0x148
0x0000000001fe6090: add        x0, sp, #0x90
0x0000000001fe6094: bl         #0x46ea99c
0x0000000001fe6098: ldrsb      w8, [sp, #0x15f]
0x0000000001fe609c: ldr        x9, [sp, #0x148]
0x0000000001fe60a0: cmp        w8, #0
0x0000000001fe60a4: csel       x0, x9, x22, lt
0x0000000001fe60a8: add        x8, sp, #0x160
0x0000000001fe60ac: bl         #0x1a250e0
0x0000000001fe60b0: strh       wzr, [sp, #0x1e0]
0x0000000001fe60b4: add        x8, sp, #0x1e0
0x0000000001fe60b8: add        x22, x8, #8
0x0000000001fe60bc: ldr        x8, [sp, #0x170]
0x0000000001fe60c0: str        x8, [sp, #0x1f8]
0x0000000001fe60c4: ldr        q0, [x24, #0xd0]
0x0000000001fe60c8: stur       q0, [x25, #8]
0x0000000001fe60cc: stp        xzr, xzr, [sp, #0x160]
0x0000000001fe60d0: str        xzr, [sp, #0x170]
0x0000000001fe60d4: lsr        x9, x8, #0x38
0x0000000001fe60d8: sxtb       w8, w9
0x0000000001fe60dc: ldp        x10, x11, [sp, #0x1e8]
0x0000000001fe60e0: cmp        w8, #0
0x0000000001fe60e4: csel       x8, x10, x22, lt
0x0000000001fe60e8: csel       x9, x11, x9, lt
0x0000000001fe60ec: cbz        x9, #0x1fe6118
0x0000000001fe60f0: mov        w10, #0x2f
0x0000000001fe60f4: ldrb       w11, [x8]
0x0000000001fe60f8: cmp        w11, #0x5c
0x0000000001fe60fc: b.ne       #0x1fe6104
0x0000000001fe6100: strb       w10, [x8]
0x0000000001fe6104: add        x8, x8, #1
0x0000000001fe6108: subs       x9, x9, #1
0x0000000001fe610c: b.ne       #0x1fe60f4
0x0000000001fe6110: ldrh       w8, [sp, #0x1e0]
0x0000000001fe6114: b          #0x1fe611c
0x0000000001fe6118: mov        w8, #0
0x0000000001fe611c: strh       w8, [sp, #0x178]
0x0000000001fe6120: ldrsb      w8, [sp, #0x197]
0x0000000001fe6124: tbz        w8, #0x1f, #0x1fe6130
0x0000000001fe6128: ldr        x0, [sp, #0x180]
0x0000000001fe612c: bl         #0x47e93a8
0x0000000001fe6130: ldr        q0, [x22]
0x0000000001fe6134: stur       q0, [x23, #8]
0x0000000001fe6138: ldr        x8, [x22, #0x10]
0x0000000001fe613c: stur       x8, [x23, #0x18]
0x0000000001fe6140: strb       wzr, [sp, #0x1ff]
0x0000000001fe6144: strb       wzr, [sp, #0x1e8]
0x0000000001fe6148: ldrsb      w8, [sp, #0x177]
0x0000000001fe614c: tbz        w8, #0x1f, #0x1fe6198
0x0000000001fe6150: ldr        x0, [sp, #0x160]
0x0000000001fe6154: b          #0x1fe6194
0x0000000001fe6158: mov        w8, #0
0x0000000001fe615c: strh       w8, [sp, #0x178]
0x0000000001fe6160: ldrsb      w8, [sp, #0x197]
0x0000000001fe6164: tbz        w8, #0x1f, #0x1fe6170
0x0000000001fe6168: ldr        x0, [sp, #0x180]
0x0000000001fe616c: bl         #0x47e93a8
0x0000000001fe6170: ldr        q0, [x22]
0x0000000001fe6174: stur       q0, [x23, #8]
0x0000000001fe6178: ldr        x8, [x22, #0x10]
0x0000000001fe617c: stur       x8, [x23, #0x18]
0x0000000001fe6180: strb       wzr, [sp, #0x1ff]
0x0000000001fe6184: strb       wzr, [sp, #0x1e8]
0x0000000001fe6188: ldrsb      w8, [sp, #0x147]
0x0000000001fe618c: tbz        w8, #0x1f, #0x1fe6198
0x0000000001fe6190: ldr        x0, [sp, #0x130]
0x0000000001fe6194: bl         #0x47e93a8
0x0000000001fe6198: ldrsb      w8, [sp, #0x15f]
0x0000000001fe619c: tbz        w8, #0x1f, #0x1fe61a8
0x0000000001fe61a0: ldr        x0, [sp, #0x148]
0x0000000001fe61a4: bl         #0x47e93a8
0x0000000001fe61a8: ldrsb      w8, [sp, #0xaf]
0x0000000001fe61ac: tbz        w8, #0x1f, #0x1fe61b8
0x0000000001fe61b0: ldr        x0, [sp, #0x98]
0x0000000001fe61b4: bl         #0x47e93a8
0x0000000001fe61b8: mov        x0, x21
0x0000000001fe61bc: bl         #0x3e79b80
0x0000000001fe61c0: mov        x22, x0
0x0000000001fe61c4: cbz        x0, #0x1fe61f0
0x0000000001fe61c8: ldrh       w8, [sp, #0x178]
0x0000000001fe61cc: strh       w8, [sp, #0x1e0]
0x0000000001fe61d0: add        x25, sp, #0x1e0
0x0000000001fe61d4: ldrsb      w8, [sp, #0x197]
0x0000000001fe61d8: tbnz       w8, #0x1f, #0x1fe621c
0x0000000001fe61dc: ldur       q0, [x23, #8]
0x0000000001fe61e0: stur       q0, [x25, #8]
0x0000000001fe61e4: ldur       x8, [x23, #0x18]
0x0000000001fe61e8: stur       x8, [x25, #0x18]
0x0000000001fe61ec: b          #0x1fe6228
0x0000000001fe61f0: ldr        x8, [x19, #0x30]
0x0000000001fe61f4: ldr        x19, [x8, #0x38]
0x0000000001fe61f8: str        xzr, [x8, #0x38]
0x0000000001fe61fc: cbz        x19, #0x1fe65d8
0x0000000001fe6200: mov        x0, x19
0x0000000001fe6204: mov        w1, #1
0x0000000001fe6208: bl         #0x227e08
0x0000000001fe620c: mov        x0, x19
0x0000000001fe6210: bl         #0x18c70
0x0000000001fe6214: mov        x0, x19
0x0000000001fe6218: b          #0x1fe65d4
0x0000000001fe621c: ldp        x1, x2, [sp, #0x180]
0x0000000001fe6220: add        x0, x25, #8
0x0000000001fe6224: bl         #0x23268
0x0000000001fe6228: add        x1, sp, #0x1e0
0x0000000001fe622c: mov        x0, x21
0x0000000001fe6230: bl         #0x1972d2c
0x0000000001fe6234: cbz        w0, #0x1fe631c
0x0000000001fe6238: add        x0, sp, #0x1e0
0x0000000001fe623c: bl         #0x6938118
0x0000000001fe6240: cmp        w0, #7
0x0000000001fe6244: b.ne       #0x1fe631c
0x0000000001fe6248: ldr        x8, [x22, #0x358]
0x0000000001fe624c: cmp        x8, #1
0x0000000001fe6250: b.lt       #0x1fe631c
0x0000000001fe6254: adrp       x9, #0x6127000
0x0000000001fe6258: add        x9, x9, #0x38
0x0000000001fe625c: ldr        x9, [x9]
0x0000000001fe6260: stp        x9, x8, [sp]
0x0000000001fe6264: adrp       x0, #0x5381000
0x0000000001fe6268: add        x0, x0, #0xf3f
0x0000000001fe626c: add        x8, sp, #0x90
0x0000000001fe6270: bl         #0x47ee1f8
0x0000000001fe6274: add        x8, sp, #0x148
0x0000000001fe6278: add        x0, x25, #8
0x0000000001fe627c: add        x1, sp, #0x90
0x0000000001fe6280: bl         #0x514b4
0x0000000001fe6284: ldrsb      w8, [sp, #0xa7]
0x0000000001fe6288: tbz        w8, #0x1f, #0x1fe6294
0x0000000001fe628c: ldr        x0, [sp, #0x90]
0x0000000001fe6290: bl         #0x47e93a8
0x0000000001fe6294: ldrsb      w8, [sp, #0x15f]
0x0000000001fe6298: tbnz       w8, #0x1f, #0x1fe62b4
0x0000000001fe629c: add        x8, sp, #0x49
0x0000000001fe62a0: ldur       q0, [x8, #0xff]
0x0000000001fe62a4: str        q0, [x24, #0x80]
0x0000000001fe62a8: ldr        x8, [sp, #0x158]
0x0000000001fe62ac: str        x8, [sp, #0x120]
0x0000000001fe62b0: b          #0x1fe62c0
0x0000000001fe62b4: ldp        x1, x2, [sp, #0x148]
0x0000000001fe62b8: add        x0, sp, #0x110
0x0000000001fe62bc: bl         #0x23268
0x0000000001fe62c0: add        x0, sp, #0x90
0x0000000001fe62c4: add        x1, sp, #0x110
0x0000000001fe62c8: bl         #0x3f1744
0x0000000001fe62cc: ldrh       w8, [sp, #0x90]
0x0000000001fe62d0: strh       w8, [sp, #0x178]
0x0000000001fe62d4: ldrsb      w8, [sp, #0x197]
0x0000000001fe62d8: tbz        w8, #0x1f, #0x1fe62e4
0x0000000001fe62dc: ldr        x0, [sp, #0x180]
0x0000000001fe62e0: bl         #0x47e93a8
0x0000000001fe62e4: ldur       q0, [x24, #8]
0x0000000001fe62e8: stur       q0, [x23, #8]
0x0000000001fe62ec: ldr        x8, [sp, #0xa8]
0x0000000001fe62f0: stur       x8, [x23, #0x18]
0x0000000001fe62f4: strb       wzr, [sp, #0xaf]
0x0000000001fe62f8: strb       wzr, [sp, #0x98]
0x0000000001fe62fc: ldrsb      w8, [sp, #0x127]
0x0000000001fe6300: tbz        w8, #0x1f, #0x1fe630c
0x0000000001fe6304: ldr        x0, [sp, #0x110]
0x0000000001fe6308: bl         #0x47e93a8
0x0000000001fe630c: ldrsb      w8, [sp, #0x15f]
0x0000000001fe6310: tbz        w8, #0x1f, #0x1fe631c
0x0000000001fe6314: ldr        x0, [sp, #0x148]
0x0000000001fe6318: bl         #0x47e93a8
0x0000000001fe631c: ldrsb      w8, [sp, #0x1ff]
0x0000000001fe6320: tbz        w8, #0x1f, #0x1fe632c
0x0000000001fe6324: ldr        x0, [sp, #0x1e8]
0x0000000001fe6328: bl         #0x47e93a8
0x0000000001fe632c: ldr        x8, [x19]
0x0000000001fe6330: ldr        x8, [x8, #0x78]
0x0000000001fe6334: mov        x0, x19
0x0000000001fe6338: blr        x8
0x0000000001fe633c: mov        x1, x0
0x0000000001fe6340: adrp       x2, #0x520e000
0x0000000001fe6344: add        x2, x2, #0x2b
0x0000000001fe6348: add        x0, sp, #0x148
0x0000000001fe634c: mov        w3, #5
0x0000000001fe6350: bl         #0x19abdec
0x0000000001fe6354: mov        x0, x21
0x0000000001fe6358: bl         #0x3e79c18
0x0000000001fe635c: add        x8, sp, #0x100
0x0000000001fe6360: bl         #0x2067f8
0x0000000001fe6364: ldr        x8, [x19]
0x0000000001fe6368: ldr        x9, [x8, #0xb0]
0x0000000001fe636c: add        x8, sp, #0xf0
0x0000000001fe6370: mov        x0, x19
0x0000000001fe6374: blr        x9
0x0000000001fe6378: ldp        x9, x8, [sp, #0x100]
0x0000000001fe637c: stp        x9, x8, [sp, #0x90]
0x0000000001fe6380: cbz        x8, #0x1fe6398
0x0000000001fe6384: add        x8, x8, #0x10
0x0000000001fe6388: ldxr       x9, [x8]
0x0000000001fe638c: add        x9, x9, #1
0x0000000001fe6390: stxr       w10, x9, [x8]
0x0000000001fe6394: cbnz       w10, #0x1fe6388
0x0000000001fe6398: ldp        x9, x8, [sp, #0xf0]
0x0000000001fe639c: stp        x9, x8, [sp, #0xa0]
0x0000000001fe63a0: cbz        x8, #0x1fe63b8
0x0000000001fe63a4: add        x8, x8, #0x10
0x0000000001fe63a8: ldxr       x9, [x8]
0x0000000001fe63ac: add        x9, x9, #1
0x0000000001fe63b0: stxr       w10, x9, [x8]
0x0000000001fe63b4: cbnz       w10, #0x1fe63a8
0x0000000001fe63b8: add        x25, sp, #0x90
0x0000000001fe63bc: add        x0, x25, #0x20
0x0000000001fe63c0: add        x1, sp, #0x198
0x0000000001fe63c4: bl         #0x196ce14
0x0000000001fe63c8: ldrsb      w8, [sp, #0x15f]
0x0000000001fe63cc: tbnz       w8, #0x1f, #0x1fe63e8
0x0000000001fe63d0: add        x8, sp, #0x49
0x0000000001fe63d4: ldur       q0, [x8, #0xff]
0x0000000001fe63d8: stur       q0, [x25, #0x48]
0x0000000001fe63dc: ldr        x8, [sp, #0x158]
0x0000000001fe63e0: stur       x8, [x25, #0x58]
0x0000000001fe63e4: b          #0x1fe63f4
0x0000000001fe63e8: ldp        x1, x2, [sp, #0x148]
0x0000000001fe63ec: add        x0, x25, #0x48
0x0000000001fe63f0: bl         #0x23268
0x0000000001fe63f4: ldr        w8, [sp, #0x198]
0x0000000001fe63f8: cmp        w8, #2
0x0000000001fe63fc: b.ne       #0x1fe6490
0x0000000001fe6400: add        x0, sp, #0x58
0x0000000001fe6404: add        x1, sp, #0x198
0x0000000001fe6408: bl         #0x196ce14
0x0000000001fe640c: add        x8, sp, #0x80
0x0000000001fe6410: add        x0, sp, #0x58
0x0000000001fe6414: bl         #0x196efd8
0x0000000001fe6418: add        x0, sp, #0x58
0x0000000001fe641c: bl         #0x196c43c
0x0000000001fe6420: ldr        x8, [sp, #0x80]
0x0000000001fe6424: cbz        x8, #0x1fe6488
0x0000000001fe6428: add        x21, sp, #0x1e0
0x0000000001fe642c: add        x0, sp, #0x1e0
0x0000000001fe6430: bl         #0x195353c
0x0000000001fe6434: add        x0, sp, #0x1e0
0x0000000001fe6438: add        x1, sp, #0x80
0x0000000001fe643c: bl         #0x1de78
0x0000000001fe6440: mov        w8, #1
0x0000000001fe6444: str        w8, [sp, #0x200]
0x0000000001fe6448: ldrsb      w8, [sp, #0x21f]
0x0000000001fe644c: tbz        w8, #0x1f, #0x1fe6458
0x0000000001fe6450: ldr        x0, [sp, #0x208]
0x0000000001fe6454: bl         #0x47e93a8
0x0000000001fe6458: stp        xzr, xzr, [x21, #0x28]
0x0000000001fe645c: stur       xzr, [x21, #0x38]
0x0000000001fe6460: add        x0, sp, #0x90
0x0000000001fe6464: add        x1, sp, #0x1e0
0x0000000001fe6468: bl         #0x1fe69d0
0x0000000001fe646c: add        x0, sp, #0x1e0
0x0000000001fe6470: bl         #0x1953614
0x0000000001fe6474: add        x0, sp, #0x80
0x0000000001fe6478: bl         #0x1df28
0x0000000001fe647c: add        x0, sp, #0x90
0x0000000001fe6480: bl         #0x1fe7068
0x0000000001fe6484: b          #0x1fe65b0
0x0000000001fe6488: add        x0, sp, #0x80
0x0000000001fe648c: bl         #0x1df28
0x0000000001fe6490: adrp       x8, #0x6147000
0x0000000001fe6494: ldrb       w8, [x8, #0xfd8]
0x0000000001fe6498: cmp        w8, #1
0x0000000001fe649c: b.ne       #0x1fe6538
0x0000000001fe64a0: ldr        x8, [x19]
0x0000000001fe64a4: ldr        x8, [x8, #0x78]
0x0000000001fe64a8: mov        x0, x19
0x0000000001fe64ac: blr        x8
0x0000000001fe64b0: bl         #0x22ac0c
0x0000000001fe64b4: cbz        x0, #0x1fe661c
0x0000000001fe64b8: bl         #0x4ce90c
0x0000000001fe64bc: mov        x22, x0
0x0000000001fe64c0: cbz        x0, #0x1fe661c
0x0000000001fe64c4: str        xzr, [sp, #0x50]
0x0000000001fe64c8: adrp       x4, #0x5e1e000
0x0000000001fe64cc: add        x4, x4, #0xa00
0x0000000001fe64d0: adrp       x5, #0x1fea000
0x0000000001fe64d4: add        x5, x5, #0x9e0
0x0000000001fe64d8: add        x0, sp, #0x38
0x0000000001fe64dc: add        x3, sp, #0x90
0x0000000001fe64e0: mov        w1, #0x60
0x0000000001fe64e4: mov        w2, #8
0x0000000001fe64e8: bl         #0x190f4
0x0000000001fe64ec: ldr        x8, [x19]
0x0000000001fe64f0: ldr        x8, [x8, #0x78]
0x0000000001fe64f4: mov        x0, x19
0x0000000001fe64f8: blr        x8
0x0000000001fe64fc: bl         #0x1fe587c
0x0000000001fe6500: mov        x24, x0
0x0000000001fe6504: ldr        x8, [x19]
0x0000000001fe6508: ldr        x8, [x8, #0x68]
0x0000000001fe650c: mov        x0, x19
0x0000000001fe6510: blr        x8
0x0000000001fe6514: mov        x5, x0
0x0000000001fe6518: add        x23, sp, #0x38
0x0000000001fe651c: add        x2, sp, #0x178
0x0000000001fe6520: add        x3, sp, #0x38
0x0000000001fe6524: mov        x0, x22
0x0000000001fe6528: mov        x1, x21
0x0000000001fe652c: mov        x4, x24
0x0000000001fe6530: bl         #0x2793a30
0x0000000001fe6534: b          #0x1fe6578
0x0000000001fe6538: str        xzr, [sp, #0x30]
0x0000000001fe653c: adrp       x4, #0x5e1e000
0x0000000001fe6540: add        x4, x4, #0xa00
0x0000000001fe6544: adrp       x5, #0x1fea000
0x0000000001fe6548: add        x5, x5, #0x9e0
0x0000000001fe654c: add        x0, sp, #0x18
0x0000000001fe6550: add        x3, sp, #0x90
0x0000000001fe6554: mov        w1, #0x60
0x0000000001fe6558: mov        w2, #8
0x0000000001fe655c: bl         #0x190f4
0x0000000001fe6560: add        x23, sp, #0x18
0x0000000001fe6564: add        x2, sp, #0x178
0x0000000001fe6568: add        x3, sp, #0x18
0x0000000001fe656c: mov        x0, x19
0x0000000001fe6570: mov        x1, x21
0x0000000001fe6574: bl         #0x1fe6d00
0x0000000001fe6578: mov        x0, x23
0x0000000001fe657c: bl         #0x18c70
0x0000000001fe6580: ldrsb      w8, [sp, #0xef]
0x0000000001fe6584: tbz        w8, #0x1f, #0x1fe6590
0x0000000001fe6588: ldr        x0, [sp, #0xd8]
0x0000000001fe658c: bl         #0x47e93a8
0x0000000001fe6590: add        x0, x25, #0x20
0x0000000001fe6594: bl         #0x196c43c
0x0000000001fe6598: ldr        x0, [sp, #0xa8]
0x0000000001fe659c: cbz        x0, #0x1fe65a4
0x0000000001fe65a0: bl         #0x4b9808c
0x0000000001fe65a4: ldr        x0, [sp, #0x98]
0x0000000001fe65a8: cbz        x0, #0x1fe65b0
0x0000000001fe65ac: bl         #0x4b9808c
0x0000000001fe65b0: ldr        x0, [sp, #0xf8]
0x0000000001fe65b4: cbz        x0, #0x1fe65bc
0x0000000001fe65b8: bl         #0x4b9808c
0x0000000001fe65bc: ldr        x0, [sp, #0x108]
0x0000000001fe65c0: cbz        x0, #0x1fe65c8
0x0000000001fe65c4: bl         #0x4b9808c
0x0000000001fe65c8: ldrsb      w8, [sp, #0x15f]
0x0000000001fe65cc: tbz        w8, #0x1f, #0x1fe65d8
0x0000000001fe65d0: ldr        x0, [sp, #0x148]
0x0000000001fe65d4: bl         #0x47e93a8
0x0000000001fe65d8: ldrsb      w8, [sp, #0x197]
0x0000000001fe65dc: tbz        w8, #0x1f, #0x1fe65e8
0x0000000001fe65e0: ldr        x0, [sp, #0x180]
0x0000000001fe65e4: bl         #0x47e93a8
0x0000000001fe65e8: add        x0, sp, #0x198
0x0000000001fe65ec: bl         #0x196c43c
0x0000000001fe65f0: ldrsb      w8, [sp, #0x1df]
0x0000000001fe65f4: tbz        w8, #0x1f, #0x1fe6600
0x0000000001fe65f8: ldr        x0, [sp, #0x1c8]
0x0000000001fe65fc: bl         #0x47e93a8
0x0000000001fe6600: add        sp, sp, #0x410
0x0000000001fe6604: ldp        x29, x30, [sp, #0x40]
0x0000000001fe6608: ldp        x20, x19, [sp, #0x30]
0x0000000001fe660c: ldp        x22, x21, [sp, #0x20]
0x0000000001fe6610: ldp        x24, x23, [sp, #0x10]
0x0000000001fe6614: ldp        x26, x25, [sp], #0x50
0x0000000001fe6618: ret        
0x0000000001fe661c: adrp       x0, #0x5381000
0x0000000001fe6620: add        x0, x0, #0xf48
0x0000000001fe6624: bl         #0x47ee168
0x0000000001fe6628: brk        #1
0x0000000001fe662c: mov        x21, x0
0x0000000001fe6630: b          #0x1fe6648
0x0000000001fe6634: mov        x21, x0
0x0000000001fe6638: ldrsb      w8, [sp, #0x127]
0x0000000001fe663c: tbz        w8, #0x1f, #0x1fe6648
0x0000000001fe6640: ldr        x0, [sp, #0x110]
0x0000000001fe6644: bl         #0x47e93a8
0x0000000001fe6648: ldrsb      w8, [sp, #0x15f]
0x0000000001fe664c: tbz        w8, #0x1f, #0x1fe6790
0x0000000001fe6650: ldr        x0, [sp, #0x148]
0x0000000001fe6654: b          #0x1fe6668
0x0000000001fe6658: mov        x21, x0
0x0000000001fe665c: ldrsb      w8, [sp, #0xa7]
0x0000000001fe6660: tbz        w8, #0x1f, #0x1fe6790
0x0000000001fe6664: ldr        x0, [sp, #0x90]
0x0000000001fe6668: bl         #0x47e93a8
0x0000000001fe666c: b          #0x1fe6790
0x0000000001fe6670: b          #0x1fe678c
0x0000000001fe6674: b          #0x1fe66e8
0x0000000001fe6678: b          #0x1fe6700
0x0000000001fe667c: b          #0x1fe694c
0x0000000001fe6680: b          #0x1fe678c
0x0000000001fe6684: b          #0x1fe678c
0x0000000001fe6688: b          #0x1fe694c
0x0000000001fe668c: b          #0x1fe694c
0x0000000001fe6690: mov        x22, x1
0x0000000001fe6694: mov        x21, x0
0x0000000001fe6698: add        x0, sp, #0x1e0
0x0000000001fe669c: bl         #0x1953614
0x0000000001fe66a0: b          #0x1fe66ac
0x0000000001fe66a4: mov        x22, x1
0x0000000001fe66a8: mov        x21, x0
0x0000000001fe66ac: add        x0, sp, #0x80
0x0000000001fe66b0: bl         #0x1df28
0x0000000001fe66b4: b          #0x1fe67c8
0x0000000001fe66b8: mov        x22, x1
0x0000000001fe66bc: mov        x21, x0
0x0000000001fe66c0: add        x0, sp, #0x18
0x0000000001fe66c4: b          #0x1fe6784
0x0000000001fe66c8: b          #0x1fe67c0
0x0000000001fe66cc: mov        x22, x1
0x0000000001fe66d0: mov        x21, x0
0x0000000001fe66d4: add        x0, x25, #0x20
0x0000000001fe66d8: bl         #0x196c43c
0x0000000001fe66dc: b          #0x1fe6750
0x0000000001fe66e0: b          #0x1fe694c
0x0000000001fe66e4: b          #0x1fe6730
0x0000000001fe66e8: mov        x21, x0
0x0000000001fe66ec: ldrsb      w8, [sp, #0x15f]
0x0000000001fe66f0: tbz        w8, #0x1f, #0x1fe6704
0x0000000001fe66f4: ldr        x0, [sp, #0x148]
0x0000000001fe66f8: bl         #0x47e93a8
0x0000000001fe66fc: b          #0x1fe6704
0x0000000001fe6700: mov        x21, x0
0x0000000001fe6704: ldrsb      w8, [sp, #0xaf]
0x0000000001fe6708: tbz        w8, #0x1f, #0x1fe6950
0x0000000001fe670c: ldr        x0, [sp, #0x98]
0x0000000001fe6710: b          #0x1fe679c
0x0000000001fe6714: b          #0x1fe694c
0x0000000001fe6718: mov        x22, x1
0x0000000001fe671c: mov        x21, x0
0x0000000001fe6720: add        x0, sp, #0x58
0x0000000001fe6724: bl         #0x196c43c
0x0000000001fe6728: b          #0x1fe67c8
0x0000000001fe672c: b          #0x1fe67c0
0x0000000001fe6730: mov        x21, x0
0x0000000001fe6734: mov        x0, x19
0x0000000001fe6738: bl         #0x18c70
0x0000000001fe673c: mov        x0, x19
0x0000000001fe6740: b          #0x1fe679c
0x0000000001fe6744: b          #0x1fe69ac
0x0000000001fe6748: mov        x22, x1
0x0000000001fe674c: mov        x21, x0
0x0000000001fe6750: ldr        x0, [sp, #0xa8]
0x0000000001fe6754: cbz        x0, #0x1fe675c
0x0000000001fe6758: bl         #0x4b9808c
0x0000000001fe675c: ldr        x0, [sp, #0x98]
0x0000000001fe6760: cbz        x0, #0x1fe67d0
0x0000000001fe6764: bl         #0x4b9808c
0x0000000001fe6768: b          #0x1fe67d0
0x0000000001fe676c: mov        x22, x1
0x0000000001fe6770: mov        x21, x0
0x0000000001fe6774: b          #0x1fe67dc
0x0000000001fe6778: mov        x22, x1
0x0000000001fe677c: mov        x21, x0
0x0000000001fe6780: add        x0, sp, #0x38
0x0000000001fe6784: bl         #0x18c70
0x0000000001fe6788: b          #0x1fe67c8
0x0000000001fe678c: mov        x21, x0
0x0000000001fe6790: ldrsb      w8, [sp, #0x1ff]
0x0000000001fe6794: tbz        w8, #0x1f, #0x1fe6950
0x0000000001fe6798: ldr        x0, [sp, #0x1e8]
0x0000000001fe679c: bl         #0x47e93a8
0x0000000001fe67a0: b          #0x1fe6950
0x0000000001fe67a4: b          #0x1fe694c
0x0000000001fe67a8: mov        x22, x1
0x0000000001fe67ac: mov        x21, x0
0x0000000001fe67b0: b          #0x1fe67e8
0x0000000001fe67b4: mov        x22, x1
0x0000000001fe67b8: mov        x21, x0
0x0000000001fe67bc: b          #0x1fe67f8
0x0000000001fe67c0: mov        x22, x1
0x0000000001fe67c4: mov        x21, x0
0x0000000001fe67c8: add        x0, sp, #0x90
0x0000000001fe67cc: bl         #0x1fe7068
0x0000000001fe67d0: ldr        x0, [sp, #0xf8]
0x0000000001fe67d4: cbz        x0, #0x1fe67dc
0x0000000001fe67d8: bl         #0x4b9808c
0x0000000001fe67dc: ldr        x0, [sp, #0x108]
0x0000000001fe67e0: cbz        x0, #0x1fe67e8
0x0000000001fe67e4: bl         #0x4b9808c
0x0000000001fe67e8: ldrsb      w8, [sp, #0x15f]
0x0000000001fe67ec: tbz        w8, #0x1f, #0x1fe67f8
0x0000000001fe67f0: ldr        x0, [sp, #0x148]
0x0000000001fe67f4: bl         #0x47e93a8
0x0000000001fe67f8: cmp        w22, #2
0x0000000001fe67fc: b.ne       #0x1fe6950
0x0000000001fe6800: mov        x0, x21
0x0000000001fe6804: bl         #0x4b98500
0x0000000001fe6808: mov        x21, x0
0x0000000001fe680c: ldr        x8, [x19]
0x0000000001fe6810: ldr        x8, [x8, #0x78]
0x0000000001fe6814: mov        x0, x19
0x0000000001fe6818: blr        x8
0x0000000001fe681c: mov        x1, x0
0x0000000001fe6820: adrp       x2, #0x520e000
0x0000000001fe6824: add        x2, x2, #0x2b
0x0000000001fe6828: add        x0, sp, #0x90
0x0000000001fe682c: mov        w3, #5
0x0000000001fe6830: bl         #0x19abdec
0x0000000001fe6834: ldr        x8, [x19]
0x0000000001fe6838: ldr        x9, [x8, #0x90]
0x0000000001fe683c: add        x8, sp, #0x1e0
0x0000000001fe6840: mov        x0, x19
0x0000000001fe6844: blr        x9
0x0000000001fe6848: ldr        x8, [x21]
0x0000000001fe684c: ldr        x8, [x8, #0x10]
0x0000000001fe6850: mov        x0, x21
0x0000000001fe6854: blr        x8
0x0000000001fe6858: add        x1, sp, #0x1e0
0x0000000001fe685c: add        x2, sp, #0x90
0x0000000001fe6860: mov        x3, x0
0x0000000001fe6864: bl         #0x1fe56d4
0x0000000001fe6868: add        x0, sp, #0x1e0
0x0000000001fe686c: bl         #0x196c43c
0x0000000001fe6870: str        x20, [sp, #0x148]
0x0000000001fe6874: mov        w8, #1
0x0000000001fe6878: strb       w8, [sp, #0x150]
0x0000000001fe687c: mov        x0, x20
0x0000000001fe6880: bl         #0x6983d8
0x0000000001fe6884: str        wzr, [sp, #0x1e0]
0x0000000001fe6888: ldr        x8, [x19, #0x30]
0x0000000001fe688c: add        x0, x8, #0x10
0x0000000001fe6890: add        x1, sp, #0x1e0
0x0000000001fe6894: bl         #0x196cea4
0x0000000001fe6898: add        x0, sp, #0x1e0
0x0000000001fe689c: bl         #0x196c43c
0x0000000001fe68a0: ldr        x8, [x19, #0x30]
0x0000000001fe68a4: ldr        x19, [x8, #0x38]
0x0000000001fe68a8: str        xzr, [x8, #0x38]
0x0000000001fe68ac: cbz        x19, #0x1fe68cc
0x0000000001fe68b0: mov        x0, x19
0x0000000001fe68b4: mov        w1, #1
0x0000000001fe68b8: bl         #0x227e08
0x0000000001fe68bc: mov        x0, x19
0x0000000001fe68c0: bl         #0x18c70
0x0000000001fe68c4: mov        x0, x19
0x0000000001fe68c8: bl         #0x47e93a8
0x0000000001fe68cc: add        x0, sp, #0x148
0x0000000001fe68d0: bl         #0x2cc958
0x0000000001fe68d4: ldrsb      w8, [sp, #0xa7]
0x0000000001fe68d8: tbz        w8, #0x1f, #0x1fe68e4
0x0000000001fe68dc: ldr        x0, [sp, #0x90]
0x0000000001fe68e0: bl         #0x47e93a8
0x0000000001fe68e4: bl         #0x4b98518
0x0000000001fe68e8: b          #0x1fe65d8
0x0000000001fe68ec: mov        x21, x0
0x0000000001fe68f0: mov        x0, x19
0x0000000001fe68f4: bl         #0x18c70
0x0000000001fe68f8: mov        x0, x19
0x0000000001fe68fc: bl         #0x47e93a8
0x0000000001fe6900: add        x0, sp, #0x148
0x0000000001fe6904: bl         #0x2cc958
0x0000000001fe6908: b          #0x1fe6928
0x0000000001fe690c: b          #0x1fe694c
0x0000000001fe6910: b          #0x1fe6924
0x0000000001fe6914: mov        x21, x0
0x0000000001fe6918: add        x0, sp, #0x1e0
0x0000000001fe691c: bl         #0x196c43c
0x0000000001fe6920: b          #0x1fe6928
0x0000000001fe6924: mov        x21, x0
0x0000000001fe6928: ldrsb      w8, [sp, #0xa7]
0x0000000001fe692c: tbz        w8, #0x1f, #0x1fe6940
0x0000000001fe6930: ldr        x0, [sp, #0x90]
0x0000000001fe6934: bl         #0x47e93a8
0x0000000001fe6938: b          #0x1fe6940
0x0000000001fe693c: mov        x21, x0
0x0000000001fe6940: bl         #0x4b98518
0x0000000001fe6944: b          #0x1fe6950
0x0000000001fe6948: bl         #0x18bd8
0x0000000001fe694c: mov        x21, x0
0x0000000001fe6950: ldrsb      w8, [sp, #0x197]
0x0000000001fe6954: tbz        w8, #0x1f, #0x1fe69b0
0x0000000001fe6958: ldr        x0, [sp, #0x180]
0x0000000001fe695c: bl         #0x47e93a8
0x0000000001fe6960: b          #0x1fe69b0
0x0000000001fe6964: bl         #0x18bd8
0x0000000001fe6968: mov        x21, x0
0x0000000001fe696c: mov        x0, x22
0x0000000001fe6970: bl         #0x47e93a8
0x0000000001fe6974: b          #0x1fe69a0
0x0000000001fe6978: b          #0x1fe699c
0x0000000001fe697c: bl         #0x18bd8
0x0000000001fe6980: b          #0x1fe69ac
0x0000000001fe6984: mov        x21, x0
0x0000000001fe6988: b          #0x1fe69b8
0x0000000001fe698c: mov        x21, x0
0x0000000001fe6990: add        x0, sp, #0x1e0
0x0000000001fe6994: bl         #0x2072a8
0x0000000001fe6998: b          #0x1fe69c8
0x0000000001fe699c: mov        x21, x0
0x0000000001fe69a0: add        x0, sp, #0x1e0
0x0000000001fe69a4: bl         #0x2cc958
0x0000000001fe69a8: b          #0x1fe69b0
0x0000000001fe69ac: mov        x21, x0
0x0000000001fe69b0: add        x0, sp, #0x198
0x0000000001fe69b4: bl         #0x196c43c
0x0000000001fe69b8: ldrsb      w8, [sp, #0x1df]
0x0000000001fe69bc: tbz        w8, #0x1f, #0x1fe69c8
0x0000000001fe69c0: ldr        x0, [sp, #0x1c8]
0x0000000001fe69c4: bl         #0x47e93a8
0x0000000001fe69c8: mov        x0, x21
0x0000000001fe69cc: bl         #0x4b97984
