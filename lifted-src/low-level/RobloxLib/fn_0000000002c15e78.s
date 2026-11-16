; instruction-faithful ARM64 fallback for RobloxLib::function_2c15e78
0x0000000002c15e78: sub        sp, sp, #0x60
0x0000000002c15e7c: stp        d9, d8, [sp, #0x30]
0x0000000002c15e80: stp        x20, x19, [sp, #0x40]
0x0000000002c15e84: stp        x29, x30, [sp, #0x50]
0x0000000002c15e88: add        x29, sp, #0x50
0x0000000002c15e8c: mov        x19, x1
0x0000000002c15e90: mov        x20, x0
0x0000000002c15e94: mov        x8, sp
0x0000000002c15e98: bl         #0x2c15150
0x0000000002c15e9c: mov        x0, sp
0x0000000002c15ea0: bl         #0x2ae95d4
0x0000000002c15ea4: fmov       s9, s0
0x0000000002c15ea8: fmov       s8, s1
0x0000000002c15eac: add        x0, x20, #0xdd8
0x0000000002c15eb0: bl         #0x2a4e3b4
0x0000000002c15eb4: mov        x1, x0
0x0000000002c15eb8: mov        x0, x19
0x0000000002c15ebc: bl         #0x3a41840
0x0000000002c15ec0: add        x0, x20, #0xdd8
0x0000000002c15ec4: bl         #0x2a4f020
0x0000000002c15ec8: tbz        w0, #0, #0x2c15ed4
0x0000000002c15ecc: mov        w1, #1
0x0000000002c15ed0: b          #0x2c15ee0
0x0000000002c15ed4: add        x0, x20, #0xdd8
0x0000000002c15ed8: bl         #0x2a4e3b4
0x0000000002c15edc: mov        x1, x0
0x0000000002c15ee0: mov        x0, x19
0x0000000002c15ee4: bl         #0x3a41928
0x0000000002c15ee8: mov        x8, sp
0x0000000002c15eec: add        x0, x20, #0xdd8
0x0000000002c15ef0: bl         #0x2a4c880
0x0000000002c15ef4: ldr        x1, [sp]
0x0000000002c15ef8: mov        x0, x19
0x0000000002c15efc: bl         #0x3a429e0
0x0000000002c15f00: ldr        x1, [sp]
0x0000000002c15f04: str        xzr, [sp]
0x0000000002c15f08: cbz        x1, #0x2c15f14
0x0000000002c15f0c: mov        x0, sp
0x0000000002c15f10: bl         #0xbcb74
0x0000000002c15f14: mov        x8, sp
0x0000000002c15f18: add        x0, x20, #0xdd8
0x0000000002c15f1c: bl         #0x2a4c880
0x0000000002c15f20: ldr        x8, [sp]
0x0000000002c15f24: ldr        w1, [x8, #0x38]
0x0000000002c15f28: mov        x0, x19
0x0000000002c15f2c: bl         #0x3a42ab8
0x0000000002c15f30: ldr        x1, [sp]
0x0000000002c15f34: str        xzr, [sp]
0x0000000002c15f38: cbz        x1, #0x2c15f44
0x0000000002c15f3c: mov        x0, sp
0x0000000002c15f40: bl         #0xbcb74
0x0000000002c15f44: mov        x8, sp
0x0000000002c15f48: add        x0, x20, #0xdd8
0x0000000002c15f4c: bl         #0x2a4c880
0x0000000002c15f50: ldr        x8, [sp]
0x0000000002c15f54: ldr        w8, [x8, #0x3c]
0x0000000002c15f58: cmp        w8, #1
0x0000000002c15f5c: cset       w1, eq
0x0000000002c15f60: mov        x0, x19
0x0000000002c15f64: bl         #0x3a4222c
0x0000000002c15f68: ldr        x1, [sp]
0x0000000002c15f6c: str        xzr, [sp]
0x0000000002c15f70: cbz        x1, #0x2c15f7c
0x0000000002c15f74: mov        x0, sp
0x0000000002c15f78: bl         #0xbcb74
0x0000000002c15f7c: mov        x0, x20
0x0000000002c15f80: bl         #0x2be081c
0x0000000002c15f84: cbz        x0, #0x2c15f9c
0x0000000002c15f88: ldr        x8, [x0]
0x0000000002c15f8c: ldr        x8, [x8, #0x410]
0x0000000002c15f90: blr        x8
0x0000000002c15f94: mov        x1, x0
0x0000000002c15f98: b          #0x2c15fa0
0x0000000002c15f9c: mov        w1, #1
0x0000000002c15fa0: mov        x0, x19
0x0000000002c15fa4: bl         #0x3a41980
0x0000000002c15fa8: add        x0, x20, #0xdd8
0x0000000002c15fac: bl         #0x2a4e5a8
0x0000000002c15fb0: ldr        s1, [x20, #0x118]
0x0000000002c15fb4: fmul       s0, s0, s1
0x0000000002c15fb8: mov        x0, x19
0x0000000002c15fbc: bl         #0x3a41798
0x0000000002c15fc0: add        x0, x20, #0xdd8
0x0000000002c15fc4: bl         #0x2a4f1f8
0x0000000002c15fc8: cmp        w0, #1
0x0000000002c15fcc: cset       w8, ne
0x0000000002c15fd0: cmp        w0, #2
0x0000000002c15fd4: csel       w1, w0, w8, eq
0x0000000002c15fd8: mov        x0, x19
0x0000000002c15fdc: bl         #0x3a418f0
0x0000000002c15fe0: add        x0, x20, #0xdd8
0x0000000002c15fe4: bl         #0x2a4f438
0x0000000002c15fe8: cmp        w0, #1
0x0000000002c15fec: cset       w8, eq
0x0000000002c15ff0: cmp        w0, #2
0x0000000002c15ff4: csel       w1, w0, w8, eq
0x0000000002c15ff8: mov        x0, x19
0x0000000002c15ffc: bl         #0x3a4190c
0x0000000002c16000: add        x0, x20, #0xdd8
0x0000000002c16004: bl         #0x2a4e00c
0x0000000002c16008: mov        x1, x0
0x0000000002c1600c: mov        x0, x19
0x0000000002c16010: bl         #0x3a41960
0x0000000002c16014: ldr        s0, [x20, #0xda8]
0x0000000002c16018: ldr        s1, [x20, #0xdac]
0x0000000002c1601c: ldr        s2, [x20, #0xdb0]
0x0000000002c16020: ldr        s3, [x20, #0xdb4]
0x0000000002c16024: mov        x0, x19
0x0000000002c16028: bl         #0x3a41dfc
0x0000000002c1602c: mov        x0, x19
0x0000000002c16030: fmov       s0, s9
0x0000000002c16034: bl         #0x3a41894
0x0000000002c16038: mov        x0, x19
0x0000000002c1603c: fmov       s0, s8
0x0000000002c16040: bl         #0x3a418b0
0x0000000002c16044: mov        x8, sp
0x0000000002c16048: mov        x0, x20
0x0000000002c1604c: bl         #0x2c15c1c
0x0000000002c16050: mov        x1, sp
0x0000000002c16054: mov        x0, x19
0x0000000002c16058: bl         #0x3a416ec
0x0000000002c1605c: ldrsb      w8, [sp, #0x17]
0x0000000002c16060: tbz        w8, #0x1f, #0x2c1606c
0x0000000002c16064: ldr        x0, [sp]
0x0000000002c16068: bl         #0x47e93a8
0x0000000002c1606c: mov        x0, x20
0x0000000002c16070: bl         #0x284250
0x0000000002c16074: cbz        x0, #0x2c16080
0x0000000002c16078: ldrb       w8, [x0, #0x6b4]
0x0000000002c1607c: b          #0x2c16084
0x0000000002c16080: mov        w8, #0
0x0000000002c16084: and        w1, w8, #1
0x0000000002c16088: mov        x0, x19
0x0000000002c1608c: bl         #0x3a4177c
0x0000000002c16090: mov        x8, sp
0x0000000002c16094: add        x0, x20, #0xdd8
0x0000000002c16098: bl         #0x2a4f760
0x0000000002c1609c: mov        x1, sp
0x0000000002c160a0: mov        x0, x19
0x0000000002c160a4: bl         #0x3a422ec
0x0000000002c160a8: ldrsb      w8, [sp, #0x17]
0x0000000002c160ac: tbz        w8, #0x1f, #0x2c160b8
0x0000000002c160b0: ldr        x0, [sp]
0x0000000002c160b4: bl         #0x47e93a8
0x0000000002c160b8: ldp        x29, x30, [sp, #0x50]
0x0000000002c160bc: ldp        x20, x19, [sp, #0x40]
0x0000000002c160c0: ldp        d9, d8, [sp, #0x30]
0x0000000002c160c4: add        sp, sp, #0x60
0x0000000002c160c8: ret        
0x0000000002c160cc: b          #0x2c160d0
0x0000000002c160d0: mov        x19, x0
0x0000000002c160d4: ldrsb      w8, [sp, #0x17]
0x0000000002c160d8: tbz        w8, #0x1f, #0x2c16108
0x0000000002c160dc: ldr        x0, [sp]
0x0000000002c160e0: bl         #0x47e93a8
0x0000000002c160e4: b          #0x2c16108
0x0000000002c160e8: b          #0x2c160f0
0x0000000002c160ec: b          #0x2c160f0
0x0000000002c160f0: mov        x19, x0
0x0000000002c160f4: ldr        x1, [sp]
0x0000000002c160f8: str        xzr, [sp]
0x0000000002c160fc: cbz        x1, #0x2c16108
0x0000000002c16100: mov        x0, sp
0x0000000002c16104: bl         #0xbcb74
0x0000000002c16108: mov        x0, x19
0x0000000002c1610c: bl         #0x4b97984
