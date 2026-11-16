; instruction-faithful ARM64 fallback for RobloxLib::function_1d24d84
0x0000000001d24d84: sub        sp, sp, #0x120
0x0000000001d24d88: stp        x20, x19, [sp, #0x100]
0x0000000001d24d8c: stp        x29, x30, [sp, #0x110]
0x0000000001d24d90: add        x29, sp, #0x110
0x0000000001d24d94: adrp       x8, #0x5ba4000
0x0000000001d24d98: ldr        x8, [x8, #0x338]
0x0000000001d24d9c: ldr        x8, [x8]
0x0000000001d24da0: stur       x8, [x29, #-0x18]
0x0000000001d24da4: movi       v0.16b, #0
0x0000000001d24da8: stp        q0, q0, [sp, #0x60]
0x0000000001d24dac: str        q0, [sp, #0x50]
0x0000000001d24db0: stp        q0, q0, [sp, #0x20]
0x0000000001d24db4: str        q0, [sp, #0x10]
0x0000000001d24db8: adrp       x0, #0x6374000
0x0000000001d24dbc: add        x0, x0, #0x7b8
0x0000000001d24dc0: adrp       x1, #0x24b2000
0x0000000001d24dc4: add        x1, x1, #0x1b8
0x0000000001d24dc8: adrp       x3, #0x5372000
0x0000000001d24dcc: add        x3, x3, #0x3e3
0x0000000001d24dd0: add        x5, sp, #0x50
0x0000000001d24dd4: add        x6, sp, #0x10
0x0000000001d24dd8: mov        x2, #0
0x0000000001d24ddc: mov        w4, #0x100000
0x0000000001d24de0: bl         #0x1d23b88
0x0000000001d24de4: ldr        x0, [sp, #0x28]
0x0000000001d24de8: cbz        x0, #0x1d24df4
0x0000000001d24dec: str        x0, [sp, #0x30]
0x0000000001d24df0: bl         #0x47e93a8
0x0000000001d24df4: ldr        x0, [sp, #0x10]
0x0000000001d24df8: cbz        x0, #0x1d24e04
0x0000000001d24dfc: str        x0, [sp, #0x18]
0x0000000001d24e00: bl         #0x47e93a8
0x0000000001d24e04: adrp       x0, #0x1d22000
0x0000000001d24e08: add        x0, x0, #0x3e8
0x0000000001d24e0c: adrp       x1, #0x6374000
0x0000000001d24e10: add        x1, x1, #0x7b8
0x0000000001d24e14: adrp       x2, #0
0x0000000001d24e18: add        x2, x2, #0
0x0000000001d24e1c: bl         #0x4b984dc
0x0000000001d24e20: movi       v0.16b, #0
0x0000000001d24e24: stp        q0, q0, [sp, #0x60]
0x0000000001d24e28: str        q0, [sp, #0x50]
0x0000000001d24e2c: stp        q0, q0, [sp, #0x20]
0x0000000001d24e30: str        q0, [sp, #0x10]
0x0000000001d24e34: adrp       x0, #0x6374000
0x0000000001d24e38: add        x0, x0, #0x870
0x0000000001d24e3c: adrp       x1, #0x24b2000
0x0000000001d24e40: add        x1, x1, #0x454
0x0000000001d24e44: adrp       x3, #0x5372000
0x0000000001d24e48: add        x3, x3, #0x3f3
0x0000000001d24e4c: add        x5, sp, #0x50
0x0000000001d24e50: add        x6, sp, #0x10
0x0000000001d24e54: mov        x2, #0
0x0000000001d24e58: mov        w4, #0x100000
0x0000000001d24e5c: bl         #0x1d23c88
0x0000000001d24e60: ldr        x0, [sp, #0x28]
0x0000000001d24e64: cbz        x0, #0x1d24e70
0x0000000001d24e68: str        x0, [sp, #0x30]
0x0000000001d24e6c: bl         #0x47e93a8
0x0000000001d24e70: add        x19, sp, #0x50
0x0000000001d24e74: ldr        x0, [sp, #0x10]
0x0000000001d24e78: cbz        x0, #0x1d24e84
0x0000000001d24e7c: str        x0, [sp, #0x18]
0x0000000001d24e80: bl         #0x47e93a8
0x0000000001d24e84: adrp       x0, #0x1d22000
0x0000000001d24e88: add        x0, x0, #0x3ec
0x0000000001d24e8c: adrp       x1, #0x6374000
0x0000000001d24e90: add        x1, x1, #0x870
0x0000000001d24e94: adrp       x2, #0
0x0000000001d24e98: add        x2, x2, #0
0x0000000001d24e9c: bl         #0x4b984dc
0x0000000001d24ea0: str        wzr, [sp, #0x58]
0x0000000001d24ea4: str        xzr, [sp, #0x50]
0x0000000001d24ea8: stp        xzr, xzr, [sp, #0x68]
0x0000000001d24eac: str        xzr, [sp, #0x60]
0x0000000001d24eb0: mov        w8, #0x22
0x0000000001d24eb4: str        w8, [sp, #0x78]
0x0000000001d24eb8: mov        w8, #0x1f00
0x0000000001d24ebc: strh       w8, [sp, #0x7c]
0x0000000001d24ec0: mov        w9, #1
0x0000000001d24ec4: strb       w9, [sp, #0x7e]
0x0000000001d24ec8: stur       xzr, [sp, #0x7f]
0x0000000001d24ecc: str        xzr, [sp, #0x88]
0x0000000001d24ed0: str        wzr, [sp, #0x90]
0x0000000001d24ed4: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d24ed8: str        xzr, [sp, #0x98]
0x0000000001d24edc: mov        w10, #0x29ffff
0x0000000001d24ee0: str        w10, [sp, #0xb0]
0x0000000001d24ee4: strh       w8, [sp, #0xb4]
0x0000000001d24ee8: strb       w9, [sp, #0xb6]
0x0000000001d24eec: stur       xzr, [x19, #0x67]
0x0000000001d24ef0: add        x0, sp, #0x10
0x0000000001d24ef4: add        x1, sp, #0x50
0x0000000001d24ef8: mov        w2, #2
0x0000000001d24efc: bl         #0x1aa94
0x0000000001d24f00: mov        w8, #0x100000
0x0000000001d24f04: str        x8, [sp]
0x0000000001d24f08: adrp       x0, #0x6374000
0x0000000001d24f0c: add        x0, x0, #0x920
0x0000000001d24f10: adrp       x1, #0x5372000
0x0000000001d24f14: add        x1, x1, #0x40a
0x0000000001d24f18: adrp       x2, #0x520d000
0x0000000001d24f1c: add        x2, x2, #0xdf
0x0000000001d24f20: adrp       x3, #0x1d22000
0x0000000001d24f24: add        x3, x3, #0x440
0x0000000001d24f28: adrp       x5, #0x1d22000
0x0000000001d24f2c: add        x5, x5, #0x4b0
0x0000000001d24f30: add        x7, sp, #0x10
0x0000000001d24f34: mov        x4, #0
0x0000000001d24f38: mov        x6, #0
0x0000000001d24f3c: bl         #0x1d2403c
0x0000000001d24f40: adrp       x0, #0x1d22000
0x0000000001d24f44: add        x0, x0, #0x680
0x0000000001d24f48: adrp       x1, #0x6374000
0x0000000001d24f4c: add        x1, x1, #0x920
0x0000000001d24f50: adrp       x2, #0
0x0000000001d24f54: add        x2, x2, #0
0x0000000001d24f58: bl         #0x4b984dc
0x0000000001d24f5c: str        wzr, [sp, #0x58]
0x0000000001d24f60: str        xzr, [sp, #0x50]
0x0000000001d24f64: stp        xzr, xzr, [sp, #0x68]
0x0000000001d24f68: str        xzr, [sp, #0x60]
0x0000000001d24f6c: mov        w8, #0x23
0x0000000001d24f70: str        w8, [sp, #0x78]
0x0000000001d24f74: mov        w8, #0x1f00
0x0000000001d24f78: strh       w8, [sp, #0x7c]
0x0000000001d24f7c: mov        w9, #1
0x0000000001d24f80: strb       w9, [sp, #0x7e]
0x0000000001d24f84: stur       xzr, [sp, #0x7f]
0x0000000001d24f88: str        xzr, [sp, #0x88]
0x0000000001d24f8c: str        wzr, [sp, #0x90]
0x0000000001d24f90: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d24f94: str        xzr, [sp, #0x98]
0x0000000001d24f98: mov        w10, #0x28ffff
0x0000000001d24f9c: str        w10, [sp, #0xb0]
0x0000000001d24fa0: strh       w8, [sp, #0xb4]
0x0000000001d24fa4: strb       w9, [sp, #0xb6]
0x0000000001d24fa8: stur       xzr, [x19, #0x67]
0x0000000001d24fac: add        x0, sp, #0x10
0x0000000001d24fb0: add        x1, sp, #0x50
0x0000000001d24fb4: mov        w2, #2
0x0000000001d24fb8: bl         #0x1aa94
0x0000000001d24fbc: adrp       x0, #0x6374000
0x0000000001d24fc0: add        x0, x0, #0x9e0
0x0000000001d24fc4: adrp       x1, #0x5372000
0x0000000001d24fc8: add        x1, x1, #0x414
0x0000000001d24fcc: adrp       x2, #0x520d000
0x0000000001d24fd0: add        x2, x2, #0xdf
0x0000000001d24fd4: adrp       x3, #0x1d22000
0x0000000001d24fd8: add        x3, x3, #0x6c8
0x0000000001d24fdc: add        x6, sp, #0x10
0x0000000001d24fe0: mov        x4, #0
0x0000000001d24fe4: mov        x5, #0
0x0000000001d24fe8: mov        w7, #0x100000
0x0000000001d24fec: bl         #0x1d24300
0x0000000001d24ff0: adrp       x0, #0x1d22000
0x0000000001d24ff4: add        x0, x0, #0x6f0
0x0000000001d24ff8: adrp       x1, #0x6374000
0x0000000001d24ffc: add        x1, x1, #0x9e0
0x0000000001d25000: adrp       x2, #0
0x0000000001d25004: add        x2, x2, #0
0x0000000001d25008: bl         #0x4b984dc
0x0000000001d2500c: str        wzr, [sp, #0x58]
0x0000000001d25010: str        xzr, [sp, #0x50]
0x0000000001d25014: stp        xzr, xzr, [sp, #0x68]
0x0000000001d25018: str        xzr, [sp, #0x60]
0x0000000001d2501c: mov        w8, #0x24
0x0000000001d25020: str        w8, [sp, #0x78]
0x0000000001d25024: mov        w8, #0x1f00
0x0000000001d25028: strh       w8, [sp, #0x7c]
0x0000000001d2502c: mov        w9, #1
0x0000000001d25030: strb       w9, [sp, #0x7e]
0x0000000001d25034: stur       xzr, [sp, #0x7f]
0x0000000001d25038: str        xzr, [sp, #0x88]
0x0000000001d2503c: str        wzr, [sp, #0x90]
0x0000000001d25040: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d25044: str        xzr, [sp, #0x98]
0x0000000001d25048: mov        w10, #0x2affff
0x0000000001d2504c: str        w10, [sp, #0xb0]
0x0000000001d25050: strh       w8, [sp, #0xb4]
0x0000000001d25054: strb       w9, [sp, #0xb6]
0x0000000001d25058: stur       xzr, [x19, #0x67]
0x0000000001d2505c: add        x0, sp, #0x10
0x0000000001d25060: add        x1, sp, #0x50
0x0000000001d25064: mov        w2, #2
0x0000000001d25068: bl         #0x1aa94
0x0000000001d2506c: mov        w8, #0x100000
0x0000000001d25070: str        x8, [sp]
0x0000000001d25074: adrp       x0, #0x6374000
0x0000000001d25078: add        x0, x0, #0xaa8
0x0000000001d2507c: adrp       x1, #0x522c000
0x0000000001d25080: add        x1, x1, #0x3aa
0x0000000001d25084: adrp       x2, #0x520d000
0x0000000001d25088: add        x2, x2, #0xc6
0x0000000001d2508c: adrp       x3, #0x1d22000
0x0000000001d25090: add        x3, x3, #0x764
0x0000000001d25094: adrp       x5, #0x1d22000
0x0000000001d25098: add        x5, x5, #0x770
0x0000000001d2509c: add        x7, sp, #0x10
0x0000000001d250a0: mov        x4, #0
0x0000000001d250a4: mov        x6, #0
0x0000000001d250a8: bl         #0x1d246ec
0x0000000001d250ac: adrp       x0, #0x1d22000
0x0000000001d250b0: add        x0, x0, #0x89c
0x0000000001d250b4: adrp       x1, #0x6374000
0x0000000001d250b8: add        x1, x1, #0xaa8
0x0000000001d250bc: adrp       x2, #0
0x0000000001d250c0: add        x2, x2, #0
0x0000000001d250c4: bl         #0x4b984dc
0x0000000001d250c8: str        wzr, [sp, #0x58]
0x0000000001d250cc: str        xzr, [sp, #0x50]
0x0000000001d250d0: stp        xzr, xzr, [sp, #0x68]
0x0000000001d250d4: str        xzr, [sp, #0x60]
0x0000000001d250d8: mov        w8, #0xffff
0x0000000001d250dc: str        w8, [sp, #0x78]
0x0000000001d250e0: mov        w8, #0xe00
0x0000000001d250e4: strh       w8, [sp, #0x7c]
0x0000000001d250e8: mov        w8, #1
0x0000000001d250ec: strb       w8, [sp, #0x7e]
0x0000000001d250f0: stur       xzr, [sp, #0x7f]
0x0000000001d250f4: str        xzr, [sp, #0x88]
0x0000000001d250f8: str        wzr, [sp, #0x90]
0x0000000001d250fc: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d25100: str        xzr, [sp, #0x98]
0x0000000001d25104: mov        w9, #0x25
0x0000000001d25108: str        w9, [sp, #0xb0]
0x0000000001d2510c: mov        w9, #0x1f00
0x0000000001d25110: strh       w9, [sp, #0xb4]
0x0000000001d25114: strb       w8, [sp, #0xb6]
0x0000000001d25118: stur       xzr, [x19, #0x67]
0x0000000001d2511c: str        wzr, [sp, #0xc8]
0x0000000001d25120: str        xzr, [sp, #0xc0]
0x0000000001d25124: stp        xzr, xzr, [sp, #0xd8]
0x0000000001d25128: str        xzr, [sp, #0xd0]
0x0000000001d2512c: mov        w10, #0x27ffff
0x0000000001d25130: str        w10, [sp, #0xe8]
0x0000000001d25134: strh       w9, [sp, #0xec]
0x0000000001d25138: strb       w8, [sp, #0xee]
0x0000000001d2513c: stur       xzr, [x19, #0x9f]
0x0000000001d25140: add        x0, sp, #0x10
0x0000000001d25144: add        x1, sp, #0x50
0x0000000001d25148: mov        w2, #3
0x0000000001d2514c: bl         #0x1aa94
0x0000000001d25150: mov        w8, #0x100000
0x0000000001d25154: str        x8, [sp]
0x0000000001d25158: adrp       x0, #0x6374000
0x0000000001d2515c: add        x0, x0, #0xb70
0x0000000001d25160: adrp       x1, #0x5372000
0x0000000001d25164: add        x1, x1, #0x1b8
0x0000000001d25168: adrp       x2, #0x520d000
0x0000000001d2516c: add        x2, x2, #0xdf
0x0000000001d25170: adrp       x3, #0x1d22000
0x0000000001d25174: add        x3, x3, #0x910
0x0000000001d25178: adrp       x5, #0x1d22000
0x0000000001d2517c: add        x5, x5, #0x918
0x0000000001d25180: add        x7, sp, #0x10
0x0000000001d25184: mov        x4, #0
0x0000000001d25188: mov        x6, #0
0x0000000001d2518c: bl         #0x1d249c4
0x0000000001d25190: adrp       x0, #0x1d22000
0x0000000001d25194: add        x0, x0, #0x9fc
0x0000000001d25198: adrp       x1, #0x6374000
0x0000000001d2519c: add        x1, x1, #0xb70
0x0000000001d251a0: adrp       x2, #0
0x0000000001d251a4: add        x2, x2, #0
0x0000000001d251a8: bl         #0x4b984dc
0x0000000001d251ac: adrp       x0, #0x6374000
0x0000000001d251b0: add        x0, x0, #0xc38
0x0000000001d251b4: adrp       x2, #0x1d22000
0x0000000001d251b8: add        x2, x2, #0xed0
0x0000000001d251bc: mov        w1, #6
0x0000000001d251c0: bl         #0x47d3d98
0x0000000001d251c4: adrp       x0, #0x6374000
0x0000000001d251c8: add        x0, x0, #0xe98
0x0000000001d251cc: adrp       x1, #0x1d23000
0x0000000001d251d0: add        x1, x1, #0x48
0x0000000001d251d4: bl         #0x4408bd0
0x0000000001d251d8: ldur       x8, [x29, #-0x18]
0x0000000001d251dc: adrp       x9, #0x5ba4000
0x0000000001d251e0: ldr        x9, [x9, #0x338]
0x0000000001d251e4: ldr        x9, [x9]
0x0000000001d251e8: cmp        x9, x8
0x0000000001d251ec: b.ne       #0x1d25200
0x0000000001d251f0: ldp        x29, x30, [sp, #0x110]
0x0000000001d251f4: ldp        x20, x19, [sp, #0x100]
0x0000000001d251f8: add        sp, sp, #0x120
0x0000000001d251fc: ret        
0x0000000001d25200: bl         #0x4b98620
0x0000000001d25204: b          #0x1d25208
0x0000000001d25208: mov        x19, x0
0x0000000001d2520c: add        x0, sp, #0x10
0x0000000001d25210: bl         #0x19500
0x0000000001d25214: b          #0x1d2521c
0x0000000001d25218: mov        x19, x0
0x0000000001d2521c: mov        x0, x19
0x0000000001d25220: bl         #0x4b97984
