; instruction-faithful ARM64 fallback for RobloxLib::function_2cf7d6c
0x0000000002cf7d6c: stp        d15, d14, [sp, #-0xa0]!
0x0000000002cf7d70: stp        d13, d12, [sp, #0x10]
0x0000000002cf7d74: stp        d11, d10, [sp, #0x20]
0x0000000002cf7d78: stp        d9, d8, [sp, #0x30]
0x0000000002cf7d7c: stp        x28, x27, [sp, #0x40]
0x0000000002cf7d80: stp        x26, x25, [sp, #0x50]
0x0000000002cf7d84: stp        x24, x23, [sp, #0x60]
0x0000000002cf7d88: stp        x22, x21, [sp, #0x70]
0x0000000002cf7d8c: stp        x20, x19, [sp, #0x80]
0x0000000002cf7d90: stp        x29, x30, [sp, #0x90]
0x0000000002cf7d94: add        x29, sp, #0x90
0x0000000002cf7d98: sub        sp, sp, #0x200
0x0000000002cf7d9c: str        q0, [sp, #0x40]
0x0000000002cf7da0: mov        x21, x2
0x0000000002cf7da4: mov        x22, x1
0x0000000002cf7da8: mov        x19, x0
0x0000000002cf7dac: adrp       x8, #0x5ba4000
0x0000000002cf7db0: ldr        x8, [x8, #0x338]
0x0000000002cf7db4: ldr        x8, [x8]
0x0000000002cf7db8: stur       x8, [x29, #-0xa8]
0x0000000002cf7dbc: ldr        x8, [x2, #0x200]
0x0000000002cf7dc0: ldr        x20, [x8, #0x940]
0x0000000002cf7dc4: cbnz       x20, #0x2cf7dcc
0x0000000002cf7dc8: ldr        x20, [x8, #0x950]
0x0000000002cf7dcc: strb       wzr, [sp, #0x17e]
0x0000000002cf7dd0: strh       wzr, [sp, #0x17c]
0x0000000002cf7dd4: movi       v0.16b, #0
0x0000000002cf7dd8: stp        q0, q0, [x29, #-0xd0]
0x0000000002cf7ddc: mov        x0, x21
0x0000000002cf7de0: bl         #0x2d237f8
0x0000000002cf7de4: ldp        q1, q0, [x0, #0x10]
0x0000000002cf7de8: ldr        q2, [x0]
0x0000000002cf7dec: stp        q2, q1, [sp, #0x140]
0x0000000002cf7df0: str        q0, [sp, #0x160]
0x0000000002cf7df4: ldr        s0, [sp, #0x148]
0x0000000002cf7df8: str        q0, [sp, #0x30]
0x0000000002cf7dfc: ldr        s0, [sp, #0x154]
0x0000000002cf7e00: str        q0, [sp, #0x20]
0x0000000002cf7e04: ldr        s8, [sp, #0x160]
0x0000000002cf7e08: add        x8, sp, #0x140
0x0000000002cf7e0c: add        x0, x8, #0x24
0x0000000002cf7e10: bl         #0x46aeff0
0x0000000002cf7e14: tbz        w0, #0, #0x2cf7e20
0x0000000002cf7e18: mov        w19, #0
0x0000000002cf7e1c: b          #0x2cf82fc
0x0000000002cf7e20: ldr        s13, [x19, #0x104]
0x0000000002cf7e24: ldr        s12, [sp, #0x164]
0x0000000002cf7e28: ldr        s11, [sp, #0x168]
0x0000000002cf7e2c: ldr        s10, [sp, #0x16c]
0x0000000002cf7e30: add        x8, sp, #0x180
0x0000000002cf7e34: add        x26, x8, #0x10
0x0000000002cf7e38: str        x26, [sp, #0x180]
0x0000000002cf7e3c: adrp       x8, #0x4bcd000
0x0000000002cf7e40: ldr        d0, [x8, #0xed0]
0x0000000002cf7e44: str        d0, [sp, #0x188]
0x0000000002cf7e48: strb       wzr, [x19, #0xf0]
0x0000000002cf7e4c: stp        xzr, xzr, [sp, #0x128]
0x0000000002cf7e50: str        xzr, [sp, #0x138]
0x0000000002cf7e54: ldr        x1, [x21, #0x200]
0x0000000002cf7e58: add        x0, sp, #0xf0
0x0000000002cf7e5c: bl         #0x2d7392c
0x0000000002cf7e60: ldrb       w8, [x21, #0x1bd]
0x0000000002cf7e64: strb       w8, [sp, #0x120]
0x0000000002cf7e68: add        x0, sp, #0xe0
0x0000000002cf7e6c: mov        x1, x21
0x0000000002cf7e70: bl         #0x23305fc
0x0000000002cf7e74: add        x23, sp, #0x70
0x0000000002cf7e78: add        x0, sp, #0x70
0x0000000002cf7e7c: add        x2, sp, #0xe0
0x0000000002cf7e80: mov        x1, x22
0x0000000002cf7e84: bl         #0x23304d0
0x0000000002cf7e88: adrp       x8, #0x4bce000
0x0000000002cf7e8c: ldr        s9, [x8, #0x9cc]
0x0000000002cf7e90: fadd       s0, s13, s9
0x0000000002cf7e94: fmov       s1, #0.75000000
0x0000000002cf7e98: ldp        q2, q3, [sp, #0x30]
0x0000000002cf7e9c: fmul       s1, s3, s1
0x0000000002cf7ea0: fmul       s2, s1, s2
0x0000000002cf7ea4: fsub       s2, s12, s2
0x0000000002cf7ea8: ldr        q3, [sp, #0x20]
0x0000000002cf7eac: fmul       s3, s1, s3
0x0000000002cf7eb0: fsub       s3, s11, s3
0x0000000002cf7eb4: fmul       s4, s1, s8
0x0000000002cf7eb8: fsub       s4, s10, s4
0x0000000002cf7ebc: fsub       s5, s2, s1
0x0000000002cf7ec0: fsub       s0, s3, s0
0x0000000002cf7ec4: fsub       s6, s4, s1
0x0000000002cf7ec8: fadd       s2, s1, s2
0x0000000002cf7ecc: fmov       s7, #1.00000000
0x0000000002cf7ed0: fadd       s3, s3, s7
0x0000000002cf7ed4: fadd       s1, s1, s4
0x0000000002cf7ed8: str        x23, [sp, #0x110]
0x0000000002cf7edc: fadd       s4, s5, s2
0x0000000002cf7ee0: fadd       s7, s0, s3
0x0000000002cf7ee4: fadd       s16, s6, s1
0x0000000002cf7ee8: fmov       s17, #0.50000000
0x0000000002cf7eec: fmul       s4, s4, s17
0x0000000002cf7ef0: fmul       s7, s7, s17
0x0000000002cf7ef4: fmul       s16, s16, s17
0x0000000002cf7ef8: adrp       x8, #0x4baa000
0x0000000002cf7efc: ldr        q17, [x8, #0x260]
0x0000000002cf7f00: stp        q17, q17, [sp, #0xb0]
0x0000000002cf7f04: mov        w8, #0x3f800000
0x0000000002cf7f08: str        w8, [sp, #0xd0]
0x0000000002cf7f0c: stp        s4, s7, [sp, #0xd4]
0x0000000002cf7f10: str        s16, [sp, #0xdc]
0x0000000002cf7f14: fsub       s2, s2, s5
0x0000000002cf7f18: fsub       s0, s3, s0
0x0000000002cf7f1c: fsub       s1, s1, s6
0x0000000002cf7f20: stp        s2, s0, [sp, #0xa4]
0x0000000002cf7f24: str        s1, [sp, #0xac]
0x0000000002cf7f28: add        x1, sp, #0xb0
0x0000000002cf7f2c: add        x2, sp, #0xa4
0x0000000002cf7f30: add        x3, sp, #0xf0
0x0000000002cf7f34: add        x4, sp, #0x128
0x0000000002cf7f38: mov        x0, x20
0x0000000002cf7f3c: bl         #0x2ce3e2c
0x0000000002cf7f40: ldp        x22, x24, [sp, #0x128]
0x0000000002cf7f44: cmp        x22, x24
0x0000000002cf7f48: b.eq       #0x2cf7f94
0x0000000002cf7f4c: mov        w25, #1
0x0000000002cf7f50: ldr        x23, [x22]
0x0000000002cf7f54: ldrb       w8, [x23, #0x1be]
0x0000000002cf7f58: tbz        w8, #3, #0x2cf7f84
0x0000000002cf7f5c: mov        x0, x20
0x0000000002cf7f60: mov        x1, x21
0x0000000002cf7f64: mov        x2, x23
0x0000000002cf7f68: bl         #0x2ce3460
0x0000000002cf7f6c: cmp        w0, #0
0x0000000002cf7f70: b.gt       #0x2cf7f84
0x0000000002cf7f74: strb       w25, [x19, #0xf0]
0x0000000002cf7f78: add        x0, sp, #0x180
0x0000000002cf7f7c: mov        x1, x23
0x0000000002cf7f80: bl         #0x2597f0
0x0000000002cf7f84: add        x22, x22, #8
0x0000000002cf7f88: cmp        x22, x24
0x0000000002cf7f8c: b.ne       #0x2cf7f50
0x0000000002cf7f90: ldr        x22, [sp, #0x128]
0x0000000002cf7f94: cbz        x22, #0x2cf7fa4
0x0000000002cf7f98: str        x22, [sp, #0x130]
0x0000000002cf7f9c: mov        x0, x22
0x0000000002cf7fa0: bl         #0x47e93a8
0x0000000002cf7fa4: add        x22, sp, #0xf0
0x0000000002cf7fa8: ldr        w8, [sp, #0x188]
0x0000000002cf7fac: cbz        w8, #0x2cf82bc
0x0000000002cf7fb0: ldr        s10, [x19, #0x104]
0x0000000002cf7fb4: ldr        x1, [x21, #0x200]
0x0000000002cf7fb8: add        x0, sp, #0xf0
0x0000000002cf7fbc: bl         #0x2d7392c
0x0000000002cf7fc0: fadd       s9, s10, s9
0x0000000002cf7fc4: ldrb       w8, [x21, #0x1bd]
0x0000000002cf7fc8: strb       w8, [sp, #0x120]
0x0000000002cf7fcc: fneg       s0, s9
0x0000000002cf7fd0: ldr        s1, [sp, #0x164]
0x0000000002cf7fd4: movi       v2.16b, #0
0x0000000002cf7fd8: stp        q2, q2, [sp, #0xb0]
0x0000000002cf7fdc: mov        w8, #0x7f800000
0x0000000002cf7fe0: str        w8, [sp, #0xd0]
0x0000000002cf7fe4: strb       wzr, [sp, #0xd4]
0x0000000002cf7fe8: mov        w8, #0x700
0x0000000002cf7fec: str        w8, [sp, #0xd8]
0x0000000002cf7ff0: str        s1, [sp, #0x70]
0x0000000002cf7ff4: ldr        d1, [sp, #0x168]
0x0000000002cf7ff8: str        q1, [sp, #0x50]
0x0000000002cf7ffc: stur       d1, [sp, #0x74]
0x0000000002cf8000: str        wzr, [sp, #0x7c]
0x0000000002cf8004: str        s0, [sp, #0x80]
0x0000000002cf8008: str        wzr, [sp, #0x84]
0x0000000002cf800c: add        x1, sp, #0x70
0x0000000002cf8010: add        x2, sp, #0x180
0x0000000002cf8014: add        x3, sp, #0xf0
0x0000000002cf8018: add        x4, sp, #0xb0
0x0000000002cf801c: mov        x0, x20
0x0000000002cf8020: bl         #0x2ce4dc0
0x0000000002cf8024: fmov       s0, #3.00000000
0x0000000002cf8028: fdiv       s2, s10, s0
0x0000000002cf802c: adrp       x8, #0x4d2d000
0x0000000002cf8030: ldr        s0, [x8, #0x798]
0x0000000002cf8034: fmul       s0, s2, s0
0x0000000002cf8038: str        s0, [sp, #0x6c]
0x0000000002cf803c: fdiv       s0, s9, s0
0x0000000002cf8040: fcvtzs     s0, s0
0x0000000002cf8044: scvtf      s0, s0
0x0000000002cf8048: fmov       s1, #10.00000000
0x0000000002cf804c: fadd       s0, s0, s1
0x0000000002cf8050: fcvtzs     w23, s0
0x0000000002cf8054: ldr        s0, [sp, #0xbc]
0x0000000002cf8058: ldr        q1, [sp, #0x50]
0x0000000002cf805c: fsub       s0, s1, s0
0x0000000002cf8060: fcmp       s0, s9
0x0000000002cf8064: cset       w8, mi
0x0000000002cf8068: tst        w0, w8
0x0000000002cf806c: fcsel      s0, s0, s9, ne
0x0000000002cf8070: str        s0, [sp, #0x50]
0x0000000002cf8074: cmp        w23, #2
0x0000000002cf8078: b.lt       #0x2cf8290
0x0000000002cf807c: str        s2, [sp, #0xc]
0x0000000002cf8080: str        x26, [sp, #0x10]
0x0000000002cf8084: mov        w25, #0
0x0000000002cf8088: str        wzr, [sp, #0x1c]
0x0000000002cf808c: ldp        q1, q0, [sp, #0x20]
0x0000000002cf8090: mov        v0.s[1], v1.s[0]
0x0000000002cf8094: fneg       v0.2s, v0.2s
0x0000000002cf8098: fneg       s1, s8
0x0000000002cf809c: ldr        q3, [sp, #0x40]
0x0000000002cf80a0: fmul       v0.2s, v0.2s, v3.s[0]
0x0000000002cf80a4: fmul       s1, s1, s3
0x0000000002cf80a8: fmov       v2.2s, #1.50000000
0x0000000002cf80ac: fmul       v13.2s, v0.2s, v2.2s
0x0000000002cf80b0: fmov       s0, #1.50000000
0x0000000002cf80b4: fmul       s14, s1, s0
0x0000000002cf80b8: fmul       s0, s3, s3
0x0000000002cf80bc: str        s0, [sp, #0x40]
0x0000000002cf80c0: mov        w27, #0x700
0x0000000002cf80c4: fmov       s12, #-1.00000000
0x0000000002cf80c8: mov        w21, #0x7f800000
0x0000000002cf80cc: str        w21, [sp, #0x30]
0x0000000002cf80d0: fmov       s9, wzr
0x0000000002cf80d4: fmov       s8, wzr
0x0000000002cf80d8: mov        w26, #1
0x0000000002cf80dc: mov        w28, #1
0x0000000002cf80e0: mov        w24, #0x700
0x0000000002cf80e4: movi       v0.16b, #0
0x0000000002cf80e8: stp        q0, q0, [sp, #0xb0]
0x0000000002cf80ec: str        w21, [sp, #0xd0]
0x0000000002cf80f0: strb       wzr, [sp, #0xd4]
0x0000000002cf80f4: str        w27, [sp, #0xd8]
0x0000000002cf80f8: ucvtf      s0, w26
0x0000000002cf80fc: ldr        s1, [sp, #0x6c]
0x0000000002cf8100: fmul       s15, s1, s0
0x0000000002cf8104: ldr        s0, [sp, #0x50]
0x0000000002cf8108: fsub       s0, s15, s0
0x0000000002cf810c: ldur       d1, [x22, #0x74]
0x0000000002cf8110: movi       d2, #0000000000000000
0x0000000002cf8114: mov        v2.s[1], v0.s[0]
0x0000000002cf8118: fadd       v11.2s, v2.2s, v1.2s
0x0000000002cf811c: ldr        s0, [sp, #0x16c]
0x0000000002cf8120: fmov       s1, wzr
0x0000000002cf8124: fadd       s10, s0, s1
0x0000000002cf8128: str        d11, [sp, #0x70]
0x0000000002cf812c: str        s10, [sp, #0x78]
0x0000000002cf8130: stur       d13, [sp, #0x7c]
0x0000000002cf8134: str        s14, [sp, #0x84]
0x0000000002cf8138: add        x1, sp, #0x70
0x0000000002cf813c: add        x2, sp, #0x180
0x0000000002cf8140: add        x3, sp, #0xf0
0x0000000002cf8144: add        x4, sp, #0xb0
0x0000000002cf8148: mov        x0, x20
0x0000000002cf814c: bl         #0x2ce4dc0
0x0000000002cf8150: cbz        w0, #0x2cf8174
0x0000000002cf8154: ldr        x0, [sp, #0xb0]
0x0000000002cf8158: bl         #0x3f84ebc
0x0000000002cf815c: cbz        x0, #0x2cf8174
0x0000000002cf8160: ldr        x8, [x0]
0x0000000002cf8164: ldr        x8, [x8, #0x560]
0x0000000002cf8168: blr        x8
0x0000000002cf816c: cmp        w0, #3
0x0000000002cf8170: b.eq       #0x2cf8348
0x0000000002cf8174: ldr        x8, [sp, #0xb0]
0x0000000002cf8178: cbz        x8, #0x2cf8234
0x0000000002cf817c: ldr        d0, [sp, #0xb8]
0x0000000002cf8180: ldr        s1, [sp, #0xc0]
0x0000000002cf8184: fsub       s2, s1, s10
0x0000000002cf8188: fsub       v3.2s, v0.2s, v11.2s
0x0000000002cf818c: fmul       v3.2s, v3.2s, v3.2s
0x0000000002cf8190: faddp      s3, v3.2s
0x0000000002cf8194: fmul       s2, s2, s2
0x0000000002cf8198: fadd       s2, s3, s2
0x0000000002cf819c: ldr        s3, [sp, #0x40]
0x0000000002cf81a0: fcmp       s2, s3
0x0000000002cf81a4: b.pl       #0x2cf8234
0x0000000002cf81a8: ldr        s2, [sp, #0x16c]
0x0000000002cf81ac: fsub       s1, s1, s2
0x0000000002cf81b0: ldur       d2, [x22, #0x74]
0x0000000002cf81b4: fsub       v0.2s, v0.2s, v2.2s
0x0000000002cf81b8: fmul       v0.2s, v0.2s, v0.2s
0x0000000002cf81bc: faddp      s0, v0.2s
0x0000000002cf81c0: fmul       s1, s1, s1
0x0000000002cf81c4: fadd       s0, s0, s1
0x0000000002cf81c8: fmov       s1, #10.00000000
0x0000000002cf81cc: fcmp       s0, s1
0x0000000002cf81d0: b.pl       #0x2cf8204
0x0000000002cf81d4: ldp        q0, q1, [sp, #0xb0]
0x0000000002cf81d8: stp        q0, q1, [x29, #-0xd0]
0x0000000002cf81dc: ldr        s0, [sp, #0xd0]
0x0000000002cf81e0: str        s0, [sp, #0x30]
0x0000000002cf81e4: ldrb       w8, [sp, #0xd4]
0x0000000002cf81e8: str        w8, [sp, #0x1c]
0x0000000002cf81ec: add        x9, sp, #0xb0
0x0000000002cf81f0: ldurh      w8, [x9, #0x25]
0x0000000002cf81f4: strh       w8, [sp, #0x17c]
0x0000000002cf81f8: ldurb      w8, [x9, #0x27]
0x0000000002cf81fc: strb       w8, [sp, #0x17e]
0x0000000002cf8200: ldr        w24, [sp, #0xd8]
0x0000000002cf8204: fcmp       s12, #0.0
0x0000000002cf8208: cset       w8, pl
0x0000000002cf820c: orr        w8, w25, w8
0x0000000002cf8210: tst        w8, #1
0x0000000002cf8214: fcsel      s0, s12, s15, ne
0x0000000002cf8218: tst        w28, #1
0x0000000002cf821c: mov        w28, wzr
0x0000000002cf8220: mov        w8, #1
0x0000000002cf8224: csel       w25, w8, w25, ne
0x0000000002cf8228: fcsel      s12, s12, s0, ne
0x0000000002cf822c: fcsel      s9, s15, s9, ne
0x0000000002cf8230: b          #0x2cf8244
0x0000000002cf8234: fsub       s0, s15, s9
0x0000000002cf8238: tst        w25, #1
0x0000000002cf823c: fcsel      s8, s0, s8, ne
0x0000000002cf8240: mov        w25, #0
0x0000000002cf8244: add        w26, w26, #1
0x0000000002cf8248: cmp        w23, w26
0x0000000002cf824c: b.ne       #0x2cf80e4
0x0000000002cf8250: adrp       x8, #0x4d2d000
0x0000000002cf8254: ldr        s0, [x8, #0x79c]
0x0000000002cf8258: ldr        s1, [sp, #0xc]
0x0000000002cf825c: fmul       s0, s1, s0
0x0000000002cf8260: fcmp       s9, s0
0x0000000002cf8264: ldr        x26, [sp, #0x10]
0x0000000002cf8268: b.pl       #0x2cf8290
0x0000000002cf826c: fcmp       s8, #0.0
0x0000000002cf8270: fccmp      s8, s0, #0, gt
0x0000000002cf8274: b.pl       #0x2cf8290
0x0000000002cf8278: fcmp       s12, #0.0
0x0000000002cf827c: b.ge       #0x2cf8370
0x0000000002cf8280: fmov       s1, #5.00000000
0x0000000002cf8284: fdiv       s0, s0, s1
0x0000000002cf8288: fcmp       s9, s0
0x0000000002cf828c: b.gt       #0x2cf8370
0x0000000002cf8290: movi       v0.16b, #0
0x0000000002cf8294: stp        q0, q0, [sp, #0xc0]
0x0000000002cf8298: str        q0, [sp, #0xb0]
0x0000000002cf829c: mov        w8, #0x7f800000
0x0000000002cf82a0: mov        w9, #0x700
0x0000000002cf82a4: str        w8, [sp, #0xd0]
0x0000000002cf82a8: str        w9, [sp, #0xd8]
0x0000000002cf82ac: add        x1, sp, #0xb0
0x0000000002cf82b0: mov        x0, x19
0x0000000002cf82b4: bl         #0x2cf76a8
0x0000000002cf82b8: b          #0x2cf82e8
0x0000000002cf82bc: movi       v0.16b, #0
0x0000000002cf82c0: stp        q0, q0, [sp, #0xf0]
0x0000000002cf82c4: mov        w8, #0x7f800000
0x0000000002cf82c8: adrp       x9, #0x4d2d000
0x0000000002cf82cc: ldr        d0, [x9, #0x790]
0x0000000002cf82d0: stur       d0, [x22, #0x24]
0x0000000002cf82d4: str        w8, [sp, #0x110]
0x0000000002cf82d8: str        wzr, [sp, #0x11c]
0x0000000002cf82dc: add        x1, sp, #0xf0
0x0000000002cf82e0: mov        x0, x19
0x0000000002cf82e4: bl         #0x2cf76a8
0x0000000002cf82e8: mov        w19, #0
0x0000000002cf82ec: ldr        x0, [sp, #0x180]
0x0000000002cf82f0: cmp        x0, x26
0x0000000002cf82f4: b.eq       #0x2cf82fc
0x0000000002cf82f8: bl         #0x47e93a8
0x0000000002cf82fc: ldur       x8, [x29, #-0xa8]
0x0000000002cf8300: adrp       x9, #0x5ba4000
0x0000000002cf8304: ldr        x9, [x9, #0x338]
0x0000000002cf8308: ldr        x9, [x9]
0x0000000002cf830c: cmp        x9, x8
0x0000000002cf8310: b.ne       #0x2cf83b0
0x0000000002cf8314: mov        x0, x19
0x0000000002cf8318: add        sp, sp, #0x200
0x0000000002cf831c: ldp        x29, x30, [sp, #0x90]
0x0000000002cf8320: ldp        x20, x19, [sp, #0x80]
0x0000000002cf8324: ldp        x22, x21, [sp, #0x70]
0x0000000002cf8328: ldp        x24, x23, [sp, #0x60]
0x0000000002cf832c: ldp        x26, x25, [sp, #0x50]
0x0000000002cf8330: ldp        x28, x27, [sp, #0x40]
0x0000000002cf8334: ldp        d9, d8, [sp, #0x30]
0x0000000002cf8338: ldp        d11, d10, [sp, #0x20]
0x0000000002cf833c: ldp        d13, d12, [sp, #0x10]
0x0000000002cf8340: ldp        d15, d14, [sp], #0xa0
0x0000000002cf8344: ret        
0x0000000002cf8348: ldp        q0, q1, [sp, #0xb0]
0x0000000002cf834c: stp        q0, q1, [sp, #0x70]
0x0000000002cf8350: ldr        q0, [sp, #0xd0]
0x0000000002cf8354: str        q0, [sp, #0x90]
0x0000000002cf8358: add        x1, sp, #0x70
0x0000000002cf835c: mov        x0, x19
0x0000000002cf8360: bl         #0x2cf76a8
0x0000000002cf8364: mov        w19, #1
0x0000000002cf8368: ldr        x26, [sp, #0x10]
0x0000000002cf836c: b          #0x2cf82ec
0x0000000002cf8370: ldp        q0, q1, [x29, #-0xd0]
0x0000000002cf8374: stp        q0, q1, [sp, #0xb0]
0x0000000002cf8378: ldr        s0, [sp, #0x30]
0x0000000002cf837c: str        s0, [sp, #0xd0]
0x0000000002cf8380: ldr        w8, [sp, #0x1c]
0x0000000002cf8384: strb       w8, [sp, #0xd4]
0x0000000002cf8388: ldrh       w8, [sp, #0x17c]
0x0000000002cf838c: sturh      w8, [sp, #0xd5]
0x0000000002cf8390: ldrb       w8, [sp, #0x17e]
0x0000000002cf8394: strb       w8, [sp, #0xd7]
0x0000000002cf8398: stp        w24, wzr, [sp, #0xd8]
0x0000000002cf839c: add        x1, sp, #0xb0
0x0000000002cf83a0: mov        x0, x19
0x0000000002cf83a4: bl         #0x2cf76a8
0x0000000002cf83a8: mov        w19, #1
0x0000000002cf83ac: b          #0x2cf82ec
0x0000000002cf83b0: bl         #0x4b98620
0x0000000002cf83b4: b          #0x2cf83e8
0x0000000002cf83b8: b          #0x2cf83c4
0x0000000002cf83bc: b          #0x2cf83c4
0x0000000002cf83c0: b          #0x2cf83c4
0x0000000002cf83c4: str        x26, [sp, #0x10]
0x0000000002cf83c8: b          #0x2cf83e8
0x0000000002cf83cc: b          #0x2cf83f0
0x0000000002cf83d0: b          #0x2cf83f0
0x0000000002cf83d4: b          #0x2cf83f0
0x0000000002cf83d8: b          #0x2cf83f0
0x0000000002cf83dc: mov        x19, x0
0x0000000002cf83e0: b          #0x2cf841c
0x0000000002cf83e4: b          #0x2cf83e8
0x0000000002cf83e8: mov        x19, x0
0x0000000002cf83ec: b          #0x2cf8408
0x0000000002cf83f0: str        x26, [sp, #0x10]
0x0000000002cf83f4: mov        x19, x0
0x0000000002cf83f8: ldr        x0, [sp, #0x128]
0x0000000002cf83fc: cbz        x0, #0x2cf8408
0x0000000002cf8400: str        x0, [sp, #0x130]
0x0000000002cf8404: bl         #0x47e93a8
0x0000000002cf8408: ldr        x0, [sp, #0x180]
0x0000000002cf840c: ldr        x8, [sp, #0x10]
0x0000000002cf8410: cmp        x0, x8
0x0000000002cf8414: b.eq       #0x2cf841c
0x0000000002cf8418: bl         #0x47e93a8
0x0000000002cf841c: mov        x0, x19
0x0000000002cf8420: bl         #0x4b97984
