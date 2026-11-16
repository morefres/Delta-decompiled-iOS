; instruction-faithful ARM64 fallback for RobloxLib::function_2b15d3c
0x0000000002b15d3c: sub        sp, sp, #0xb0
0x0000000002b15d40: stp        d9, d8, [sp, #0x70]
0x0000000002b15d44: stp        x22, x21, [sp, #0x80]
0x0000000002b15d48: stp        x20, x19, [sp, #0x90]
0x0000000002b15d4c: stp        x29, x30, [sp, #0xa0]
0x0000000002b15d50: add        x29, sp, #0xa0
0x0000000002b15d54: mov        x20, x0
0x0000000002b15d58: stp        s0, s1, [x29, #-0x40]
0x0000000002b15d5c: ldr        x19, [x1, #0x80]
0x0000000002b15d60: cbz        x0, #0x2b15dd0
0x0000000002b15d64: ldr        x21, [x20, #0x80]
0x0000000002b15d68: cbz        x21, #0x2b15dd0
0x0000000002b15d6c: fmov       s8, s1
0x0000000002b15d70: fmov       s9, s0
0x0000000002b15d74: ldr        x22, [x21, #0x18]
0x0000000002b15d78: bl         #0x2a2b2b0
0x0000000002b15d7c: ldrh       w8, [x22, #0x1b8]
0x0000000002b15d80: ldrh       w9, [x0, #0x1b8]
0x0000000002b15d84: sub        w8, w8, w9
0x0000000002b15d88: ldrh       w9, [x0, #0x1ba]
0x0000000002b15d8c: cmp        w8, w9
0x0000000002b15d90: b.hi       #0x2b15dd0
0x0000000002b15d94: ldr        x22, [x20, #0x78]
0x0000000002b15d98: cbz        x22, #0x2b15dd0
0x0000000002b15d9c: ldr        w8, [x20, #0xf8]
0x0000000002b15da0: cbnz       w8, #0x2b15dd0
0x0000000002b15da4: add        x0, x21, #0x9a0
0x0000000002b15da8: bl         #0x2a281d0
0x0000000002b15dac: stp        x0, x1, [sp, #0x50]
0x0000000002b15db0: ldp        s0, s1, [x22, #0xd4]
0x0000000002b15db4: add        x0, sp, #0x50
0x0000000002b15db8: bl         #0x41a0c68
0x0000000002b15dbc: fcmp       s0, s9
0x0000000002b15dc0: fcsel      s0, s9, s0, mi
0x0000000002b15dc4: fcmp       s1, s8
0x0000000002b15dc8: fcsel      s1, s8, s1, mi
0x0000000002b15dcc: stp        s0, s1, [x29, #-0x40]
0x0000000002b15dd0: cbz        x19, #0x2b15df4
0x0000000002b15dd4: ldr        x21, [x19, #0x18]
0x0000000002b15dd8: bl         #0x29bfc1c
0x0000000002b15ddc: ldrh       w8, [x21, #0x1b8]
0x0000000002b15de0: ldrh       w9, [x0, #0x1b8]
0x0000000002b15de4: sub        w8, w8, w9
0x0000000002b15de8: ldrh       w9, [x0, #0x1ba]
0x0000000002b15dec: cmp        w8, w9
0x0000000002b15df0: b.ls       #0x2b15e10
0x0000000002b15df4: ldp        s0, s1, [x29, #-0x40]
0x0000000002b15df8: ldp        x29, x30, [sp, #0xa0]
0x0000000002b15dfc: ldp        x20, x19, [sp, #0x90]
0x0000000002b15e00: ldp        x22, x21, [sp, #0x80]
0x0000000002b15e04: ldp        d9, d8, [sp, #0x70]
0x0000000002b15e08: add        sp, sp, #0xb0
0x0000000002b15e0c: ret        
0x0000000002b15e10: adrp       x8, #0x6168000
0x0000000002b15e14: ldrb       w8, [x8, #0x1a8]
0x0000000002b15e18: cmp        w8, #1
0x0000000002b15e1c: b.ne       #0x2b15e3c
0x0000000002b15e20: ldr        x8, [x20]
0x0000000002b15e24: ldr        x8, [x8, #0x58]
0x0000000002b15e28: sub        x2, x29, #0x40
0x0000000002b15e2c: mov        x0, x20
0x0000000002b15e30: mov        x1, x19
0x0000000002b15e34: blr        x8
0x0000000002b15e38: b          #0x2b15df8
0x0000000002b15e3c: add        x0, x19, #0x488
0x0000000002b15e40: bl         #0x29ba780
0x0000000002b15e44: stp        x0, x1, [sp, #0x50]
0x0000000002b15e48: ldp        s0, s1, [x29, #-0x40]
0x0000000002b15e4c: add        x0, sp, #0x50
0x0000000002b15e50: bl         #0x41a0c68
0x0000000002b15e54: stp        q1, q0, [sp]
0x0000000002b15e58: add        x0, x19, #0x488
0x0000000002b15e5c: bl         #0x29bb948
0x0000000002b15e60: stp        q1, q0, [sp, #0x20]
0x0000000002b15e64: sub        x1, x29, #0x40
0x0000000002b15e68: mov        x0, x19
0x0000000002b15e6c: bl         #0x2bf5e10
0x0000000002b15e70: fmov       s9, s0
0x0000000002b15e74: fmov       s8, s1
0x0000000002b15e78: stp        s0, s1, [sp, #0x50]
0x0000000002b15e7c: ldur       d0, [x29, #-0x40]
0x0000000002b15e80: ldp        q2, q1, [sp]
0x0000000002b15e84: mov        v1.s[1], v2.s[0]
0x0000000002b15e88: fsub       v0.2s, v0.2s, v1.2s
0x0000000002b15e8c: mov        v2.16b, v1.16b
0x0000000002b15e90: ldp        q1, q3, [sp, #0x20]
0x0000000002b15e94: mov        v3.s[1], v1.s[0]
0x0000000002b15e98: fmov       v1.2s, #1.00000000
0x0000000002b15e9c: fsub       v1.2s, v1.2s, v3.2s
0x0000000002b15ea0: fmul       v0.2s, v1.2s, v0.2s
0x0000000002b15ea4: fmul       v1.2s, v2.2s, v3.2s
0x0000000002b15ea8: fadd       v0.2s, v1.2s, v0.2s
0x0000000002b15eac: str        q0, [sp, #0x30]
0x0000000002b15eb0: stur       xzr, [x29, #-0x38]
0x0000000002b15eb4: add        x0, x19, #0x488
0x0000000002b15eb8: bl         #0x29bbef8
0x0000000002b15ebc: cmp        w0, #1
0x0000000002b15ec0: b.gt       #0x2b15edc
0x0000000002b15ec4: cbz        w0, #0x2b15ef8
0x0000000002b15ec8: cmp        w0, #1
0x0000000002b15ecc: b.ne       #0x2b15f18
0x0000000002b15ed0: ldr        q0, [sp, #0x30]
0x0000000002b15ed4: stp        s0, s8, [x29, #-0x38]
0x0000000002b15ed8: b          #0x2b15f18
0x0000000002b15edc: cmp        w0, #2
0x0000000002b15ee0: b.eq       #0x2b15f04
0x0000000002b15ee4: cmp        w0, #3
0x0000000002b15ee8: b.ne       #0x2b15f18
0x0000000002b15eec: ldr        q0, [sp, #0x30]
0x0000000002b15ef0: stur       d0, [x29, #-0x38]
0x0000000002b15ef4: b          #0x2b15f18
0x0000000002b15ef8: ldr        x8, [sp, #0x50]
0x0000000002b15efc: stur       x8, [x29, #-0x38]
0x0000000002b15f00: b          #0x2b15f18
0x0000000002b15f04: stur       s9, [x29, #-0x38]
0x0000000002b15f08: sub        x8, x29, #0x38
0x0000000002b15f0c: orr        x8, x8, #4
0x0000000002b15f10: ldr        q0, [sp, #0x30]
0x0000000002b15f14: st1        {v0.s}[1], [x8]
0x0000000002b15f18: sub        x1, x29, #0x38
0x0000000002b15f1c: sub        x2, x29, #0x40
0x0000000002b15f20: mov        x0, x19
0x0000000002b15f24: bl         #0x2bf5e94
0x0000000002b15f28: stp        s0, s1, [x29, #-0x38]
0x0000000002b15f2c: add        x1, sp, #0x50
0x0000000002b15f30: sub        x2, x29, #0x40
0x0000000002b15f34: mov        x0, x19
0x0000000002b15f38: bl         #0x2bf5e94
0x0000000002b15f3c: stp        s0, s1, [sp, #0x48]
0x0000000002b15f40: ldr        x8, [x19]
0x0000000002b15f44: ldr        x8, [x8, #0x350]
0x0000000002b15f48: add        x1, sp, #0x48
0x0000000002b15f4c: sub        x2, x29, #0x40
0x0000000002b15f50: mov        x0, x19
0x0000000002b15f54: blr        x8
0x0000000002b15f58: ldp        s4, s5, [x29, #-0x38]
0x0000000002b15f5c: fsub       s0, s4, s0
0x0000000002b15f60: fsub       s1, s5, s1
0x0000000002b15f64: fsub       s0, s0, s2
0x0000000002b15f68: fsub       s1, s1, s3
0x0000000002b15f6c: fcmp       s4, s0
0x0000000002b15f70: fcsel      s0, s4, s0, mi
0x0000000002b15f74: fcmp       s5, s1
0x0000000002b15f78: fcsel      s1, s5, s1, mi
0x0000000002b15f7c: b          #0x2b15df8
0x0000000002b15f80: sub        sp, sp, #0x50
0x0000000002b15f84: stp        d9, d8, [sp, #0x10]
0x0000000002b15f88: stp        x22, x21, [sp, #0x20]
0x0000000002b15f8c: stp        x20, x19, [sp, #0x30]
0x0000000002b15f90: stp        x29, x30, [sp, #0x40]
0x0000000002b15f94: add        x29, sp, #0x40
0x0000000002b15f98: mov        x19, x1
0x0000000002b15f9c: mov        x20, x0
0x0000000002b15fa0: fmov       s0, #1.00000000
0x0000000002b15fa4: str        q0, [sp]
0x0000000002b15fa8: cbz        x0, #0x2b15fe0
0x0000000002b15fac: ldr        x8, [x20, #0x80]
0x0000000002b15fb0: cbz        x8, #0x2b15fe0
0x0000000002b15fb4: ldr        x21, [x8, #0x18]
0x0000000002b15fb8: bl         #0x2a24490
0x0000000002b15fbc: ldrh       w8, [x21, #0x1b8]
0x0000000002b15fc0: ldrh       w9, [x0, #0x1b8]
0x0000000002b15fc4: sub        w8, w8, w9
0x0000000002b15fc8: ldrh       w9, [x0, #0x1ba]
0x0000000002b15fcc: cmp        w8, w9
0x0000000002b15fd0: b.hi       #0x2b15fe0
0x0000000002b15fd4: mov        x0, x20
0x0000000002b15fd8: bl         #0x2b11654
0x0000000002b15fdc: str        q0, [sp]
0x0000000002b15fe0: ldp        x21, x20, [x20, #0x18]
0x0000000002b15fe4: cmp        x21, x20
0x0000000002b15fe8: b.eq       #0x2b160e0
0x0000000002b15fec: movi       v8.2s, #0x3f, lsl #24
0x0000000002b15ff0: mov        w22, #4
0x0000000002b15ff4: ldr        x0, [x21]
0x0000000002b15ff8: cbz        x0, #0x2b160d4
0x0000000002b15ffc: ldr        x8, [x0, #0x80]
0x0000000002b16000: cbz        x8, #0x2b160d4
0x0000000002b16004: ldur       d9, [x0, #0x8c]
0x0000000002b16008: bl         #0x2b11654
0x0000000002b1600c: ldr        x8, [x21]
0x0000000002b16010: ldur       d1, [x8, #0xb4]
0x0000000002b16014: fmul       v1.2s, v1.2s, v0.s[0]
0x0000000002b16018: ldr        q4, [sp]
0x0000000002b1601c: fmul       v1.2s, v1.2s, v4.s[0]
0x0000000002b16020: ldur       d2, [x8, #0x94]
0x0000000002b16024: fmul       v2.2s, v2.2s, v1.2s
0x0000000002b16028: ldur       d3, [x8, #0xbc]
0x0000000002b1602c: fmul       v0.2s, v3.2s, v0.s[0]
0x0000000002b16030: fmul       v3.2s, v0.2s, v4.s[0]
0x0000000002b16034: fsub       v0.2s, v9.2s, v2.2s
0x0000000002b16038: fsub       v1.2s, v1.2s, v3.2s
0x0000000002b1603c: fmul       v1.2s, v1.2s, v8.2s
0x0000000002b16040: fadd       v0.2s, v0.2s, v1.2s
0x0000000002b16044: fadd       v1.2s, v3.2s, v0.2s
0x0000000002b16048: fcmgt      v3.2s, v0.2s, v1.2s
0x0000000002b1604c: fcmgt      v2.2s, v1.2s, v0.2s
0x0000000002b16050: fmov       w9, s2
0x0000000002b16054: tst        w9, #1
0x0000000002b16058: fcsel      s2, s1, s0, ne
0x0000000002b1605c: bsl        v3.8b, v1.8b, v0.8b
0x0000000002b16060: ldr        d4, [x19, #8]
0x0000000002b16064: fcmgt      v3.2s, v4.2s, v3.2s
0x0000000002b16068: fmov       w9, s3
0x0000000002b1606c: tbz        w9, #0, #0x2b160bc
0x0000000002b16070: mov        w9, v3.s[1]
0x0000000002b16074: tbz        w9, #0, #0x2b160bc
0x0000000002b16078: ldr        s3, [x19]
0x0000000002b1607c: fcmp       s2, s3
0x0000000002b16080: b.le       #0x2b160bc
0x0000000002b16084: mov        s1, v1.s[1]
0x0000000002b16088: mov        s0, v0.s[1]
0x0000000002b1608c: fcmp       s0, s1
0x0000000002b16090: fcsel      s0, s1, s0, mi
0x0000000002b16094: ldr        s1, [x19, #4]
0x0000000002b16098: fcmp       s0, s1
0x0000000002b1609c: cset       w10, gt
0x0000000002b160a0: ldrh       w9, [x8, #0xfc]!
0x0000000002b160a4: and        w11, w9, #4
0x0000000002b160a8: cmp        w10, w11, lsr #2
0x0000000002b160ac: b.eq       #0x2b160d4
0x0000000002b160b0: cmp        w10, #0
0x0000000002b160b4: csel       w10, w22, wzr, ne
0x0000000002b160b8: b          #0x2b160c8
0x0000000002b160bc: ldrh       w9, [x8, #0xfc]!
0x0000000002b160c0: tbz        w9, #2, #0x2b160d4
0x0000000002b160c4: mov        w10, #0
0x0000000002b160c8: and        w9, w9, #0xfffffffb
0x0000000002b160cc: orr        w9, w10, w9
0x0000000002b160d0: strh       w9, [x8]
0x0000000002b160d4: add        x21, x21, #0x10
0x0000000002b160d8: cmp        x21, x20
0x0000000002b160dc: b.ne       #0x2b15ff4
0x0000000002b160e0: ldp        x29, x30, [sp, #0x40]
0x0000000002b160e4: ldp        x20, x19, [sp, #0x30]
0x0000000002b160e8: ldp        x22, x21, [sp, #0x20]
0x0000000002b160ec: ldp        d9, d8, [sp, #0x10]
0x0000000002b160f0: add        sp, sp, #0x50
0x0000000002b160f4: ret        
