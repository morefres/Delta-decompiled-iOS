; instruction-faithful ARM64 fallback for RobloxLib::function_3f9bf2c
0x0000000003f9bf2c: stp        d15, d14, [sp, #-0xa0]!
0x0000000003f9bf30: stp        d13, d12, [sp, #0x10]
0x0000000003f9bf34: stp        d11, d10, [sp, #0x20]
0x0000000003f9bf38: stp        d9, d8, [sp, #0x30]
0x0000000003f9bf3c: stp        x28, x27, [sp, #0x40]
0x0000000003f9bf40: stp        x26, x25, [sp, #0x50]
0x0000000003f9bf44: stp        x24, x23, [sp, #0x60]
0x0000000003f9bf48: stp        x22, x21, [sp, #0x70]
0x0000000003f9bf4c: stp        x20, x19, [sp, #0x80]
0x0000000003f9bf50: stp        x29, x30, [sp, #0x90]
0x0000000003f9bf54: add        x29, sp, #0x90
0x0000000003f9bf58: sub        sp, sp, #0x1c0
0x0000000003f9bf5c: mov        x21, x2
0x0000000003f9bf60: mov        x23, x1
0x0000000003f9bf64: mov        x22, x0
0x0000000003f9bf68: mov        x19, x8
0x0000000003f9bf6c: add        x25, sp, #0xd0
0x0000000003f9bf70: adrp       x8, #0x5ba4000
0x0000000003f9bf74: ldr        x8, [x8, #0x338]
0x0000000003f9bf78: ldr        x8, [x8]
0x0000000003f9bf7c: stur       x8, [x29, #-0xa8]
0x0000000003f9bf80: ldr        x8, [x2, #0x200]
0x0000000003f9bf84: ldr        x20, [x8, #0x940]
0x0000000003f9bf88: cbnz       x20, #0x3f9bf90
0x0000000003f9bf8c: ldr        x20, [x8, #0x950]
0x0000000003f9bf90: movi       v0.16b, #0
0x0000000003f9bf94: stp        q0, q0, [x25, #0x70]
0x0000000003f9bf98: str        q0, [x25, #0x60]
0x0000000003f9bf9c: mov        w8, #0x7f800000
0x0000000003f9bfa0: mov        w9, #0x700
0x0000000003f9bfa4: str        w8, [sp, #0x150]
0x0000000003f9bfa8: str        w9, [sp, #0x158]
0x0000000003f9bfac: mov        x0, x21
0x0000000003f9bfb0: bl         #0x2d1caec
0x0000000003f9bfb4: ldr        s2, [x0, #8]
0x0000000003f9bfb8: ldr        s1, [x0, #0x14]
0x0000000003f9bfbc: ldp        s8, s10, [x0, #0x20]
0x0000000003f9bfc0: ldp        s14, s0, [x0, #0x28]
0x0000000003f9bfc4: str        s0, [sp, #0x1c]
0x0000000003f9bfc8: stp        q2, q1, [sp, #0x40]
0x0000000003f9bfcc: mov        v0.16b, v2.16b
0x0000000003f9bfd0: mov        v0.s[1], v1.s[0]
0x0000000003f9bfd4: fneg       v0.2s, v0.2s
0x0000000003f9bfd8: fneg       s12, s8
0x0000000003f9bfdc: str        d0, [sp, #0x38]
0x0000000003f9bfe0: str        d0, [x25, #0x50]
0x0000000003f9bfe4: str        s12, [sp, #0x128]
0x0000000003f9bfe8: adrp       x8, #0x6196000
0x0000000003f9bfec: ldrb       w8, [x8, #0x7a0]
0x0000000003f9bff0: adrp       x28, #0x4bce000
0x0000000003f9bff4: cmp        w8, #1
0x0000000003f9bff8: b.ne       #0x3f9c018
0x0000000003f9bffc: ldr        s13, [x22, #0x280]
0x0000000003f9c000: ldr        s0, [x28, #0x9cc]
0x0000000003f9c004: fadd       s0, s13, s0
0x0000000003f9c008: fneg       s15, s0
0x0000000003f9c00c: ldr        s0, [x22, #0x27c]
0x0000000003f9c010: fsub       s11, s0, s13
0x0000000003f9c014: b          #0x3f9c038
0x0000000003f9c018: ldr        s0, [x21, #0x1c8]
0x0000000003f9c01c: adrp       x8, #0x4bce000
0x0000000003f9c020: ldr        s1, [x8, #0x998]
0x0000000003f9c024: fmaxnm     s13, s0, s1
0x0000000003f9c028: ldr        s0, [x28, #0x9cc]
0x0000000003f9c02c: fadd       s0, s13, s0
0x0000000003f9c030: fneg       s15, s0
0x0000000003f9c034: fmov       s11, #1.00000000
0x0000000003f9c038: ldr        s9, [x22, #0x284]
0x0000000003f9c03c: sub        x8, x29, #0xe8
0x0000000003f9c040: add        x27, x8, #0x10
0x0000000003f9c044: str        x27, [x25, #0x98]
0x0000000003f9c048: adrp       x8, #0x4bcd000
0x0000000003f9c04c: ldr        d0, [x8, #0xed0]
0x0000000003f9c050: str        d0, [x25, #0xa0]
0x0000000003f9c054: stp        xzr, xzr, [x25, #0x38]
0x0000000003f9c058: str        xzr, [x25, #0x48]
0x0000000003f9c05c: ldr        x1, [x21, #0x200]
0x0000000003f9c060: add        x0, sp, #0xd0
0x0000000003f9c064: bl         #0x2d7392c
0x0000000003f9c068: ldrb       w8, [x21, #0x1bd]
0x0000000003f9c06c: strb       w8, [sp, #0x100]
0x0000000003f9c070: add        x0, sp, #0xc0
0x0000000003f9c074: mov        x1, x21
0x0000000003f9c078: bl         #0x23305fc
0x0000000003f9c07c: add        x24, sp, #0xa0
0x0000000003f9c080: add        x0, sp, #0xa0
0x0000000003f9c084: add        x2, sp, #0xc0
0x0000000003f9c088: mov        x1, x23
0x0000000003f9c08c: bl         #0x23304d0
0x0000000003f9c090: fmov       s0, #0.75000000
0x0000000003f9c094: fmul       s0, s9, s0
0x0000000003f9c098: ldp        q1, q2, [sp, #0x40]
0x0000000003f9c09c: fmul       s1, s1, s0
0x0000000003f9c0a0: fsub       s1, s10, s1
0x0000000003f9c0a4: fmul       s2, s2, s0
0x0000000003f9c0a8: fsub       s2, s14, s2
0x0000000003f9c0ac: fmul       s3, s8, s0
0x0000000003f9c0b0: ldr        s4, [sp, #0x1c]
0x0000000003f9c0b4: fsub       s3, s4, s3
0x0000000003f9c0b8: fsub       s4, s1, s0
0x0000000003f9c0bc: fadd       s5, s15, s2
0x0000000003f9c0c0: fsub       s6, s3, s0
0x0000000003f9c0c4: fadd       s1, s0, s1
0x0000000003f9c0c8: fadd       s2, s11, s2
0x0000000003f9c0cc: fadd       s0, s0, s3
0x0000000003f9c0d0: str        x24, [x25, #0x20]
0x0000000003f9c0d4: fadd       s3, s4, s1
0x0000000003f9c0d8: fadd       s7, s5, s2
0x0000000003f9c0dc: fadd       s16, s6, s0
0x0000000003f9c0e0: fmov       s17, #0.50000000
0x0000000003f9c0e4: fmul       s3, s3, s17
0x0000000003f9c0e8: fmul       s7, s7, s17
0x0000000003f9c0ec: fmul       s16, s16, s17
0x0000000003f9c0f0: adrp       x8, #0x4baa000
0x0000000003f9c0f4: ldr        q17, [x8, #0x260]
0x0000000003f9c0f8: stp        q17, q17, [sp, #0x70]
0x0000000003f9c0fc: mov        w8, #0x3f800000
0x0000000003f9c100: str        w8, [sp, #0x90]
0x0000000003f9c104: stp        s3, s7, [sp, #0x94]
0x0000000003f9c108: str        s16, [sp, #0x9c]
0x0000000003f9c10c: fsub       s1, s1, s4
0x0000000003f9c110: fsub       s2, s2, s5
0x0000000003f9c114: fsub       s0, s0, s6
0x0000000003f9c118: stp        s1, s2, [sp, #0x64]
0x0000000003f9c11c: str        s0, [sp, #0x6c]
0x0000000003f9c120: add        x1, sp, #0x70
0x0000000003f9c124: add        x2, sp, #0x64
0x0000000003f9c128: add        x3, sp, #0xd0
0x0000000003f9c12c: add        x4, sp, #0x108
0x0000000003f9c130: mov        x0, x20
0x0000000003f9c134: bl         #0x2ce3e2c
0x0000000003f9c138: ldp        x23, x26, [x25, #0x38]
0x0000000003f9c13c: cmp        x23, x26
0x0000000003f9c140: b.eq       #0x3f9c184
0x0000000003f9c144: ldr        x24, [x23]
0x0000000003f9c148: ldrb       w8, [x24, #0x1be]
0x0000000003f9c14c: tbz        w8, #3, #0x3f9c174
0x0000000003f9c150: mov        x0, x20
0x0000000003f9c154: mov        x1, x21
0x0000000003f9c158: mov        x2, x24
0x0000000003f9c15c: bl         #0x2ce3460
0x0000000003f9c160: cmp        w0, #0
0x0000000003f9c164: b.gt       #0x3f9c174
0x0000000003f9c168: sub        x0, x29, #0xe8
0x0000000003f9c16c: mov        x1, x24
0x0000000003f9c170: bl         #0x2597f0
0x0000000003f9c174: add        x23, x23, #8
0x0000000003f9c178: cmp        x23, x26
0x0000000003f9c17c: b.ne       #0x3f9c144
0x0000000003f9c180: ldr        x23, [x25, #0x38]
0x0000000003f9c184: cbz        x23, #0x3f9c194
0x0000000003f9c188: str        x23, [x25, #0x40]
0x0000000003f9c18c: mov        x0, x23
0x0000000003f9c190: bl         #0x47e93a8
0x0000000003f9c194: ldur       w8, [x29, #-0xe0]
0x0000000003f9c198: cbz        w8, #0x3f9c4f4
0x0000000003f9c19c: fmov       s0, #3.00000000
0x0000000003f9c1a0: fdiv       s9, s13, s0
0x0000000003f9c1a4: adrp       x8, #0x4d2d000
0x0000000003f9c1a8: ldr        s0, [x8, #0x798]
0x0000000003f9c1ac: fmul       s1, s9, s0
0x0000000003f9c1b0: ldr        s0, [x28, #0x9cc]
0x0000000003f9c1b4: fadd       s8, s13, s0
0x0000000003f9c1b8: adrp       x8, #0x6196000
0x0000000003f9c1bc: ldrb       w8, [x8, #0x7a0]
0x0000000003f9c1c0: cmp        w8, #1
0x0000000003f9c1c4: str        s1, [sp, #0x50]
0x0000000003f9c1c8: b.ne       #0x3f9c1ec
0x0000000003f9c1cc: fsub       s0, s11, s15
0x0000000003f9c1d0: fdiv       s0, s0, s1
0x0000000003f9c1d4: adrp       x8, #0x4c0c000
0x0000000003f9c1d8: ldr        s1, [x8, #0x444]
0x0000000003f9c1dc: fadd       s0, s0, s1
0x0000000003f9c1e0: fcvtzs     w8, s0
0x0000000003f9c1e4: add        w23, w8, #1
0x0000000003f9c1e8: b          #0x3f9c204
0x0000000003f9c1ec: fdiv       s0, s8, s1
0x0000000003f9c1f0: fcvtzs     s0, s0
0x0000000003f9c1f4: scvtf      s0, s0
0x0000000003f9c1f8: fmov       s1, #10.00000000
0x0000000003f9c1fc: fadd       s0, s0, s1
0x0000000003f9c200: fcvtzs     w23, s0
0x0000000003f9c204: ldr        s0, [x22, #0x284]
0x0000000003f9c208: str        q0, [sp, #0x20]
0x0000000003f9c20c: ldr        x1, [x21, #0x200]
0x0000000003f9c210: add        x0, sp, #0xd0
0x0000000003f9c214: bl         #0x2d7392c
0x0000000003f9c218: ldrb       w8, [x21, #0x1bd]
0x0000000003f9c21c: strb       w8, [sp, #0x100]
0x0000000003f9c220: fneg       s0, s8
0x0000000003f9c224: movi       v1.16b, #0
0x0000000003f9c228: stp        q1, q1, [sp, #0x70]
0x0000000003f9c22c: mov        w8, #0x7f800000
0x0000000003f9c230: str        w8, [sp, #0x90]
0x0000000003f9c234: strb       wzr, [sp, #0x94]
0x0000000003f9c238: mov        w8, #0x700
0x0000000003f9c23c: str        w8, [sp, #0x98]
0x0000000003f9c240: stp        s10, s14, [sp, #0xa0]
0x0000000003f9c244: ldr        s1, [sp, #0x1c]
0x0000000003f9c248: str        s1, [sp, #0xa8]
0x0000000003f9c24c: str        wzr, [sp, #0xac]
0x0000000003f9c250: str        s0, [sp, #0xb0]
0x0000000003f9c254: str        wzr, [sp, #0xb4]
0x0000000003f9c258: sub        x1, x29, #0xe8
0x0000000003f9c25c: add        x2, sp, #0xa0
0x0000000003f9c260: add        x3, sp, #0xd0
0x0000000003f9c264: add        x4, sp, #0x70
0x0000000003f9c268: mov        x0, x20
0x0000000003f9c26c: bl         #0x3f9ca68
0x0000000003f9c270: ldr        s0, [sp, #0x7c]
0x0000000003f9c274: fsub       s0, s14, s0
0x0000000003f9c278: fcmp       s0, s8
0x0000000003f9c27c: cset       w8, mi
0x0000000003f9c280: tst        w0, w8
0x0000000003f9c284: fcsel      s0, s0, s8, ne
0x0000000003f9c288: str        s0, [sp, #0x40]
0x0000000003f9c28c: cmp        w23, #2
0x0000000003f9c290: b.lt       #0x3f9c494
0x0000000003f9c294: str        s9, [sp, #0xc]
0x0000000003f9c298: str        x27, [sp, #0x10]
0x0000000003f9c29c: mov        w21, #0
0x0000000003f9c2a0: fmov       s15, wzr
0x0000000003f9c2a4: str        s10, [sp, #0x18]
0x0000000003f9c2a8: fadd       s13, s10, s15
0x0000000003f9c2ac: ldr        s0, [sp, #0x1c]
0x0000000003f9c2b0: fadd       s8, s0, s15
0x0000000003f9c2b4: ldr        d0, [sp, #0x38]
0x0000000003f9c2b8: ldr        q3, [sp, #0x20]
0x0000000003f9c2bc: fmul       v0.2s, v0.2s, v3.s[0]
0x0000000003f9c2c0: fmul       s1, s3, s12
0x0000000003f9c2c4: fmov       v2.2s, #1.50000000
0x0000000003f9c2c8: fmul       v0.2s, v0.2s, v2.2s
0x0000000003f9c2cc: str        d0, [sp, #0x38]
0x0000000003f9c2d0: fmov       s0, #1.50000000
0x0000000003f9c2d4: fmul       s0, s1, s0
0x0000000003f9c2d8: str        s0, [sp, #0x34]
0x0000000003f9c2dc: fmul       s0, s3, s3
0x0000000003f9c2e0: str        s0, [sp, #0x20]
0x0000000003f9c2e4: fmov       s12, #-1.00000000
0x0000000003f9c2e8: mov        w22, #1
0x0000000003f9c2ec: mov        w24, #0x7f800000
0x0000000003f9c2f0: mov        w28, #0x700
0x0000000003f9c2f4: mov        w26, #1
0x0000000003f9c2f8: mov        w27, #1
0x0000000003f9c2fc: fmov       s9, wzr
0x0000000003f9c300: ldr        s1, [sp, #0x50]
0x0000000003f9c304: movi       v0.16b, #0
0x0000000003f9c308: stp        q0, q0, [x19]
0x0000000003f9c30c: str        w24, [x19, #0x20]
0x0000000003f9c310: strb       wzr, [x19, #0x24]
0x0000000003f9c314: str        w28, [x19, #0x28]
0x0000000003f9c318: ucvtf      s0, w26
0x0000000003f9c31c: fmul       s11, s1, s0
0x0000000003f9c320: ldr        s0, [sp, #0x40]
0x0000000003f9c324: fsub       s0, s11, s0
0x0000000003f9c328: fadd       s10, s14, s0
0x0000000003f9c32c: stp        s13, s10, [sp, #0x70]
0x0000000003f9c330: str        s8, [sp, #0x78]
0x0000000003f9c334: ldr        d0, [sp, #0x38]
0x0000000003f9c338: stur       d0, [sp, #0x7c]
0x0000000003f9c33c: ldr        s0, [sp, #0x34]
0x0000000003f9c340: str        s0, [sp, #0x84]
0x0000000003f9c344: sub        x1, x29, #0xe8
0x0000000003f9c348: add        x2, sp, #0x70
0x0000000003f9c34c: add        x3, sp, #0xd0
0x0000000003f9c350: mov        x0, x20
0x0000000003f9c354: mov        x4, x19
0x0000000003f9c358: bl         #0x3f9ca68
0x0000000003f9c35c: cbz        w0, #0x3f9c380
0x0000000003f9c360: ldr        x0, [x19]
0x0000000003f9c364: bl         #0x3f84ebc
0x0000000003f9c368: cbz        x0, #0x3f9c380
0x0000000003f9c36c: ldr        x8, [x0]
0x0000000003f9c370: ldr        x8, [x8, #0x560]
0x0000000003f9c374: blr        x8
0x0000000003f9c378: cmp        w0, #3
0x0000000003f9c37c: b.eq       #0x3f9c4b4
0x0000000003f9c380: ldr        x8, [x19]
0x0000000003f9c384: cbz        x8, #0x3f9c434
0x0000000003f9c388: ldp        s0, s1, [x19, #8]
0x0000000003f9c38c: fsub       s3, s0, s13
0x0000000003f9c390: fsub       s4, s1, s10
0x0000000003f9c394: ldr        s2, [x19, #0x10]
0x0000000003f9c398: fsub       s5, s2, s8
0x0000000003f9c39c: fmul       s3, s3, s3
0x0000000003f9c3a0: fmul       s4, s4, s4
0x0000000003f9c3a4: fadd       s3, s3, s4
0x0000000003f9c3a8: fmul       s4, s5, s5
0x0000000003f9c3ac: fadd       s3, s3, s4
0x0000000003f9c3b0: ldr        s4, [sp, #0x20]
0x0000000003f9c3b4: fcmp       s3, s4
0x0000000003f9c3b8: b.pl       #0x3f9c434
0x0000000003f9c3bc: adrp       x8, #0x6196000
0x0000000003f9c3c0: ldrb       w8, [x8, #0x7a0]
0x0000000003f9c3c4: tbnz       w8, #0, #0x3f9c3f8
0x0000000003f9c3c8: ldp        s4, s3, [sp, #0x18]
0x0000000003f9c3cc: fsub       s0, s0, s4
0x0000000003f9c3d0: fsub       s1, s1, s14
0x0000000003f9c3d4: fsub       s2, s2, s3
0x0000000003f9c3d8: fmul       s0, s0, s0
0x0000000003f9c3dc: fmul       s1, s1, s1
0x0000000003f9c3e0: fadd       s0, s0, s1
0x0000000003f9c3e4: fmul       s1, s2, s2
0x0000000003f9c3e8: fadd       s0, s0, s1
0x0000000003f9c3ec: fmov       s1, #10.00000000
0x0000000003f9c3f0: fcmp       s0, s1
0x0000000003f9c3f4: b.pl       #0x3f9c408
0x0000000003f9c3f8: ldp        q0, q1, [x19]
0x0000000003f9c3fc: stp        q0, q1, [x25, #0x60]
0x0000000003f9c400: ldur       q0, [x19, #0x1c]
0x0000000003f9c404: stur       q0, [x25, #0x7c]
0x0000000003f9c408: fcmp       s12, #0.0
0x0000000003f9c40c: cset       w8, pl
0x0000000003f9c410: orr        w8, w21, w8
0x0000000003f9c414: tst        w8, #1
0x0000000003f9c418: fcsel      s0, s12, s11, ne
0x0000000003f9c41c: tst        w27, #1
0x0000000003f9c420: fcsel      s12, s12, s0, ne
0x0000000003f9c424: mov        w27, wzr
0x0000000003f9c428: csel       w21, w22, w21, ne
0x0000000003f9c42c: fcsel      s15, s11, s15, ne
0x0000000003f9c430: b          #0x3f9c444
0x0000000003f9c434: fsub       s0, s11, s15
0x0000000003f9c438: tst        w21, #1
0x0000000003f9c43c: fcsel      s9, s0, s9, ne
0x0000000003f9c440: mov        w21, #0
0x0000000003f9c444: add        w26, w26, #1
0x0000000003f9c448: cmp        w23, w26
0x0000000003f9c44c: ldr        s1, [sp, #0x50]
0x0000000003f9c450: b.ne       #0x3f9c304
0x0000000003f9c454: adrp       x8, #0x4d2d000
0x0000000003f9c458: ldr        s0, [x8, #0x79c]
0x0000000003f9c45c: ldr        s1, [sp, #0xc]
0x0000000003f9c460: fmul       s0, s1, s0
0x0000000003f9c464: fcmp       s15, s0
0x0000000003f9c468: ldr        x27, [sp, #0x10]
0x0000000003f9c46c: b.pl       #0x3f9c494
0x0000000003f9c470: fcmp       s9, #0.0
0x0000000003f9c474: fccmp      s9, s0, #0, gt
0x0000000003f9c478: b.pl       #0x3f9c494
0x0000000003f9c47c: fcmp       s12, #0.0
0x0000000003f9c480: b.ge       #0x3f9c4d8
0x0000000003f9c484: fmov       s1, #5.00000000
0x0000000003f9c488: fdiv       s0, s0, s1
0x0000000003f9c48c: fcmp       s15, s0
0x0000000003f9c490: b.gt       #0x3f9c4d8
0x0000000003f9c494: movi       v0.16b, #0
0x0000000003f9c498: stp        q0, q0, [x19, #0x10]
0x0000000003f9c49c: str        q0, [x19]
0x0000000003f9c4a0: mov        w8, #0x7f800000
0x0000000003f9c4a4: str        w8, [x19, #0x20]
0x0000000003f9c4a8: mov        w8, #0x700
0x0000000003f9c4ac: str        w8, [x19, #0x28]
0x0000000003f9c4b0: b          #0x3f9c504
0x0000000003f9c4b4: adrp       x8, #0x6196000
0x0000000003f9c4b8: ldrb       w8, [x8, #0x7d0]
0x0000000003f9c4bc: cmp        w8, #1
0x0000000003f9c4c0: ldr        x27, [sp, #0x10]
0x0000000003f9c4c4: b.ne       #0x3f9c504
0x0000000003f9c4c8: add        x1, sp, #0x120
0x0000000003f9c4cc: mov        x0, x19
0x0000000003f9c4d0: bl         #0x3f9cb60
0x0000000003f9c4d4: b          #0x3f9c504
0x0000000003f9c4d8: adrp       x8, #0x6196000
0x0000000003f9c4dc: ldrb       w8, [x8, #0x7d0]
0x0000000003f9c4e0: cmp        w8, #1
0x0000000003f9c4e4: b.ne       #0x3f9c4f4
0x0000000003f9c4e8: add        x0, sp, #0x130
0x0000000003f9c4ec: add        x1, sp, #0x120
0x0000000003f9c4f0: bl         #0x3f9cb60
0x0000000003f9c4f4: ldp        q0, q1, [x25, #0x60]
0x0000000003f9c4f8: stp        q0, q1, [x19]
0x0000000003f9c4fc: ldr        q0, [x25, #0x80]
0x0000000003f9c500: str        q0, [x19, #0x20]
0x0000000003f9c504: ldr        x0, [x25, #0x98]
0x0000000003f9c508: cmp        x0, x27
0x0000000003f9c50c: b.eq       #0x3f9c514
0x0000000003f9c510: bl         #0x47e93a8
0x0000000003f9c514: ldur       x8, [x29, #-0xa8]
0x0000000003f9c518: adrp       x9, #0x5ba4000
0x0000000003f9c51c: ldr        x9, [x9, #0x338]
0x0000000003f9c520: ldr        x9, [x9]
0x0000000003f9c524: cmp        x9, x8
0x0000000003f9c528: b.ne       #0x3f9c55c
0x0000000003f9c52c: add        sp, sp, #0x1c0
0x0000000003f9c530: ldp        x29, x30, [sp, #0x90]
0x0000000003f9c534: ldp        x20, x19, [sp, #0x80]
0x0000000003f9c538: ldp        x22, x21, [sp, #0x70]
0x0000000003f9c53c: ldp        x24, x23, [sp, #0x60]
0x0000000003f9c540: ldp        x26, x25, [sp, #0x50]
0x0000000003f9c544: ldp        x28, x27, [sp, #0x40]
0x0000000003f9c548: ldp        d9, d8, [sp, #0x30]
0x0000000003f9c54c: ldp        d11, d10, [sp, #0x20]
0x0000000003f9c550: ldp        d13, d12, [sp, #0x10]
0x0000000003f9c554: ldp        d15, d14, [sp], #0xa0
0x0000000003f9c558: ret        
0x0000000003f9c55c: bl         #0x4b98620
0x0000000003f9c560: b          #0x3f9c564
0x0000000003f9c564: str        x27, [sp, #0x10]
0x0000000003f9c568: b          #0x3f9c580
0x0000000003f9c56c: b          #0x3f9c588
0x0000000003f9c570: b          #0x3f9c588
0x0000000003f9c574: b          #0x3f9c588
0x0000000003f9c578: b          #0x3f9c588
0x0000000003f9c57c: b          #0x3f9c580
0x0000000003f9c580: mov        x19, x0
0x0000000003f9c584: b          #0x3f9c5a0
0x0000000003f9c588: str        x27, [sp, #0x10]
0x0000000003f9c58c: mov        x19, x0
0x0000000003f9c590: ldr        x0, [x25, #0x38]
0x0000000003f9c594: cbz        x0, #0x3f9c5a0
0x0000000003f9c598: str        x0, [x25, #0x40]
0x0000000003f9c59c: bl         #0x47e93a8
0x0000000003f9c5a0: ldr        x0, [x25, #0x98]
0x0000000003f9c5a4: ldr        x8, [sp, #0x10]
0x0000000003f9c5a8: cmp        x0, x8
0x0000000003f9c5ac: b.eq       #0x3f9c5b4
0x0000000003f9c5b0: bl         #0x47e93a8
0x0000000003f9c5b4: mov        x0, x19
0x0000000003f9c5b8: bl         #0x4b97984
