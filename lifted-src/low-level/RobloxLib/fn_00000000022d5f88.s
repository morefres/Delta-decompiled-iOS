; instruction-faithful ARM64 fallback for RobloxLib::function_22d5f88
0x00000000022d5f88: sub        sp, sp, #0xa0
0x00000000022d5f8c: stp        d15, d14, [sp, #0x40]
0x00000000022d5f90: stp        d13, d12, [sp, #0x50]
0x00000000022d5f94: stp        d11, d10, [sp, #0x60]
0x00000000022d5f98: stp        d9, d8, [sp, #0x70]
0x00000000022d5f9c: stp        x20, x19, [sp, #0x80]
0x00000000022d5fa0: stp        x29, x30, [sp, #0x90]
0x00000000022d5fa4: add        x29, sp, #0x90
0x00000000022d5fa8: fmov       s9, s5
0x00000000022d5fac: fmov       s10, s4
0x00000000022d5fb0: fmov       s11, s3
0x00000000022d5fb4: fmov       s13, s2
0x00000000022d5fb8: fmov       s12, s1
0x00000000022d5fbc: fmov       s14, s0
0x00000000022d5fc0: mov        x19, x0
0x00000000022d5fc4: bl         #0x22d568c
0x00000000022d5fc8: bl         #0x47fa170
0x00000000022d5fcc: fcvtzs     w9, s14
0x00000000022d5fd0: tbnz       w9, #0x1f, #0x22d6184
0x00000000022d5fd4: fcvtzs     w10, s12
0x00000000022d5fd8: tbnz       w10, #0x1f, #0x22d6184
0x00000000022d5fdc: ldr        w8, [x19, #0xec]
0x00000000022d5fe0: cmp        w8, w9
0x00000000022d5fe4: b.le       #0x22d6178
0x00000000022d5fe8: ldr        w9, [x19, #0xf0]
0x00000000022d5fec: cmp        w9, w10
0x00000000022d5ff0: b.le       #0x22d6178
0x00000000022d5ff4: fcvtzs     w10, s13
0x00000000022d5ff8: tbnz       w10, #0x1f, #0x22d6190
0x00000000022d5ffc: fcvtzs     w11, s11
0x00000000022d6000: tbnz       w11, #0x1f, #0x22d6190
0x00000000022d6004: cmp        w8, w10
0x00000000022d6008: b.ls       #0x22d619c
0x00000000022d600c: cmp        w9, w11
0x00000000022d6010: b.ls       #0x22d619c
0x00000000022d6014: fcvtzs     w10, s10
0x00000000022d6018: tbnz       w10, #0x1f, #0x22d61a8
0x00000000022d601c: fcvtzs     w11, s9
0x00000000022d6020: tbnz       w11, #0x1f, #0x22d61a8
0x00000000022d6024: cmp        w8, w10
0x00000000022d6028: b.ls       #0x22d61b4
0x00000000022d602c: cmp        w9, w11
0x00000000022d6030: b.ls       #0x22d61b4
0x00000000022d6034: fmov       d8, d0
0x00000000022d6038: ldp        s0, s1, [x29, #0x10]
0x00000000022d603c: ldp        s3, s2, [x29, #0x18]
0x00000000022d6040: fmov       s4, #1.00000000
0x00000000022d6044: fsub       s2, s4, s2
0x00000000022d6048: mov        v0.s[1], v1.s[0]
0x00000000022d604c: mov        v0.s[2], v3.s[0]
0x00000000022d6050: mov        v0.s[3], v2.s[0]
0x00000000022d6054: mov        w8, #0x43800000
0x00000000022d6058: dup        v1.4s, w8
0x00000000022d605c: fmul       v0.4s, v0.4s, v1.4s
0x00000000022d6060: frintm     v0.4s, v0.4s
0x00000000022d6064: fcvtzs     v0.4s, v0.4s
0x00000000022d6068: movi       v1.2d, #0x0000ff000000ff
0x00000000022d606c: smin       v0.4s, v0.4s, v1.4s
0x00000000022d6070: xtn        v0.4h, v0.4s
0x00000000022d6074: uzp1       v0.8b, v0.8b, v0.8b
0x00000000022d6078: stp        s9, s0, [sp, #0x38]
0x00000000022d607c: stp        s14, s12, [sp, #0x24]
0x00000000022d6080: stp        s13, s11, [sp, #0x2c]
0x00000000022d6084: str        s10, [sp, #0x34]
0x00000000022d6088: add        x0, x19, #0x58
0x00000000022d608c: bl         #0x1bcb0c4
0x00000000022d6090: stp        s0, s1, [sp, #0x1c]
0x00000000022d6094: ldr        x1, [x19, #0xe0]
0x00000000022d6098: add        x0, sp, #0x24
0x00000000022d609c: add        x2, sp, #0x1c
0x00000000022d60a0: add        x3, sp, #0x3c
0x00000000022d60a4: bl         #0x258db58
0x00000000022d60a8: fcmp       s14, s13
0x00000000022d60ac: fcsel      s0, s14, s13, mi
0x00000000022d60b0: fcmp       s12, s11
0x00000000022d60b4: fcsel      s1, s12, s11, mi
0x00000000022d60b8: fcmp       s0, s10
0x00000000022d60bc: fcsel      s2, s0, s10, mi
0x00000000022d60c0: fcmp       s1, s9
0x00000000022d60c4: fcsel      s3, s1, s9, mi
0x00000000022d60c8: fcmp       s13, s14
0x00000000022d60cc: fcsel      s0, s14, s13, mi
0x00000000022d60d0: fcmp       s11, s12
0x00000000022d60d4: fcsel      s1, s12, s11, mi
0x00000000022d60d8: fcmp       s10, s0
0x00000000022d60dc: fcsel      s4, s0, s10, mi
0x00000000022d60e0: fcmp       s9, s1
0x00000000022d60e4: fcsel      s5, s1, s9, mi
0x00000000022d60e8: fcmp       s2, s4
0x00000000022d60ec: fcsel      s0, s2, s4, mi
0x00000000022d60f0: fcmp       s3, s5
0x00000000022d60f4: fcsel      s1, s3, s5, mi
0x00000000022d60f8: fcmp       s4, s2
0x00000000022d60fc: fcsel      s2, s2, s4, mi
0x00000000022d6100: fcmp       s5, s3
0x00000000022d6104: fcsel      s3, s3, s5, mi
0x00000000022d6108: mov        x0, x19
0x00000000022d610c: mov        w1, #1
0x00000000022d6110: bl         #0x22d43f8
0x00000000022d6114: bl         #0x47fa170
0x00000000022d6118: fsub       d0, d0, d8
0x00000000022d611c: adrp       x8, #0x4bcd000
0x00000000022d6120: ldr        d1, [x8, #0x7c0]
0x00000000022d6124: fmul       d8, d0, d1
0x00000000022d6128: adrp       x1, #0x536e000
0x00000000022d612c: add        x1, x1, #0xdd0
0x00000000022d6130: mov        x0, sp
0x00000000022d6134: bl         #0x18aac
0x00000000022d6138: mov        x1, sp
0x00000000022d613c: mov        x0, x19
0x00000000022d6140: fmov       d0, d8
0x00000000022d6144: bl         #0x22d5dbc
0x00000000022d6148: ldrsb      w8, [sp, #0x17]
0x00000000022d614c: tbz        w8, #0x1f, #0x22d6158
0x00000000022d6150: ldr        x0, [sp]
0x00000000022d6154: bl         #0x47e93a8
0x00000000022d6158: ldp        x29, x30, [sp, #0x90]
0x00000000022d615c: ldp        x20, x19, [sp, #0x80]
0x00000000022d6160: ldp        d9, d8, [sp, #0x70]
0x00000000022d6164: ldp        d11, d10, [sp, #0x60]
0x00000000022d6168: ldp        d13, d12, [sp, #0x50]
0x00000000022d616c: ldp        d15, d14, [sp, #0x40]
0x00000000022d6170: add        sp, sp, #0xa0
0x00000000022d6174: ret        
0x00000000022d6178: adrp       x0, #0x53a6000
0x00000000022d617c: add        x0, x0, #0xaaf
0x00000000022d6180: bl         #0x47ee168
0x00000000022d6184: adrp       x0, #0x53a6000
0x00000000022d6188: add        x0, x0, #0xa65
0x00000000022d618c: bl         #0x47ee168
0x00000000022d6190: adrp       x0, #0x53a6000
0x00000000022d6194: add        x0, x0, #0xaf7
0x00000000022d6198: bl         #0x47ee168
0x00000000022d619c: adrp       x0, #0x53a6000
0x00000000022d61a0: add        x0, x0, #0xb41
0x00000000022d61a4: bl         #0x47ee168
0x00000000022d61a8: adrp       x0, #0x53a6000
0x00000000022d61ac: add        x0, x0, #0xb89
0x00000000022d61b0: bl         #0x47ee168
0x00000000022d61b4: adrp       x0, #0x53a6000
0x00000000022d61b8: add        x0, x0, #0xbd3
0x00000000022d61bc: bl         #0x47ee168
0x00000000022d61c0: mov        x19, x0
0x00000000022d61c4: ldrsb      w8, [sp, #0x17]
0x00000000022d61c8: tbz        w8, #0x1f, #0x22d61d4
0x00000000022d61cc: ldr        x0, [sp]
0x00000000022d61d0: bl         #0x47e93a8
0x00000000022d61d4: mov        x0, x19
0x00000000022d61d8: bl         #0x4b97984
