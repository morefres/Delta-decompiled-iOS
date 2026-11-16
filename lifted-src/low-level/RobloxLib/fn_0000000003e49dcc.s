; instruction-faithful ARM64 fallback for RobloxLib::function_3e49dcc
0x0000000003e49dcc: sub        sp, sp, #0x1b0
0x0000000003e49dd0: stp        x26, x25, [sp, #0x160]
0x0000000003e49dd4: stp        x24, x23, [sp, #0x170]
0x0000000003e49dd8: stp        x22, x21, [sp, #0x180]
0x0000000003e49ddc: stp        x20, x19, [sp, #0x190]
0x0000000003e49de0: stp        x29, x30, [sp, #0x1a0]
0x0000000003e49de4: add        x29, sp, #0x1a0
0x0000000003e49de8: mov        x20, x1
0x0000000003e49dec: mov        x19, x0
0x0000000003e49df0: adrp       x8, #0x5ba4000
0x0000000003e49df4: ldr        x8, [x8, #0x338]
0x0000000003e49df8: ldr        x8, [x8]
0x0000000003e49dfc: stur       x8, [x29, #-0x48]
0x0000000003e49e00: mov        x22, x0
0x0000000003e49e04: ldr        q0, [x22, #0x60]!
0x0000000003e49e08: mov        x21, x22
0x0000000003e49e0c: ldr        q1, [x21, #-0x20]!
0x0000000003e49e10: ext        v3.16b, v1.16b, v1.16b, #8
0x0000000003e49e14: mov        x23, x22
0x0000000003e49e18: ldr        q2, [x23, #-0x10]!
0x0000000003e49e1c: ext        v4.16b, v2.16b, v2.16b, #8
0x0000000003e49e20: ldr        q5, [x22, #0x10]
0x0000000003e49e24: ext        v6.16b, v5.16b, v5.16b, #8
0x0000000003e49e28: fsub       v7.2s, v4.2s, v3.2s
0x0000000003e49e2c: fsub       v16.2s, v3.2s, v6.2s
0x0000000003e49e30: mov        v3.s[1], wzr
0x0000000003e49e34: fsub       v18.2s, v2.2s, v1.2s
0x0000000003e49e38: fsub       v17.2s, v1.2s, v5.2s
0x0000000003e49e3c: mov        v23.16b, v1.16b
0x0000000003e49e40: mov        v23.d[1], v3.d[0]
0x0000000003e49e44: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003e49e48: fsub       v3.2s, v1.2s, v4.2s
0x0000000003e49e4c: mov        v4.s[1], wzr
0x0000000003e49e50: adrp       x8, #0x4baa000
0x0000000003e49e54: ldr        d19, [x8, #0x668]
0x0000000003e49e58: orr        v4.8b, v4.8b, v19.8b
0x0000000003e49e5c: fsub       v19.2s, v0.2s, v2.2s
0x0000000003e49e60: mov        v24.16b, v2.16b
0x0000000003e49e64: mov        v24.d[1], v4.d[0]
0x0000000003e49e68: fsub       v4.2s, v6.2s, v1.2s
0x0000000003e49e6c: mov        v1.s[1], wzr
0x0000000003e49e70: adrp       x8, #0x4bcd000
0x0000000003e49e74: ldr        d2, [x8, #0xa78]
0x0000000003e49e78: orr        v1.8b, v1.8b, v2.8b
0x0000000003e49e7c: fsub       v20.2s, v5.2s, v0.2s
0x0000000003e49e80: mov        v26.16b, v0.16b
0x0000000003e49e84: mov        v26.d[1], v1.d[0]
0x0000000003e49e88: mov        v6.s[1], wzr
0x0000000003e49e8c: adrp       x8, #0x4bcf000
0x0000000003e49e90: ldr        d0, [x8, #0x570]
0x0000000003e49e94: orr        v0.8b, v6.8b, v0.8b
0x0000000003e49e98: mov        v25.16b, v5.16b
0x0000000003e49e9c: mov        v25.d[1], v0.d[0]
0x0000000003e49ea0: fsub       v0.4s, v24.4s, v23.4s
0x0000000003e49ea4: fsub       v1.4s, v26.4s, v24.4s
0x0000000003e49ea8: fsub       v2.4s, v25.4s, v26.4s
0x0000000003e49eac: dup        v5.2s, v19.s[1]
0x0000000003e49eb0: zip1       v3.2s, v3.2s, v19.2s
0x0000000003e49eb4: ext        v6.8b, v3.8b, v5.8b, #4
0x0000000003e49eb8: ext        v5.8b, v5.8b, v3.8b, #4
0x0000000003e49ebc: mov        v5.d[1], v6.d[0]
0x0000000003e49ec0: dup        v3.2s, v18.s[1]
0x0000000003e49ec4: zip1       v6.2s, v7.2s, v18.2s
0x0000000003e49ec8: ext        v7.8b, v6.8b, v3.8b, #4
0x0000000003e49ecc: ext        v6.8b, v3.8b, v6.8b, #4
0x0000000003e49ed0: mov        v6.d[1], v7.d[0]
0x0000000003e49ed4: fmul       v3.4s, v0.4s, v5.4s
0x0000000003e49ed8: fmul       v7.4s, v1.4s, v6.4s
0x0000000003e49edc: fsub       v3.4s, v3.4s, v7.4s
0x0000000003e49ee0: dup        v7.2s, v3.s[1]
0x0000000003e49ee4: ext        v18.16b, v3.16b, v3.16b, #8
0x0000000003e49ee8: zip1       v3.2s, v18.2s, v3.2s
0x0000000003e49eec: ext        v18.8b, v3.8b, v7.8b, #4
0x0000000003e49ef0: ext        v3.8b, v7.8b, v3.8b, #4
0x0000000003e49ef4: mov        v3.d[1], v18.d[0]
0x0000000003e49ef8: dup        v7.2s, v20.s[1]
0x0000000003e49efc: zip1       v4.2s, v4.2s, v20.2s
0x0000000003e49f00: ext        v18.8b, v4.8b, v7.8b, #4
0x0000000003e49f04: ext        v7.8b, v7.8b, v4.8b, #4
0x0000000003e49f08: mov        v7.d[1], v18.d[0]
0x0000000003e49f0c: fmul       v4.4s, v1.4s, v7.4s
0x0000000003e49f10: fmul       v5.4s, v2.4s, v5.4s
0x0000000003e49f14: fsub       v4.4s, v4.4s, v5.4s
0x0000000003e49f18: dup        v5.2s, v4.s[1]
0x0000000003e49f1c: ext        v18.16b, v4.16b, v4.16b, #8
0x0000000003e49f20: zip1       v4.2s, v18.2s, v4.2s
0x0000000003e49f24: ext        v18.8b, v4.8b, v5.8b, #4
0x0000000003e49f28: ext        v4.8b, v5.8b, v4.8b, #4
0x0000000003e49f2c: mov        v4.d[1], v18.d[0]
0x0000000003e49f30: dup        v18.2s, v17.s[1]
0x0000000003e49f34: fsub       v5.4s, v23.4s, v25.4s
0x0000000003e49f38: zip1       v16.2s, v16.2s, v17.2s
0x0000000003e49f3c: ext        v17.8b, v16.8b, v18.8b, #4
0x0000000003e49f40: ext        v16.8b, v18.8b, v16.8b, #4
0x0000000003e49f44: mov        v16.d[1], v17.d[0]
0x0000000003e49f48: stp        q4, q3, [sp, #0xa0]
0x0000000003e49f4c: fmul       v17.4s, v2.4s, v16.4s
0x0000000003e49f50: fmul       v7.4s, v5.4s, v7.4s
0x0000000003e49f54: fsub       v7.4s, v17.4s, v7.4s
0x0000000003e49f58: dup        v17.2s, v7.s[1]
0x0000000003e49f5c: ext        v18.16b, v7.16b, v7.16b, #8
0x0000000003e49f60: zip1       v7.2s, v18.2s, v7.2s
0x0000000003e49f64: ext        v18.8b, v7.8b, v17.8b, #4
0x0000000003e49f68: ext        v7.8b, v17.8b, v7.8b, #4
0x0000000003e49f6c: mov        v7.d[1], v18.d[0]
0x0000000003e49f70: fmul       v6.4s, v5.4s, v6.4s
0x0000000003e49f74: fmul       v16.4s, v0.4s, v16.4s
0x0000000003e49f78: fsub       v6.4s, v6.4s, v16.4s
0x0000000003e49f7c: dup        v16.2s, v6.s[1]
0x0000000003e49f80: ext        v17.16b, v6.16b, v6.16b, #8
0x0000000003e49f84: zip1       v6.2s, v17.2s, v6.2s
0x0000000003e49f88: ext        v17.8b, v6.8b, v16.8b, #4
0x0000000003e49f8c: ext        v6.8b, v16.8b, v6.8b, #4
0x0000000003e49f90: mov        v6.d[1], v17.d[0]
0x0000000003e49f94: stp        q6, q7, [sp, #0x80]
0x0000000003e49f98: ldr        q16, [x1]
0x0000000003e49f9c: fsub       v17.4s, v16.4s, v23.4s
0x0000000003e49fa0: fsub       v16.4s, v16.4s, v24.4s
0x0000000003e49fa4: fmul       v18.4s, v17.4s, v3.4s
0x0000000003e49fa8: fmul       v16.4s, v16.4s, v4.4s
0x0000000003e49fac: fmul       v19.4s, v17.4s, v7.4s
0x0000000003e49fb0: fmul       v17.4s, v17.4s, v6.4s
0x0000000003e49fb4: zip1       v20.4s, v18.4s, v19.4s
0x0000000003e49fb8: zip1       v21.4s, v16.4s, v17.4s
0x0000000003e49fbc: zip1       v22.4s, v20.4s, v21.4s
0x0000000003e49fc0: zip2       v20.4s, v20.4s, v21.4s
0x0000000003e49fc4: fadd       v20.4s, v22.4s, v20.4s
0x0000000003e49fc8: ext        v19.16b, v19.16b, v19.16b, #8
0x0000000003e49fcc: ext        v18.16b, v18.16b, v18.16b, #8
0x0000000003e49fd0: zip1       v18.2s, v18.2s, v19.2s
0x0000000003e49fd4: ext        v17.16b, v17.16b, v17.16b, #8
0x0000000003e49fd8: ext        v16.16b, v16.16b, v16.16b, #8
0x0000000003e49fdc: zip1       v16.2s, v16.2s, v17.2s
0x0000000003e49fe0: zip1       v16.4s, v18.4s, v16.4s
0x0000000003e49fe4: fadd       v16.4s, v20.4s, v16.4s
0x0000000003e49fe8: fmul       v2.4s, v2.4s, v3.4s
0x0000000003e49fec: fmul       v3.4s, v5.4s, v4.4s
0x0000000003e49ff0: fmul       v0.4s, v0.4s, v7.4s
0x0000000003e49ff4: fmul       v1.4s, v1.4s, v6.4s
0x0000000003e49ff8: zip1       v4.4s, v2.4s, v0.4s
0x0000000003e49ffc: zip1       v5.4s, v3.4s, v1.4s
0x0000000003e4a000: zip1       v6.4s, v4.4s, v5.4s
0x0000000003e4a004: zip2       v4.4s, v4.4s, v5.4s
0x0000000003e4a008: fadd       v4.4s, v6.4s, v4.4s
0x0000000003e4a00c: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000003e4a010: ext        v2.16b, v2.16b, v2.16b, #8
0x0000000003e4a014: zip1       v0.2s, v2.2s, v0.2s
0x0000000003e4a018: ext        v1.16b, v1.16b, v1.16b, #8
0x0000000003e4a01c: ext        v2.16b, v3.16b, v3.16b, #8
0x0000000003e4a020: zip1       v1.2s, v2.2s, v1.2s
0x0000000003e4a024: zip1       v0.4s, v0.4s, v1.4s
0x0000000003e4a028: fadd       v0.4s, v4.4s, v0.4s
0x0000000003e4a02c: fmul       v0.4s, v16.4s, v0.4s
0x0000000003e4a030: fcmgt      v0.4s, v0.4s, #0.0
0x0000000003e4a034: mvn        v0.16b, v0.16b
0x0000000003e4a038: ushr       v0.2d, v0.2d, #0x1f
0x0000000003e4a03c: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003e4a040: sli        d0, d1, #2
0x0000000003e4a044: umov       w8, v0.b[0]
0x0000000003e4a048: ands       w24, w8, #0xf
0x0000000003e4a04c: b.eq       #0x3e4a070
0x0000000003e4a050: stp        q24, q23, [sp, #0x30]
0x0000000003e4a054: stp        q26, q25, [sp, #0x10]
0x0000000003e4a058: tbnz       w24, #0, #0x3e4a080
0x0000000003e4a05c: mvni       v0.4s, #0x7f, msl #16
0x0000000003e4a060: fneg       v0.4s, v0.4s
0x0000000003e4a064: str        q0, [sp, #0x50]
0x0000000003e4a068: tbnz       w24, #1, #0x3e4a0f4
0x0000000003e4a06c: b          #0x3e4a1b8
0x0000000003e4a070: ldr        q0, [x20]
0x0000000003e4a074: str        q0, [x19, #0x80]
0x0000000003e4a078: movi       v1.16b, #0
0x0000000003e4a07c: b          #0x3e4a3d8
0x0000000003e4a080: sub        x8, x29, #0x80
0x0000000003e4a084: stp        q23, q24, [x29, #-0x80]
0x0000000003e4a088: stur       q26, [x29, #-0x60]
0x0000000003e4a08c: mov        w9, #3
0x0000000003e4a090: stur       w9, [x29, #-0xb0]
0x0000000003e4a094: sub        x0, x29, #0x80
0x0000000003e4a098: add        x1, x8, #0x10
0x0000000003e4a09c: add        x2, x8, #0x20
0x0000000003e4a0a0: add        x3, sp, #0x70
0x0000000003e4a0a4: sub        x4, x29, #0xb0
0x0000000003e4a0a8: add        x5, sp, #0xb0
0x0000000003e4a0ac: mov        x6, x20
0x0000000003e4a0b0: bl         #0x3e4956c
0x0000000003e4a0b4: ldr        q25, [sp, #0x20]
0x0000000003e4a0b8: ldr        q23, [sp, #0x40]
0x0000000003e4a0bc: str        q0, [sp]
0x0000000003e4a0c0: ldr        q0, [sp, #0x70]
0x0000000003e4a0c4: ldr        q1, [x20]
0x0000000003e4a0c8: fsub       v0.4s, v0.4s, v1.4s
0x0000000003e4a0cc: fmul       v0.4s, v0.4s, v0.4s
0x0000000003e4a0d0: dup        v1.2s, v0.s[2]
0x0000000003e4a0d4: rev64      v2.2s, v0.2s
0x0000000003e4a0d8: fadd       v0.2s, v0.2s, v2.2s
0x0000000003e4a0dc: fadd       v0.2s, v1.2s, v0.2s
0x0000000003e4a0e0: mov        v0.d[1], v0.d[0]
0x0000000003e4a0e4: str        q0, [sp, #0x50]
0x0000000003e4a0e8: ldur       w8, [x29, #-0xb0]
0x0000000003e4a0ec: str        w8, [x19, #0x90]
0x0000000003e4a0f0: tbz        w24, #1, #0x3e4a1b8
0x0000000003e4a0f4: sub        x25, x29, #0xb0
0x0000000003e4a0f8: ldr        q1, [sp, #0x30]
0x0000000003e4a0fc: ldr        q0, [sp, #0x10]
0x0000000003e4a100: stp        q1, q0, [x29, #-0xb0]
0x0000000003e4a104: stur       q25, [x29, #-0x90]
0x0000000003e4a108: mov        w8, #3
0x0000000003e4a10c: str        w8, [sp, #0xc0]
0x0000000003e4a110: sub        x0, x29, #0xb0
0x0000000003e4a114: add        x1, x25, #0x10
0x0000000003e4a118: add        x2, x25, #0x20
0x0000000003e4a11c: add        x3, sp, #0x60
0x0000000003e4a120: add        x4, sp, #0xc0
0x0000000003e4a124: add        x5, sp, #0xa0
0x0000000003e4a128: mov        x6, x20
0x0000000003e4a12c: bl         #0x3e4956c
0x0000000003e4a130: ldr        q1, [sp, #0x60]
0x0000000003e4a134: ldr        q2, [x20]
0x0000000003e4a138: fsub       v1.4s, v1.4s, v2.4s
0x0000000003e4a13c: fmul       v1.4s, v1.4s, v1.4s
0x0000000003e4a140: dup        v2.2s, v1.s[2]
0x0000000003e4a144: rev64      v3.2s, v1.2s
0x0000000003e4a148: fadd       v1.2s, v1.2s, v3.2s
0x0000000003e4a14c: fadd       v1.2s, v2.2s, v1.2s
0x0000000003e4a150: mov        v1.d[1], v1.d[0]
0x0000000003e4a154: ldp        q23, q2, [sp, #0x40]
0x0000000003e4a158: fcmgt      v2.4s, v2.4s, v1.4s
0x0000000003e4a15c: uminv      s2, v2.4s
0x0000000003e4a160: fmov       w8, s2
0x0000000003e4a164: cmn        w8, #1
0x0000000003e4a168: b.ne       #0x3e4a1b4
0x0000000003e4a16c: ldr        q2, [sp, #0x60]
0x0000000003e4a170: str        q2, [sp, #0x70]
0x0000000003e4a174: ldr        w8, [sp, #0xc0]
0x0000000003e4a178: cmp        w8, #1
0x0000000003e4a17c: b.eq       #0x3e4a1a0
0x0000000003e4a180: cmp        w8, #2
0x0000000003e4a184: b.eq       #0x3e4a198
0x0000000003e4a188: cmp        w8, #3
0x0000000003e4a18c: b.ne       #0x3e4a414
0x0000000003e4a190: ldur       q2, [x25, #0x20]
0x0000000003e4a194: stur       q2, [x29, #-0x60]
0x0000000003e4a198: ldur       q2, [x25, #0x10]
0x0000000003e4a19c: stur       q2, [x29, #-0x70]
0x0000000003e4a1a0: ldur       q2, [x29, #-0xb0]
0x0000000003e4a1a4: stur       q2, [x29, #-0x80]
0x0000000003e4a1a8: str        w8, [x19, #0x90]
0x0000000003e4a1ac: str        q1, [sp, #0x50]
0x0000000003e4a1b0: str        q0, [sp]
0x0000000003e4a1b4: ldr        q25, [sp, #0x20]
0x0000000003e4a1b8: ldr        q0, [sp, #0x10]
0x0000000003e4a1bc: tbnz       w24, #2, #0x3e4a1c8
0x0000000003e4a1c0: ldr        q3, [sp, #0x30]
0x0000000003e4a1c4: b          #0x3e4a28c
0x0000000003e4a1c8: sub        x25, x29, #0xb0
0x0000000003e4a1cc: stp        q0, q25, [x29, #-0xb0]
0x0000000003e4a1d0: stur       q23, [x29, #-0x90]
0x0000000003e4a1d4: mov        w8, #3
0x0000000003e4a1d8: str        w8, [sp, #0xc0]
0x0000000003e4a1dc: sub        x0, x29, #0xb0
0x0000000003e4a1e0: add        x1, x25, #0x10
0x0000000003e4a1e4: add        x2, x25, #0x20
0x0000000003e4a1e8: add        x3, sp, #0x60
0x0000000003e4a1ec: add        x4, sp, #0xc0
0x0000000003e4a1f0: add        x5, sp, #0x90
0x0000000003e4a1f4: mov        x6, x20
0x0000000003e4a1f8: bl         #0x3e4956c
0x0000000003e4a1fc: ldr        q1, [sp, #0x60]
0x0000000003e4a200: ldr        q2, [x20]
0x0000000003e4a204: fsub       v1.4s, v1.4s, v2.4s
0x0000000003e4a208: fmul       v1.4s, v1.4s, v1.4s
0x0000000003e4a20c: dup        v2.2s, v1.s[2]
0x0000000003e4a210: rev64      v3.2s, v1.2s
0x0000000003e4a214: fadd       v1.2s, v1.2s, v3.2s
0x0000000003e4a218: fadd       v1.2s, v2.2s, v1.2s
0x0000000003e4a21c: mov        v1.d[1], v1.d[0]
0x0000000003e4a220: ldr        q2, [sp, #0x50]
0x0000000003e4a224: fcmgt      v2.4s, v2.4s, v1.4s
0x0000000003e4a228: uminv      s2, v2.4s
0x0000000003e4a22c: fmov       w8, s2
0x0000000003e4a230: cmn        w8, #1
0x0000000003e4a234: ldr        q3, [sp, #0x30]
0x0000000003e4a238: b.ne       #0x3e4a284
0x0000000003e4a23c: ldr        q2, [sp, #0x60]
0x0000000003e4a240: str        q2, [sp, #0x70]
0x0000000003e4a244: ldr        w8, [sp, #0xc0]
0x0000000003e4a248: cmp        w8, #1
0x0000000003e4a24c: b.eq       #0x3e4a270
0x0000000003e4a250: cmp        w8, #2
0x0000000003e4a254: b.eq       #0x3e4a268
0x0000000003e4a258: cmp        w8, #3
0x0000000003e4a25c: b.ne       #0x3e4a414
0x0000000003e4a260: ldur       q2, [x25, #0x20]
0x0000000003e4a264: stur       q2, [x29, #-0x60]
0x0000000003e4a268: ldur       q2, [x25, #0x10]
0x0000000003e4a26c: stur       q2, [x29, #-0x70]
0x0000000003e4a270: ldur       q2, [x29, #-0xb0]
0x0000000003e4a274: stur       q2, [x29, #-0x80]
0x0000000003e4a278: str        w8, [x19, #0x90]
0x0000000003e4a27c: str        q1, [sp, #0x50]
0x0000000003e4a280: str        q0, [sp]
0x0000000003e4a284: ldr        q23, [sp, #0x40]
0x0000000003e4a288: ldr        q25, [sp, #0x20]
0x0000000003e4a28c: cmp        w24, #8
0x0000000003e4a290: b.hs       #0x3e4a29c
0x0000000003e4a294: ldr        q1, [sp]
0x0000000003e4a298: b          #0x3e4a354
0x0000000003e4a29c: sub        x24, x29, #0xb0
0x0000000003e4a2a0: stp        q25, q23, [x29, #-0xb0]
0x0000000003e4a2a4: stur       q3, [x29, #-0x90]
0x0000000003e4a2a8: mov        w8, #3
0x0000000003e4a2ac: str        w8, [sp, #0xc0]
0x0000000003e4a2b0: sub        x0, x29, #0xb0
0x0000000003e4a2b4: add        x1, x24, #0x10
0x0000000003e4a2b8: add        x2, x24, #0x20
0x0000000003e4a2bc: add        x3, sp, #0x60
0x0000000003e4a2c0: add        x4, sp, #0xc0
0x0000000003e4a2c4: add        x5, sp, #0x80
0x0000000003e4a2c8: mov        x6, x20
0x0000000003e4a2cc: bl         #0x3e4956c
0x0000000003e4a2d0: ldr        q1, [sp, #0x60]
0x0000000003e4a2d4: ldr        q2, [x20]
0x0000000003e4a2d8: fsub       v1.4s, v1.4s, v2.4s
0x0000000003e4a2dc: fmul       v1.4s, v1.4s, v1.4s
0x0000000003e4a2e0: dup        v2.2s, v1.s[2]
0x0000000003e4a2e4: rev64      v3.2s, v1.2s
0x0000000003e4a2e8: fadd       v1.2s, v1.2s, v3.2s
0x0000000003e4a2ec: fadd       v1.2s, v2.2s, v1.2s
0x0000000003e4a2f0: mov        v1.d[1], v1.d[0]
0x0000000003e4a2f4: ldr        q2, [sp, #0x50]
0x0000000003e4a2f8: fcmgt      v1.4s, v2.4s, v1.4s
0x0000000003e4a2fc: uminv      s1, v1.4s
0x0000000003e4a300: fmov       w8, s1
0x0000000003e4a304: cmn        w8, #1
0x0000000003e4a308: ldr        q1, [sp]
0x0000000003e4a30c: b.ne       #0x3e4a354
0x0000000003e4a310: ldr        q1, [sp, #0x60]
0x0000000003e4a314: str        q1, [sp, #0x70]
0x0000000003e4a318: ldr        w8, [sp, #0xc0]
0x0000000003e4a31c: cmp        w8, #1
0x0000000003e4a320: b.eq       #0x3e4a344
0x0000000003e4a324: cmp        w8, #2
0x0000000003e4a328: b.eq       #0x3e4a33c
0x0000000003e4a32c: cmp        w8, #3
0x0000000003e4a330: b.ne       #0x3e4a414
0x0000000003e4a334: ldur       q1, [x24, #0x20]
0x0000000003e4a338: stur       q1, [x29, #-0x60]
0x0000000003e4a33c: ldur       q1, [x24, #0x10]
0x0000000003e4a340: stur       q1, [x29, #-0x70]
0x0000000003e4a344: ldur       q1, [x29, #-0xb0]
0x0000000003e4a348: stur       q1, [x29, #-0x80]
0x0000000003e4a34c: str        w8, [x19, #0x90]
0x0000000003e4a350: mov        v1.16b, v0.16b
0x0000000003e4a354: ldr        q0, [sp, #0x70]
0x0000000003e4a358: str        q0, [x19, #0x80]
0x0000000003e4a35c: ldr        w8, [x19, #0x90]
0x0000000003e4a360: cmp        w8, #1
0x0000000003e4a364: b.eq       #0x3e4a388
0x0000000003e4a368: cmp        w8, #2
0x0000000003e4a36c: b.eq       #0x3e4a380
0x0000000003e4a370: cmp        w8, #3
0x0000000003e4a374: b.ne       #0x3e4a414
0x0000000003e4a378: ldur       q0, [x29, #-0x60]
0x0000000003e4a37c: str        q0, [x22]
0x0000000003e4a380: ldur       q0, [x29, #-0x70]
0x0000000003e4a384: str        q0, [x23]
0x0000000003e4a388: mov        x9, #0
0x0000000003e4a38c: ldur       q0, [x29, #-0x80]
0x0000000003e4a390: str        q0, [x21]
0x0000000003e4a394: add        x10, x19, #0x4c
0x0000000003e4a398: add        x11, sp, #0xc0
0x0000000003e4a39c: ldr        w12, [x10, x9]
0x0000000003e4a3a0: ldr        q0, [x19, x12, lsl #4]
0x0000000003e4a3a4: str        q0, [x11, x9]
0x0000000003e4a3a8: add        x9, x9, #0x10
0x0000000003e4a3ac: subs       x8, x8, #1
0x0000000003e4a3b0: b.ne       #0x3e4a39c
0x0000000003e4a3b4: mov        x9, #0
0x0000000003e4a3b8: add        x10, sp, #0xc0
0x0000000003e4a3bc: ldr        q0, [x10, x8]
0x0000000003e4a3c0: str        q0, [x19, x8]
0x0000000003e4a3c4: add        x9, x9, #1
0x0000000003e4a3c8: ldrsw      x11, [x19, #0x90]
0x0000000003e4a3cc: add        x8, x8, #0x10
0x0000000003e4a3d0: cmp        x9, x11
0x0000000003e4a3d4: b.lt       #0x3e4a3bc
0x0000000003e4a3d8: ldur       x8, [x29, #-0x48]
0x0000000003e4a3dc: adrp       x9, #0x5ba4000
0x0000000003e4a3e0: ldr        x9, [x9, #0x338]
0x0000000003e4a3e4: ldr        x9, [x9]
0x0000000003e4a3e8: cmp        x9, x8
0x0000000003e4a3ec: b.ne       #0x3e4a410
0x0000000003e4a3f0: mov        v0.16b, v1.16b
0x0000000003e4a3f4: ldp        x29, x30, [sp, #0x1a0]
0x0000000003e4a3f8: ldp        x20, x19, [sp, #0x190]
0x0000000003e4a3fc: ldp        x22, x21, [sp, #0x180]
0x0000000003e4a400: ldp        x24, x23, [sp, #0x170]
0x0000000003e4a404: ldp        x26, x25, [sp, #0x160]
0x0000000003e4a408: add        sp, sp, #0x1b0
0x0000000003e4a40c: ret        
0x0000000003e4a410: bl         #0x4b98620
0x0000000003e4a414: adrp       x1, #0x54da000
0x0000000003e4a418: add        x1, x1, #0xab
0x0000000003e4a41c: mov        w0, #0
0x0000000003e4a420: bl         #0x47eced4
