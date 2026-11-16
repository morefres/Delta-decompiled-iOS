; instruction-faithful ARM64 fallback for RobloxLib::function_2b1c0c4
0x0000000002b1c0c4: sub        sp, sp, #0xa0
0x0000000002b1c0c8: stp        d15, d14, [sp, #0x30]
0x0000000002b1c0cc: stp        d13, d12, [sp, #0x40]
0x0000000002b1c0d0: stp        d11, d10, [sp, #0x50]
0x0000000002b1c0d4: stp        d9, d8, [sp, #0x60]
0x0000000002b1c0d8: stp        x22, x21, [sp, #0x70]
0x0000000002b1c0dc: stp        x20, x19, [sp, #0x80]
0x0000000002b1c0e0: stp        x29, x30, [sp, #0x90]
0x0000000002b1c0e4: add        x29, sp, #0x90
0x0000000002b1c0e8: mov        x19, x0
0x0000000002b1c0ec: cbz        x0, #0x2b1c124
0x0000000002b1c0f0: ldr        x20, [x19, #0x78]
0x0000000002b1c0f4: cbz        x20, #0x2b1c128
0x0000000002b1c0f8: ldr        x21, [x20, #0x80]
0x0000000002b1c0fc: cbz        x21, #0x2b1c128
0x0000000002b1c100: ldr        x22, [x21, #0x18]
0x0000000002b1c104: bl         #0x2ac76a4
0x0000000002b1c108: ldrh       w8, [x22, #0x1b8]
0x0000000002b1c10c: ldrh       w9, [x0, #0x1b8]
0x0000000002b1c110: sub        w8, w8, w9
0x0000000002b1c114: ldrh       w9, [x0, #0x1ba]
0x0000000002b1c118: cmp        w8, w9
0x0000000002b1c11c: csel       x22, xzr, x21, hi
0x0000000002b1c120: b          #0x2b1c12c
0x0000000002b1c124: mov        x20, #0
0x0000000002b1c128: mov        x22, #0
0x0000000002b1c12c: ldr        x8, [x20]
0x0000000002b1c130: ldr        x8, [x8, #0x28]
0x0000000002b1c134: mov        x0, x20
0x0000000002b1c138: blr        x8
0x0000000002b1c13c: fmov       s10, wzr
0x0000000002b1c140: fmov       s9, wzr
0x0000000002b1c144: fmov       s8, wzr
0x0000000002b1c148: cmp        w0, #5
0x0000000002b1c14c: b.ne       #0x2b1c1c0
0x0000000002b1c150: ldr        x0, [x20, #0x128]
0x0000000002b1c154: cbz        x0, #0x2b1c1c0
0x0000000002b1c158: bl         #0x4b98098
0x0000000002b1c15c: str        x0, [sp, #8]
0x0000000002b1c160: cbz        x0, #0x2b1c1c0
0x0000000002b1c164: ldr        x8, [x20, #0x120]
0x0000000002b1c168: str        x8, [sp]
0x0000000002b1c16c: cbz        x8, #0x2b1c18c
0x0000000002b1c170: add        x0, x8, #0x38
0x0000000002b1c174: bl         #0x2b19e2c
0x0000000002b1c178: fmov       s9, s0
0x0000000002b1c17c: fmov       s8, s1
0x0000000002b1c180: ldr        x21, [sp, #8]
0x0000000002b1c184: cbnz       x21, #0x2b1c190
0x0000000002b1c188: b          #0x2b1c1c0
0x0000000002b1c18c: mov        x21, x0
0x0000000002b1c190: add        x8, x21, #8
0x0000000002b1c194: ldaxr      x9, [x8]
0x0000000002b1c198: sub        x10, x9, #1
0x0000000002b1c19c: stlxr      w11, x10, [x8]
0x0000000002b1c1a0: cbnz       w11, #0x2b1c194
0x0000000002b1c1a4: cbnz       x9, #0x2b1c1c0
0x0000000002b1c1a8: ldr        x8, [x21]
0x0000000002b1c1ac: ldr        x8, [x8, #0x10]
0x0000000002b1c1b0: mov        x0, x21
0x0000000002b1c1b4: blr        x8
0x0000000002b1c1b8: mov        x0, x21
0x0000000002b1c1bc: bl         #0x4b9808c
0x0000000002b1c1c0: ldr        w8, [x22, #0x148]
0x0000000002b1c1c4: fmov       s0, #1.00000000
0x0000000002b1c1c8: fsub       s1, s0, s9
0x0000000002b1c1cc: fsub       s2, s0, s8
0x0000000002b1c1d0: cmp        w8, #0
0x0000000002b1c1d4: fcsel      s9, s1, s9, eq
0x0000000002b1c1d8: fcsel      s8, s2, s8, eq
0x0000000002b1c1dc: fsub       s11, s0, s9
0x0000000002b1c1e0: fsub       s12, s0, s8
0x0000000002b1c1e4: add        x8, x22, #0x138
0x0000000002b1c1e8: ldr        q0, [x8]
0x0000000002b1c1ec: str        q0, [sp]
0x0000000002b1c1f0: mov        x0, sp
0x0000000002b1c1f4: fmov       s0, wzr
0x0000000002b1c1f8: fmov       s1, wzr
0x0000000002b1c1fc: bl         #0x41a0c68
0x0000000002b1c200: ldp        x22, x8, [x19, #0x18]
0x0000000002b1c204: fmov       s14, wzr
0x0000000002b1c208: cmp        x8, x22
0x0000000002b1c20c: b.eq       #0x2b1c284
0x0000000002b1c210: mov        x20, #0
0x0000000002b1c214: mov        x21, #0
0x0000000002b1c218: fmul       s0, s9, s0
0x0000000002b1c21c: fmul       s1, s8, s1
0x0000000002b1c220: fadd       s13, s0, s1
0x0000000002b1c224: fmov       s10, wzr
0x0000000002b1c228: ldr        x0, [x22, x20]
0x0000000002b1c22c: bl         #0x2b10e40
0x0000000002b1c230: cbz        w0, #0x2b1c26c
0x0000000002b1c234: fadd       s0, s13, s14
0x0000000002b1c238: cmp        x20, #0
0x0000000002b1c23c: ldr        x8, [x22, x20]
0x0000000002b1c240: fcsel      s0, s14, s0, eq
0x0000000002b1c244: ldp        s1, s2, [x8, #0xcc]
0x0000000002b1c248: fmul       s3, s11, s1
0x0000000002b1c24c: fmul       s4, s12, s2
0x0000000002b1c250: fadd       s3, s3, s4
0x0000000002b1c254: fcmp       s10, s3
0x0000000002b1c258: fcsel      s10, s3, s10, mi
0x0000000002b1c25c: fmul       s1, s9, s1
0x0000000002b1c260: fmul       s2, s8, s2
0x0000000002b1c264: fadd       s1, s1, s2
0x0000000002b1c268: fadd       s14, s0, s1
0x0000000002b1c26c: add        x21, x21, #1
0x0000000002b1c270: ldp        x22, x8, [x19, #0x18]
0x0000000002b1c274: sub        x8, x8, x22
0x0000000002b1c278: add        x20, x20, #0x10
0x0000000002b1c27c: cmp        x21, x8, asr #4
0x0000000002b1c280: b.lo       #0x2b1c228
0x0000000002b1c284: fmul       s0, s9, s14
0x0000000002b1c288: fmul       s1, s8, s14
0x0000000002b1c28c: fmul       s2, s11, s10
0x0000000002b1c290: fmul       s3, s12, s10
0x0000000002b1c294: fadd       s8, s2, s0
0x0000000002b1c298: fadd       s9, s3, s1
0x0000000002b1c29c: ldr        x19, [x19, #0x80]
0x0000000002b1c2a0: cbz        x19, #0x2b1c2fc
0x0000000002b1c2a4: ldr        x20, [x19, #0x18]
0x0000000002b1c2a8: bl         #0x29bfc1c
0x0000000002b1c2ac: ldrh       w8, [x20, #0x1b8]
0x0000000002b1c2b0: ldrh       w9, [x0, #0x1b8]
0x0000000002b1c2b4: sub        w8, w8, w9
0x0000000002b1c2b8: ldrh       w9, [x0, #0x1ba]
0x0000000002b1c2bc: cmp        w8, w9
0x0000000002b1c2c0: b.hi       #0x2b1c2fc
0x0000000002b1c2c4: mov        x20, sp
0x0000000002b1c2c8: mov        x8, sp
0x0000000002b1c2cc: mov        x0, x19
0x0000000002b1c2d0: bl         #0x2b7fe80
0x0000000002b1c2d4: ldr        x8, [sp, #0x18]
0x0000000002b1c2d8: ldr        x9, [sp, #0x28]
0x0000000002b1c2dc: orr        x8, x8, x9
0x0000000002b1c2e0: cbz        x8, #0x2b1c2fc
0x0000000002b1c2e4: add        x0, x20, #0x10
0x0000000002b1c2e8: bl         #0x2ae44b8
0x0000000002b1c2ec: fcmp       s8, s0
0x0000000002b1c2f0: fcsel      s8, s8, s0, mi
0x0000000002b1c2f4: fcmp       s9, s1
0x0000000002b1c2f8: fcsel      s9, s9, s1, mi
0x0000000002b1c2fc: fmov       s0, s8
0x0000000002b1c300: fmov       s1, s9
0x0000000002b1c304: ldp        x29, x30, [sp, #0x90]
0x0000000002b1c308: ldp        x20, x19, [sp, #0x80]
0x0000000002b1c30c: ldp        x22, x21, [sp, #0x70]
0x0000000002b1c310: ldp        d9, d8, [sp, #0x60]
0x0000000002b1c314: ldp        d11, d10, [sp, #0x50]
0x0000000002b1c318: ldp        d13, d12, [sp, #0x40]
0x0000000002b1c31c: ldp        d15, d14, [sp, #0x30]
0x0000000002b1c320: add        sp, sp, #0xa0
0x0000000002b1c324: ret        
0x0000000002b1c328: mov        x19, x0
0x0000000002b1c32c: mov        x0, sp
0x0000000002b1c330: bl         #0x1df28
0x0000000002b1c334: mov        x0, x19
0x0000000002b1c338: bl         #0x4b97984
