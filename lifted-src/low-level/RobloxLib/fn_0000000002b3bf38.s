; instruction-faithful ARM64 fallback for RobloxLib::function_2b3bf38
0x0000000002b3bf38: sub        sp, sp, #0x1f0
0x0000000002b3bf3c: stp        x28, x27, [sp, #0x1a0]
0x0000000002b3bf40: stp        x24, x23, [sp, #0x1b0]
0x0000000002b3bf44: stp        x22, x21, [sp, #0x1c0]
0x0000000002b3bf48: stp        x20, x19, [sp, #0x1d0]
0x0000000002b3bf4c: stp        x29, x30, [sp, #0x1e0]
0x0000000002b3bf50: add        x29, sp, #0x1e0
0x0000000002b3bf54: mov        x21, x2
0x0000000002b3bf58: mov        x20, x1
0x0000000002b3bf5c: mov        x19, x0
0x0000000002b3bf60: add        x24, sp, #0xf0
0x0000000002b3bf64: sub        x8, x29, #0x50
0x0000000002b3bf68: bl         #0x2b3c498
0x0000000002b3bf6c: adrp       x8, #0x4baa000
0x0000000002b3bf70: ldr        q0, [x8, #0x260]
0x0000000002b3bf74: stp        q0, q0, [x24, #0x70]
0x0000000002b3bf78: str        q0, [sp, #0x40]
0x0000000002b3bf7c: str        q0, [x24, #0x90]
0x0000000002b3bf80: stur       xzr, [x29, #-0x90]
0x0000000002b3bf84: stur       wzr, [x29, #-0x88]
0x0000000002b3bf88: ldur       x1, [x29, #-0x50]
0x0000000002b3bf8c: sub        x2, x29, #0x80
0x0000000002b3bf90: sub        x3, x29, #0x90
0x0000000002b3bf94: bl         #0x2b3c548
0x0000000002b3bf98: ldur       x0, [x29, #-0x50]
0x0000000002b3bf9c: bl         #0x25f38c
0x0000000002b3bfa0: mov        w22, #0
0x0000000002b3bfa4: ldur       x8, [x29, #-0x50]
0x0000000002b3bfa8: cbz        x8, #0x2b3c3f4
0x0000000002b3bfac: mov        x23, x0
0x0000000002b3bfb0: cbz        x0, #0x2b3c3f4
0x0000000002b3bfb4: ldr        x8, [x23]
0x0000000002b3bfb8: ldr        x8, [x8, #0x3a0]
0x0000000002b3bfbc: mov        x0, x23
0x0000000002b3bfc0: blr        x8
0x0000000002b3bfc4: mov        x22, x0
0x0000000002b3bfc8: sub        x8, x29, #0xc0
0x0000000002b3bfcc: bl         #0x21925b8
0x0000000002b3bfd0: mov        x0, x23
0x0000000002b3bfd4: bl         #0x272aa8
0x0000000002b3bfd8: cbz        x0, #0x2b3c04c
0x0000000002b3bfdc: add        x0, x0, #0xa8
0x0000000002b3bfe0: bl         #0x1eaf430
0x0000000002b3bfe4: cbz        w0, #0x2b3c04c
0x0000000002b3bfe8: ldp        s0, s1, [x29, #-0x5c]
0x0000000002b3bfec: ldur       s2, [x29, #-0x54]
0x0000000002b3bff0: ldur       s3, [x29, #-0x9c]
0x0000000002b3bff4: ldur       s4, [x29, #-0x94]
0x0000000002b3bff8: fsub       s3, s3, s0
0x0000000002b3bffc: fsub       s4, s4, s2
0x0000000002b3c000: ldr        q5, [sp, #0x40]
0x0000000002b3c004: stp        q5, q5, [x24]
0x0000000002b3c008: mov        w8, #0x3f800000
0x0000000002b3c00c: ldur       x9, [x24, #0x54]
0x0000000002b3c010: stur       x9, [x24, #0x24]
0x0000000002b3c014: ldur       w9, [x29, #-0x94]
0x0000000002b3c018: str        w8, [sp, #0x110]
0x0000000002b3c01c: str        w9, [sp, #0x11c]
0x0000000002b3c020: fsub       s0, s0, s3
0x0000000002b3c024: fsub       s2, s2, s4
0x0000000002b3c028: stp        s0, s1, [sp, #0x88]
0x0000000002b3c02c: str        s2, [sp, #0x90]
0x0000000002b3c030: add        x0, sp, #0xf0
0x0000000002b3c034: add        x1, sp, #0x88
0x0000000002b3c038: bl         #0x46ad42c
0x0000000002b3c03c: ldp        q0, q1, [x24]
0x0000000002b3c040: stp        q0, q1, [x24, #0x30]
0x0000000002b3c044: ldr        q0, [x24, #0x20]
0x0000000002b3c048: str        q0, [x24, #0x50]
0x0000000002b3c04c: add        x8, x19, #0x774
0x0000000002b3c050: ldr        q0, [x8]
0x0000000002b3c054: str        q0, [x21]
0x0000000002b3c058: sub        x1, x29, #0xc0
0x0000000002b3c05c: sub        x2, x29, #0x80
0x0000000002b3c060: mov        x0, x19
0x0000000002b3c064: bl         #0x2b3beb4
0x0000000002b3c068: ldur       d0, [x29, #-0x90]
0x0000000002b3c06c: movi       v1.2s, #0x3f, lsl #24
0x0000000002b3c070: fmul       v3.2s, v0.2s, v1.2s
0x0000000002b3c074: ldur       s0, [x29, #-0x88]
0x0000000002b3c078: fmov       s1, #0.50000000
0x0000000002b3c07c: dup        v2.2s, v3.s[1]
0x0000000002b3c080: fmul       s4, s0, s1
0x0000000002b3c084: stp        q4, q3, [sp, #0x20]
0x0000000002b3c088: mov        v0.16b, v3.16b
0x0000000002b3c08c: mov        v0.s[3], v3.s[0]
0x0000000002b3c090: movi       v1.16b, #0
0x0000000002b3c094: fadd       v3.4s, v0.4s, v1.4s
0x0000000002b3c098: mov        v0.s[2], v4.s[0]
0x0000000002b3c09c: fsub       v0.4s, v1.4s, v0.4s
0x0000000002b3c0a0: mov        v0.s[3], v3.s[3]
0x0000000002b3c0a4: str        q0, [sp, #0xd0]
0x0000000002b3c0a8: mov        v2.s[1], v4.s[0]
0x0000000002b3c0ac: movi       d0, #0000000000000000
0x0000000002b3c0b0: fadd       v0.2s, v2.2s, v0.2s
0x0000000002b3c0b4: str        d0, [sp, #0xe0]
0x0000000002b3c0b8: add        x8, sp, #0x88
0x0000000002b3c0bc: sub        x0, x29, #0xc0
0x0000000002b3c0c0: bl         #0x46adacc
0x0000000002b3c0c4: add        x8, sp, #0xf0
0x0000000002b3c0c8: add        x0, sp, #0x88
0x0000000002b3c0cc: sub        x1, x29, #0x80
0x0000000002b3c0d0: bl         #0x46ad97c
0x0000000002b3c0d4: add        x8, sp, #0xb8
0x0000000002b3c0d8: add        x0, sp, #0xd0
0x0000000002b3c0dc: add        x1, sp, #0xf0
0x0000000002b3c0e0: bl         #0x46ae940
0x0000000002b3c0e4: ldr        s0, [x19, #0x6d0]
0x0000000002b3c0e8: fmov       s1, #1.00000000
0x0000000002b3c0ec: fadd       s0, s0, s1
0x0000000002b3c0f0: fmov       s1, #0.50000000
0x0000000002b3c0f4: fmul       s3, s0, s1
0x0000000002b3c0f8: ldr        d1, [x19, #0x6c8]
0x0000000002b3c0fc: ldur       d2, [sp, #0xc4]
0x0000000002b3c100: ldr        d0, [sp, #0xb8]
0x0000000002b3c104: ldr        s4, [sp, #0xcc]
0x0000000002b3c108: ldr        s5, [sp, #0xc0]
0x0000000002b3c10c: fsub       s4, s4, s5
0x0000000002b3c110: fmul       s3, s3, s4
0x0000000002b3c114: fadd       s3, s5, s3
0x0000000002b3c118: ldr        s4, [x19, #0x6e8]
0x0000000002b3c11c: fadd       s5, s3, s4
0x0000000002b3c120: ldr        s3, [x19, #0x718]
0x0000000002b3c124: fcmp       s3, #0.0
0x0000000002b3c128: b.le       #0x2b3c140
0x0000000002b3c12c: fneg       s3, s3
0x0000000002b3c130: fcmp       s5, s3
0x0000000002b3c134: b.pl       #0x2b3c140
0x0000000002b3c138: mov        w22, #0
0x0000000002b3c13c: b          #0x2b3c3f4
0x0000000002b3c140: add        x23, x19, #0x6b8
0x0000000002b3c144: fmov       v3.2s, #1.00000000
0x0000000002b3c148: fadd       v1.2s, v1.2s, v3.2s
0x0000000002b3c14c: ldur       d4, [x23, #0x34]
0x0000000002b3c150: ldr        s3, [x19, #0x6f4]
0x0000000002b3c154: mov        v4.d[1], v3.d[0]
0x0000000002b3c158: fsub       v3.2s, v2.2s, v0.2s
0x0000000002b3c15c: ldr        q6, [x24, #0x70]
0x0000000002b3c160: ldp        d7, d2, [x29, #-0x68]
0x0000000002b3c164: dup        v2.2s, v2.s[0]
0x0000000002b3c168: ldur       q16, [x24, #0x7c]
0x0000000002b3c16c: mov        v7.d[1], v2.d[0]
0x0000000002b3c170: fmul       v2.4s, v6.4s, v4.4s
0x0000000002b3c174: faddp      v2.4s, v2.4s, v2.4s
0x0000000002b3c178: faddp      v2.4s, v2.4s, v2.4s
0x0000000002b3c17c: fmul       v17.4s, v16.4s, v4.4s
0x0000000002b3c180: faddp      v17.4s, v17.4s, v17.4s
0x0000000002b3c184: faddp      v17.4s, v17.4s, v17.4s
0x0000000002b3c188: fmul       v4.4s, v4.4s, v7.4s
0x0000000002b3c18c: faddp      v4.4s, v4.4s, v4.4s
0x0000000002b3c190: faddp      v4.4s, v4.4s, v4.4s
0x0000000002b3c194: zip1       v17.2s, v2.2s, v17.2s
0x0000000002b3c198: str        d17, [sp, #0xf0]
0x0000000002b3c19c: str        s4, [sp, #0xf8]
0x0000000002b3c1a0: ldp        q4, q18, [x24, #0x30]
0x0000000002b3c1a4: ldr        q2, [x24, #0x50]
0x0000000002b3c1a8: dup        v19.4s, v2.s[0]
0x0000000002b3c1ac: ext        v20.16b, v4.16b, v18.16b, #0xc
0x0000000002b3c1b0: ext        v18.16b, v18.16b, v19.16b, #8
0x0000000002b3c1b4: fmul       v17.4s, v4.4s, v17.s[0]
0x0000000002b3c1b8: ldur       d19, [x24, #4]
0x0000000002b3c1bc: fmla       v17.4s, v20.4s, v19.s[0]
0x0000000002b3c1c0: fmla       v17.4s, v18.4s, v19.s[1]
0x0000000002b3c1c4: mov        s19, v17.s[2]
0x0000000002b3c1c8: fadd       s5, s5, s19
0x0000000002b3c1cc: ldur       d19, [x23, #0x1c]
0x0000000002b3c1d0: ldp        q22, q21, [sp, #0x20]
0x0000000002b3c1d4: fmul       v19.2s, v21.2s, v19.2s
0x0000000002b3c1d8: ldr        s21, [x19, #0x6dc]
0x0000000002b3c1dc: fmul       s21, s22, s21
0x0000000002b3c1e0: movi       d22, #0000000000000000
0x0000000002b3c1e4: movi       d23, #0000000000000000
0x0000000002b3c1e8: mov        v23.s[0], v21.s[0]
0x0000000002b3c1ec: mov        v19.d[1], v23.d[0]
0x0000000002b3c1f0: fmul       v6.4s, v6.4s, v19.4s
0x0000000002b3c1f4: faddp      v6.4s, v6.4s, v6.4s
0x0000000002b3c1f8: faddp      v6.4s, v6.4s, v6.4s
0x0000000002b3c1fc: fmul       v16.4s, v16.4s, v19.4s
0x0000000002b3c200: faddp      v16.4s, v16.4s, v16.4s
0x0000000002b3c204: faddp      v16.4s, v16.4s, v16.4s
0x0000000002b3c208: fmul       v7.4s, v7.4s, v19.4s
0x0000000002b3c20c: faddp      v7.4s, v7.4s, v7.4s
0x0000000002b3c210: faddp      v7.4s, v7.4s, v7.4s
0x0000000002b3c214: zip1       v6.2s, v6.2s, v16.2s
0x0000000002b3c218: str        d6, [sp, #0xf0]
0x0000000002b3c21c: str        s7, [sp, #0xf8]
0x0000000002b3c220: fmul       v6.4s, v4.4s, v6.s[0]
0x0000000002b3c224: ldur       d7, [x24, #4]
0x0000000002b3c228: fmla       v6.4s, v20.4s, v7.s[0]
0x0000000002b3c22c: fmla       v6.4s, v18.4s, v7.s[1]
0x0000000002b3c230: mov        s7, v6.s[2]
0x0000000002b3c234: fadd       s5, s5, s7
0x0000000002b3c238: movi       v7.2s, #0x3f, lsl #24
0x0000000002b3c23c: fmul       v1.2s, v1.2s, v7.2s
0x0000000002b3c240: fmul       v1.2s, v1.2s, v3.2s
0x0000000002b3c244: fadd       v0.2s, v0.2s, v1.2s
0x0000000002b3c248: ldr        d1, [x19, #0x6e0]
0x0000000002b3c24c: fadd       v0.2s, v0.2s, v1.2s
0x0000000002b3c250: fadd       v0.2s, v0.2s, v17.2s
0x0000000002b3c254: fadd       v0.2s, v0.2s, v6.2s
0x0000000002b3c258: str        d0, [sp, #0x78]
0x0000000002b3c25c: str        s5, [sp, #0x80]
0x0000000002b3c260: mov        v22.s[0], v5.s[0]
0x0000000002b3c264: mov        v0.d[1], v22.d[0]
0x0000000002b3c268: ldur       q1, [x24, #0x3c]
0x0000000002b3c26c: ldur       q3, [x24, #0x48]
0x0000000002b3c270: fmul       v4.4s, v4.4s, v0.4s
0x0000000002b3c274: faddp      v4.4s, v4.4s, v4.4s
0x0000000002b3c278: faddp      v4.4s, v4.4s, v4.4s
0x0000000002b3c27c: fmul       v1.4s, v1.4s, v0.4s
0x0000000002b3c280: faddp      v1.4s, v1.4s, v1.4s
0x0000000002b3c284: faddp      v1.4s, v1.4s, v1.4s
0x0000000002b3c288: fmul       v0.4s, v0.4s, v3.4s
0x0000000002b3c28c: faddp      v0.4s, v0.4s, v0.4s
0x0000000002b3c290: faddp      v0.4s, v0.4s, v0.4s
0x0000000002b3c294: ldur       s5, [x29, #-0x94]
0x0000000002b3c298: fadd       s0, s0, s5
0x0000000002b3c29c: zip1       v1.2s, v4.2s, v1.2s
0x0000000002b3c2a0: ext        v2.16b, v2.16b, v2.16b, #8
0x0000000002b3c2a4: ext        v3.16b, v3.16b, v3.16b, #8
0x0000000002b3c2a8: ext        v2.8b, v3.8b, v2.8b, #4
0x0000000002b3c2ac: fadd       v1.2s, v1.2s, v2.2s
0x0000000002b3c2b0: str        d1, [sp, #0x68]
0x0000000002b3c2b4: str        s0, [sp, #0x70]
0x0000000002b3c2b8: add        x1, sp, #0x68
0x0000000002b3c2bc: mov        x0, x22
0x0000000002b3c2c0: bl         #0x218c928
0x0000000002b3c2c4: mov        w22, #0
0x0000000002b3c2c8: fcmp       s2, #0.0
0x0000000002b3c2cc: b.ls       #0x2b3c3f4
0x0000000002b3c2d0: mov        w8, #0x447a0000
0x0000000002b3c2d4: fmov       s0, w8
0x0000000002b3c2d8: fcmp       s2, s0
0x0000000002b3c2dc: b.gt       #0x2b3c3f4
0x0000000002b3c2e0: ldr        q0, [x23]
0x0000000002b3c2e4: str        q0, [x24]
0x0000000002b3c2e8: add        x0, sp, #0xf0
0x0000000002b3c2ec: fmov       s0, s2
0x0000000002b3c2f0: str        q2, [sp, #0x30]
0x0000000002b3c2f4: fmov       s1, s2
0x0000000002b3c2f8: bl         #0x41a0c68
0x0000000002b3c2fc: stp        s0, s1, [sp, #0x60]
0x0000000002b3c300: add        x0, sp, #0x60
0x0000000002b3c304: bl         #0x2b7f1f8
0x0000000002b3c308: str        xzr, [x21]
0x0000000002b3c30c: stp        q1, q0, [sp, #0x10]
0x0000000002b3c310: stp        s0, s1, [x21, #8]
0x0000000002b3c314: add        x0, sp, #0x78
0x0000000002b3c318: bl         #0x46bf828
0x0000000002b3c31c: ldp        q2, q3, [sp, #0x10]
0x0000000002b3c320: mov        v3.s[1], v2.s[0]
0x0000000002b3c324: movi       v2.2s, #0x3f, lsl #24
0x0000000002b3c328: mov        v0.s[1], v1.s[0]
0x0000000002b3c32c: fmul       v1.2s, v3.2s, v2.2s
0x0000000002b3c330: ldr        q2, [sp, #0x30]
0x0000000002b3c334: fmul       v0.2s, v0.2s, v2.s[0]
0x0000000002b3c338: ldr        d2, [x19, #0x6f8]
0x0000000002b3c33c: ldr        d3, [sp, #0x60]
0x0000000002b3c340: fmul       v2.2s, v2.2s, v3.2s
0x0000000002b3c344: fadd       v0.2s, v0.2s, v2.2s
0x0000000002b3c348: fsub       v2.2s, v0.2s, v1.2s
0x0000000002b3c34c: fadd       v0.2s, v0.2s, v1.2s
0x0000000002b3c350: mov        v2.s[1], v0.s[1]
0x0000000002b3c354: str        d2, [sp, #0x58]
0x0000000002b3c358: stur       d2, [x23, #0xcc]
0x0000000002b3c35c: add        x0, sp, #0x58
0x0000000002b3c360: bl         #0x2b7f1f8
0x0000000002b3c364: fmov       s2, #1.00000000
0x0000000002b3c368: ldr        q3, [sp, #0x30]
0x0000000002b3c36c: fdiv       s4, s2, s3
0x0000000002b3c370: stp        s0, s1, [sp, #0x58]
0x0000000002b3c374: ldr        q2, [sp, #0x40]
0x0000000002b3c378: stp        q2, q2, [x24]
0x0000000002b3c37c: mov        w8, #0x3f800000
0x0000000002b3c380: str        w8, [sp, #0x110]
0x0000000002b3c384: fmul       s0, s4, s0
0x0000000002b3c388: ldr        s2, [sp, #0x80]
0x0000000002b3c38c: fmul       s1, s4, s1
0x0000000002b3c390: str        s0, [sp, #0x114]
0x0000000002b3c394: str        s1, [sp, #0x118]
0x0000000002b3c398: str        s2, [sp, #0x11c]
0x0000000002b3c39c: str        w8, [sp]
0x0000000002b3c3a0: add        x0, sp, #0xf0
0x0000000002b3c3a4: fmov       s1, wzr
0x0000000002b3c3a8: fmov       s2, wzr
0x0000000002b3c3ac: fmov       s3, wzr
0x0000000002b3c3b0: fmov       s5, wzr
0x0000000002b3c3b4: fmov       s6, wzr
0x0000000002b3c3b8: fmov       s7, wzr
0x0000000002b3c3bc: fmov       s0, s4
0x0000000002b3c3c0: bl         #0x46b7340
0x0000000002b3c3c4: add        x8, sp, #0x88
0x0000000002b3c3c8: sub        x0, x29, #0xc0
0x0000000002b3c3cc: add        x1, sp, #0xf0
0x0000000002b3c3d0: bl         #0x46ad97c
0x0000000002b3c3d4: ldur       q0, [sp, #0x88]
0x0000000002b3c3d8: ldur       q1, [sp, #0x98]
0x0000000002b3c3dc: stp        q0, q1, [x20]
0x0000000002b3c3e0: ldur       q0, [sp, #0xa8]
0x0000000002b3c3e4: str        q0, [x20, #0x20]
0x0000000002b3c3e8: mov        x0, x19
0x0000000002b3c3ec: bl         #0x2b3c674
0x0000000002b3c3f0: mov        x22, x0
0x0000000002b3c3f4: ldur       x19, [x29, #-0x48]
0x0000000002b3c3f8: cbz        x19, #0x2b3c42c
0x0000000002b3c3fc: add        x8, x19, #8
0x0000000002b3c400: ldaxr      x9, [x8]
0x0000000002b3c404: sub        x10, x9, #1
0x0000000002b3c408: stlxr      w11, x10, [x8]
0x0000000002b3c40c: cbnz       w11, #0x2b3c400
0x0000000002b3c410: cbnz       x9, #0x2b3c42c
0x0000000002b3c414: ldr        x8, [x19]
0x0000000002b3c418: ldr        x8, [x8, #0x10]
0x0000000002b3c41c: mov        x0, x19
0x0000000002b3c420: blr        x8
0x0000000002b3c424: mov        x0, x19
0x0000000002b3c428: bl         #0x4b9808c
0x0000000002b3c42c: mov        x0, x22
0x0000000002b3c430: ldp        x29, x30, [sp, #0x1e0]
0x0000000002b3c434: ldp        x20, x19, [sp, #0x1d0]
0x0000000002b3c438: ldp        x22, x21, [sp, #0x1c0]
0x0000000002b3c43c: ldp        x24, x23, [sp, #0x1b0]
0x0000000002b3c440: ldp        x28, x27, [sp, #0x1a0]
0x0000000002b3c444: add        sp, sp, #0x1f0
0x0000000002b3c448: ret        
0x0000000002b3c44c: b          #0x2b3c484
0x0000000002b3c450: b          #0x2b3c484
0x0000000002b3c454: b          #0x2b3c484
0x0000000002b3c458: b          #0x2b3c484
0x0000000002b3c45c: b          #0x2b3c484
0x0000000002b3c460: b          #0x2b3c484
0x0000000002b3c464: b          #0x2b3c484
0x0000000002b3c468: b          #0x2b3c484
0x0000000002b3c46c: b          #0x2b3c484
0x0000000002b3c470: b          #0x2b3c484
0x0000000002b3c474: b          #0x2b3c484
0x0000000002b3c478: b          #0x2b3c484
0x0000000002b3c47c: b          #0x2b3c484
0x0000000002b3c480: b          #0x2b3c484
0x0000000002b3c484: mov        x19, x0
0x0000000002b3c488: sub        x0, x29, #0x50
0x0000000002b3c48c: bl         #0x1df28
0x0000000002b3c490: mov        x0, x19
0x0000000002b3c494: bl         #0x4b97984
