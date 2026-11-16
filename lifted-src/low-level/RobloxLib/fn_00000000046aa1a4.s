; instruction-faithful ARM64 fallback for RobloxLib::function_46aa1a4
0x00000000046aa1a4: stp        x22, x21, [sp, #-0x30]!
0x00000000046aa1a8: stp        x20, x19, [sp, #0x10]
0x00000000046aa1ac: stp        x29, x30, [sp, #0x20]
0x00000000046aa1b0: add        x29, sp, #0x20
0x00000000046aa1b4: mov        x20, x1
0x00000000046aa1b8: mov        x19, x0
0x00000000046aa1bc: mov        x0, x1
0x00000000046aa1c0: bl         #0x4b99844
0x00000000046aa1c4: add        w22, w0, #1
0x00000000046aa1c8: ldp        w10, w8, [x19, #0x3c]
0x00000000046aa1cc: add        w9, w8, w22
0x00000000046aa1d0: ldrsw      x2, [x19, #0x38]
0x00000000046aa1d4: cmp        w2, w9
0x00000000046aa1d8: csel       w9, w2, w9, gt
0x00000000046aa1dc: str        w9, [x19, #0x38]
0x00000000046aa1e0: sxtw       x21, w22
0x00000000046aa1e4: cmp        w9, w10
0x00000000046aa1e8: b.le       #0x46aa1fc
0x00000000046aa1ec: mov        x0, x19
0x00000000046aa1f0: mov        x1, x21
0x00000000046aa1f4: bl         #0x46a9fac
0x00000000046aa1f8: ldr        w8, [x19, #0x40]
0x00000000046aa1fc: ldr        x9, [x19, #0x30]
0x00000000046aa200: add        x0, x9, w8, sxtw
0x00000000046aa204: mov        x1, x20
0x00000000046aa208: mov        x2, x21
0x00000000046aa20c: bl         #0x4b98ee4
0x00000000046aa210: ldr        w8, [x19, #0x40]
0x00000000046aa214: add        w8, w8, w22
0x00000000046aa218: str        w8, [x19, #0x40]
0x00000000046aa21c: ldp        x29, x30, [sp, #0x20]
0x00000000046aa220: ldp        x20, x19, [sp, #0x10]
0x00000000046aa224: ldp        x22, x21, [sp], #0x30
0x00000000046aa228: ret        
0x00000000046aa22c: stp        x22, x21, [sp, #-0x30]!
0x00000000046aa230: stp        x20, x19, [sp, #0x10]
0x00000000046aa234: stp        x29, x30, [sp, #0x20]
0x00000000046aa238: add        x29, sp, #0x20
0x00000000046aa23c: mov        x21, x2
0x00000000046aa240: mov        x20, x1
0x00000000046aa244: mov        x19, x0
0x00000000046aa248: add        x8, x0, #0x2c
0x00000000046aa24c: add        x9, x0, #0x14
0x00000000046aa250: add        x10, x0, #8
0x00000000046aa254: ldr        s0, [x2]
0x00000000046aa258: str        s0, [x0, #0x48]
0x00000000046aa25c: str        s0, [x0, #0x3c]
0x00000000046aa260: str        s0, [x0, #0x18]
0x00000000046aa264: str        s0, [x0, #0xc]
0x00000000046aa268: ldr        s0, [x1]
0x00000000046aa26c: str        s0, [x0, #0x54]
0x00000000046aa270: str        s0, [x0, #0x30]
0x00000000046aa274: str        s0, [x0]
0x00000000046aa278: ldur       d1, [x2, #4]
0x00000000046aa27c: st1        {v1.s}[1], [x8]
0x00000000046aa280: st1        {v1.s}[1], [x9]
0x00000000046aa284: st1        {v1.s}[1], [x10]
0x00000000046aa288: str        s1, [x0, #0x58]
0x00000000046aa28c: str        s1, [x0, #0x4c]
0x00000000046aa290: mov        v2.16b, v1.16b
0x00000000046aa294: mov        v2.s[2], v0.s[0]
0x00000000046aa298: mov        v2.s[3], v1.s[0]
0x00000000046aa29c: stur       q2, [x0, #0x1c]
0x00000000046aa2a0: ldp        s1, s0, [x1, #4]
0x00000000046aa2a4: str        s0, [x0, #0x5c]
0x00000000046aa2a8: str        s0, [x0, #0x50]
0x00000000046aa2ac: stp        s1, s0, [x0, #0x34]
0x00000000046aa2b0: stp        s1, s0, [x0, #0x40]
0x00000000046aa2b4: str        s1, [x0, #0x10]
0x00000000046aa2b8: str        s1, [x0, #4]
0x00000000046aa2bc: ldr        s0, [x2, #8]
0x00000000046aa2c0: ldr        s1, [x1, #8]
0x00000000046aa2c4: fsub       s1, s0, s1
0x00000000046aa2c8: ldr        d0, [x2]
0x00000000046aa2cc: ldr        d2, [x1]
0x00000000046aa2d0: fsub       v0.2s, v0.2s, v2.2s
0x00000000046aa2d4: str        d0, [x0, #0x90]
0x00000000046aa2d8: str        s1, [x0, #0x98]
0x00000000046aa2dc: adrp       x8, #0x4baa000
0x00000000046aa2e0: ldr        q1, [x8, #0x260]
0x00000000046aa2e4: stp        q1, q1, [x0, #0x60]
0x00000000046aa2e8: mov        w8, #0x3f800000
0x00000000046aa2ec: str        w8, [x0, #0x80]
0x00000000046aa2f0: bl         #0x46aed08
0x00000000046aa2f4: cbz        w0, #0x46aa328
0x00000000046aa2f8: ldr        s0, [x19, #0x94]
0x00000000046aa2fc: bl         #0x46aed08
0x00000000046aa300: cbz        w0, #0x46aa328
0x00000000046aa304: ldr        s0, [x19, #0x98]
0x00000000046aa308: bl         #0x46aed08
0x00000000046aa30c: cbz        w0, #0x46aa328
0x00000000046aa310: ldp        s0, s1, [x19, #0x90]
0x00000000046aa314: fmul       s3, s0, s1
0x00000000046aa318: ldr        s2, [x19, #0x98]
0x00000000046aa31c: fmul       s4, s3, s2
0x00000000046aa320: str        s4, [x19, #0xa0]
0x00000000046aa324: b          #0x46aa33c
0x00000000046aa328: mov        w8, #0x7f800000
0x00000000046aa32c: str        w8, [x19, #0xa0]
0x00000000046aa330: ldp        s0, s1, [x19, #0x90]
0x00000000046aa334: ldr        s2, [x19, #0x98]
0x00000000046aa338: fmul       s3, s0, s1
0x00000000046aa33c: fmul       s1, s1, s2
0x00000000046aa340: fadd       s1, s3, s1
0x00000000046aa344: fmul       s0, s0, s2
0x00000000046aa348: fadd       s0, s0, s1
0x00000000046aa34c: fadd       s0, s0, s0
0x00000000046aa350: str        s0, [x19, #0x9c]
0x00000000046aa354: ldr        s0, [x21, #8]
0x00000000046aa358: ldr        s1, [x20, #8]
0x00000000046aa35c: fadd       s0, s0, s1
0x00000000046aa360: fmov       s1, #0.50000000
0x00000000046aa364: fmul       s0, s0, s1
0x00000000046aa368: ldr        d1, [x21]
0x00000000046aa36c: ldr        d2, [x20]
0x00000000046aa370: fadd       v1.2s, v1.2s, v2.2s
0x00000000046aa374: movi       v2.2s, #0x3f, lsl #24
0x00000000046aa378: fmul       v1.2s, v1.2s, v2.2s
0x00000000046aa37c: str        d1, [x19, #0x84]!
0x00000000046aa380: str        s0, [x19, #8]
0x00000000046aa384: mov        w20, #3
0x00000000046aa388: ldr        s0, [x19, #0xc]
0x00000000046aa38c: bl         #0x46aed08
0x00000000046aa390: tbnz       w0, #0, #0x46aa398
0x00000000046aa394: str        wzr, [x19]
0x00000000046aa398: add        x19, x19, #4
0x00000000046aa39c: subs       x20, x20, #1
0x00000000046aa3a0: b.ne       #0x46aa388
0x00000000046aa3a4: ldp        x29, x30, [sp, #0x20]
0x00000000046aa3a8: ldp        x20, x19, [sp, #0x10]
0x00000000046aa3ac: ldp        x22, x21, [sp], #0x30
0x00000000046aa3b0: ret        
