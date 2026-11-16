; instruction-faithful ARM64 fallback for RobloxLib::function_2b0c148
0x0000000002b0c148: sub        sp, sp, #0xb0
0x0000000002b0c14c: stp        d9, d8, [sp, #0x60]
0x0000000002b0c150: stp        x24, x23, [sp, #0x70]
0x0000000002b0c154: stp        x22, x21, [sp, #0x80]
0x0000000002b0c158: stp        x20, x19, [sp, #0x90]
0x0000000002b0c15c: stp        x29, x30, [sp, #0xa0]
0x0000000002b0c160: add        x29, sp, #0xa0
0x0000000002b0c164: mov        x19, x2
0x0000000002b0c168: mov        x20, x0
0x0000000002b0c16c: ldp        x22, x23, [x0, #0x18]
0x0000000002b0c170: movi       d0, #0000000000000000
0x0000000002b0c174: cmp        x22, x23
0x0000000002b0c178: b.eq       #0x2b0c25c
0x0000000002b0c17c: fmov       v8.2s, #1.00000000
0x0000000002b0c180: ldr        x8, [x22]
0x0000000002b0c184: ldr        x21, [x8, #0x80]
0x0000000002b0c188: cbz        x21, #0x2b0c1b8
0x0000000002b0c18c: str        q0, [sp, #0x20]
0x0000000002b0c190: ldr        x24, [x21, #0x18]
0x0000000002b0c194: bl         #0x29bfc1c
0x0000000002b0c198: ldrh       w8, [x24, #0x1b8]
0x0000000002b0c19c: ldrh       w9, [x0, #0x1b8]
0x0000000002b0c1a0: sub        w8, w8, w9
0x0000000002b0c1a4: ldrh       w9, [x0, #0x1ba]
0x0000000002b0c1a8: cmp        w8, w9
0x0000000002b0c1ac: b.ls       #0x2b0c1d4
0x0000000002b0c1b0: ldr        x8, [x22]
0x0000000002b0c1b4: ldr        q0, [sp, #0x20]
0x0000000002b0c1b8: ldr        d2, [x8, #0x100]
0x0000000002b0c1bc: fcmgt      v1.2s, v0.2s, v2.2s
0x0000000002b0c1c0: bif        v0.8b, v2.8b, v1.8b
0x0000000002b0c1c4: add        x22, x22, #0x10
0x0000000002b0c1c8: cmp        x22, x23
0x0000000002b0c1cc: b.ne       #0x2b0c180
0x0000000002b0c1d0: b          #0x2b0c24c
0x0000000002b0c1d4: ldr        x8, [x21]
0x0000000002b0c1d8: ldr        x8, [x8, #0x330]
0x0000000002b0c1dc: mov        x0, x21
0x0000000002b0c1e0: blr        x8
0x0000000002b0c1e4: cbz        w0, #0x2b0c244
0x0000000002b0c1e8: add        x0, x21, #0x488
0x0000000002b0c1ec: bl         #0x29ba780
0x0000000002b0c1f0: stp        x0, x1, [sp, #0x30]
0x0000000002b0c1f4: add        x0, sp, #0x30
0x0000000002b0c1f8: fmov       s0, wzr
0x0000000002b0c1fc: fmov       s1, wzr
0x0000000002b0c200: bl         #0x41a0c68
0x0000000002b0c204: stp        q1, q0, [sp]
0x0000000002b0c208: ldr        x8, [x22]
0x0000000002b0c20c: ldr        d9, [x8, #0x100]
0x0000000002b0c210: add        x0, x21, #0x488
0x0000000002b0c214: bl         #0x29bb948
0x0000000002b0c218: mov        v0.s[1], v1.s[0]
0x0000000002b0c21c: fsub       v0.2s, v8.2s, v0.2s
0x0000000002b0c220: fmul       v9.2s, v9.2s, v0.2s
0x0000000002b0c224: mov        x0, x21
0x0000000002b0c228: bl         #0x2b7efa0
0x0000000002b0c22c: fmul       v0.2s, v9.2s, v0.s[0]
0x0000000002b0c230: ldp        q2, q1, [sp]
0x0000000002b0c234: mov        v1.s[1], v2.s[0]
0x0000000002b0c238: fadd       v2.2s, v1.2s, v0.2s
0x0000000002b0c23c: ldr        q0, [sp, #0x20]
0x0000000002b0c240: b          #0x2b0c1bc
0x0000000002b0c244: ldr        q0, [sp, #0x20]
0x0000000002b0c248: b          #0x2b0c1c4
0x0000000002b0c24c: str        d0, [sp, #0x50]
0x0000000002b0c250: cbnz       x20, #0x2b0c260
0x0000000002b0c254: mov        s8, v0.s[1]
0x0000000002b0c258: b          #0x2b0c3ec
0x0000000002b0c25c: str        d0, [sp, #0x50]
0x0000000002b0c260: ldr        x21, [x20, #0x80]
0x0000000002b0c264: mov        s8, v0.s[1]
0x0000000002b0c268: cbz        x21, #0x2b0c3ec
0x0000000002b0c26c: str        q0, [sp, #0x20]
0x0000000002b0c270: ldr        x22, [x21, #0x18]
0x0000000002b0c274: bl         #0x29bfc1c
0x0000000002b0c278: ldrh       w8, [x22, #0x1b8]
0x0000000002b0c27c: ldrh       w9, [x0, #0x1b8]
0x0000000002b0c280: sub        w8, w8, w9
0x0000000002b0c284: ldrh       w9, [x0, #0x1ba]
0x0000000002b0c288: cmp        w8, w9
0x0000000002b0c28c: b.ls       #0x2b0c298
0x0000000002b0c290: ldr        q0, [sp, #0x20]
0x0000000002b0c294: b          #0x2b0c3ec
0x0000000002b0c298: mov        x0, x21
0x0000000002b0c29c: mov        x1, x19
0x0000000002b0c2a0: bl         #0x2bf5e10
0x0000000002b0c2a4: ldp        x9, x8, [x20, #0x18]
0x0000000002b0c2a8: cmp        x8, x9
0x0000000002b0c2ac: b.ne       #0x2b0c2c8
0x0000000002b0c2b0: ldr        q2, [sp, #0x20]
0x0000000002b0c2b4: fcmp       s0, s2
0x0000000002b0c2b8: fcsel      s0, s2, s0, mi
0x0000000002b0c2bc: fcmp       s1, s8
0x0000000002b0c2c0: fcsel      s1, s8, s1, mi
0x0000000002b0c2c4: stp        s0, s1, [sp, #0x50]
0x0000000002b0c2c8: add        x0, x21, #0x488
0x0000000002b0c2cc: bl         #0x29bad14
0x0000000002b0c2d0: lsr        x8, x0, #0x20
0x0000000002b0c2d4: scvtf      s0, w8
0x0000000002b0c2d8: lsr        x8, x1, #0x20
0x0000000002b0c2dc: scvtf      s1, w8
0x0000000002b0c2e0: stp        s0, s1, [sp, #0x48]
0x0000000002b0c2e4: movi       d8, #0000000000000000
0x0000000002b0c2e8: str        d8, [sp, #0x30]
0x0000000002b0c2ec: add        x1, sp, #0x48
0x0000000002b0c2f0: add        x2, sp, #0x30
0x0000000002b0c2f4: mov        x0, x21
0x0000000002b0c2f8: bl         #0x2bf5e94
0x0000000002b0c2fc: stp        s0, s1, [sp, #0x48]
0x0000000002b0c300: add        x1, sp, #0x50
0x0000000002b0c304: mov        x0, x21
0x0000000002b0c308: mov        x2, x19
0x0000000002b0c30c: bl         #0x2bf5e94
0x0000000002b0c310: stp        s0, s1, [sp, #0x50]
0x0000000002b0c314: str        d8, [sp, #0x30]
0x0000000002b0c318: stur       d8, [x29, #-0x48]
0x0000000002b0c31c: ldr        x8, [x21]
0x0000000002b0c320: ldr        x8, [x8, #0x350]
0x0000000002b0c324: add        x1, sp, #0x30
0x0000000002b0c328: sub        x2, x29, #0x48
0x0000000002b0c32c: mov        x0, x21
0x0000000002b0c330: blr        x8
0x0000000002b0c334: ldp        x9, x8, [x20, #0x18]
0x0000000002b0c338: cmp        x8, x9
0x0000000002b0c33c: b.eq       #0x2b0c358
0x0000000002b0c340: fadd       s0, s0, s2
0x0000000002b0c344: fadd       s1, s1, s3
0x0000000002b0c348: ldp        s2, s3, [sp, #0x50]
0x0000000002b0c34c: fadd       s0, s0, s2
0x0000000002b0c350: fadd       s1, s1, s3
0x0000000002b0c354: stp        s0, s1, [sp, #0x50]
0x0000000002b0c358: adrp       x8, #0x6168000
0x0000000002b0c35c: add        x8, x8, #0x1f0
0x0000000002b0c360: ldrb       w8, [x8]
0x0000000002b0c364: cmp        w8, #1
0x0000000002b0c368: b.ne       #0x2b0c3a4
0x0000000002b0c36c: stp        xzr, xzr, [sp, #0x30]
0x0000000002b0c370: str        xzr, [sp, #0x40]
0x0000000002b0c374: add        x21, sp, #0x30
0x0000000002b0c378: add        x3, sp, #0x30
0x0000000002b0c37c: mov        x0, x20
0x0000000002b0c380: mov        x1, x19
0x0000000002b0c384: mov        w2, #1
0x0000000002b0c388: bl         #0x2b0ba74
0x0000000002b0c38c: fmov       s8, s0
0x0000000002b0c390: fmov       s9, s1
0x0000000002b0c394: stur       x21, [x29, #-0x48]
0x0000000002b0c398: sub        x0, x29, #0x48
0x0000000002b0c39c: bl         #0x911314
0x0000000002b0c3a0: b          #0x2b0c3c0
0x0000000002b0c3a4: mov        x0, x20
0x0000000002b0c3a8: mov        x1, x19
0x0000000002b0c3ac: mov        w2, #1
0x0000000002b0c3b0: mov        x3, #0
0x0000000002b0c3b4: bl         #0x2b0ba74
0x0000000002b0c3b8: fmov       s8, s0
0x0000000002b0c3bc: fmov       s9, s1
0x0000000002b0c3c0: ldp        s0, s1, [sp, #0x50]
0x0000000002b0c3c4: fcmp       s8, s0
0x0000000002b0c3c8: fcsel      s0, s0, s8, mi
0x0000000002b0c3cc: fcmp       s9, s1
0x0000000002b0c3d0: fcsel      s1, s1, s9, mi
0x0000000002b0c3d4: ldp        s2, s3, [sp, #0x48]
0x0000000002b0c3d8: fcmp       s2, s0
0x0000000002b0c3dc: fcsel      s0, s0, s2, mi
0x0000000002b0c3e0: fcmp       s3, s1
0x0000000002b0c3e4: fcsel      s8, s1, s3, mi
0x0000000002b0c3e8: str        s8, [sp, #0x54]
0x0000000002b0c3ec: fmov       s1, s8
0x0000000002b0c3f0: ldp        x29, x30, [sp, #0xa0]
0x0000000002b0c3f4: ldp        x20, x19, [sp, #0x90]
0x0000000002b0c3f8: ldp        x22, x21, [sp, #0x80]
0x0000000002b0c3fc: ldp        x24, x23, [sp, #0x70]
0x0000000002b0c400: ldp        d9, d8, [sp, #0x60]
0x0000000002b0c404: add        sp, sp, #0xb0
0x0000000002b0c408: ret        
0x0000000002b0c40c: mov        x19, x0
0x0000000002b0c410: stur       x21, [x29, #-0x48]
0x0000000002b0c414: sub        x0, x29, #0x48
0x0000000002b0c418: bl         #0x911314
0x0000000002b0c41c: mov        x0, x19
0x0000000002b0c420: bl         #0x4b97984
