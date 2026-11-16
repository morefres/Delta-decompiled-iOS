; instruction-faithful ARM64 fallback for RobloxLib::function_2d4d168
0x0000000002d4d168: sub        sp, sp, #0xc0
0x0000000002d4d16c: stp        d9, d8, [sp, #0x80]
0x0000000002d4d170: stp        x22, x21, [sp, #0x90]
0x0000000002d4d174: stp        x20, x19, [sp, #0xa0]
0x0000000002d4d178: stp        x29, x30, [sp, #0xb0]
0x0000000002d4d17c: add        x29, sp, #0xb0
0x0000000002d4d180: mov        x20, x1
0x0000000002d4d184: mov        x19, x0
0x0000000002d4d188: ldrb       w8, [x0, #0x215]
0x0000000002d4d18c: cmp        w8, #1
0x0000000002d4d190: b.ne       #0x2d4d1ac
0x0000000002d4d194: ldr        x0, [x19, #0x50]
0x0000000002d4d198: cbz        x0, #0x2d4d1ac
0x0000000002d4d19c: bl         #0x2cc7e64
0x0000000002d4d1a0: cmp        x0, x20
0x0000000002d4d1a4: cset       w21, eq
0x0000000002d4d1a8: b          #0x2d4d1b0
0x0000000002d4d1ac: mov        w21, #0
0x0000000002d4d1b0: ldrb       w8, [x19, #0x216]
0x0000000002d4d1b4: cmp        w8, #1
0x0000000002d4d1b8: b.ne       #0x2d4d1c8
0x0000000002d4d1bc: ldrb       w8, [x19, #0x58]
0x0000000002d4d1c0: eor        w22, w8, #1
0x0000000002d4d1c4: b          #0x2d4d1cc
0x0000000002d4d1c8: mov        w22, #1
0x0000000002d4d1cc: ldrb       w8, [x19, #0x59]
0x0000000002d4d1d0: tbnz       w8, #0, #0x2d4d1ec
0x0000000002d4d1d4: ldr        x0, [x19, #0x50]
0x0000000002d4d1d8: cbz        x0, #0x2d4d1ec
0x0000000002d4d1dc: bl         #0x2cc7e64
0x0000000002d4d1e0: cmp        x0, x20
0x0000000002d4d1e4: cset       w8, eq
0x0000000002d4d1e8: b          #0x2d4d1f0
0x0000000002d4d1ec: mov        w8, #0
0x0000000002d4d1f0: orr        w9, w21, w22
0x0000000002d4d1f4: tbnz       w9, #0, #0x2d4d218
0x0000000002d4d1f8: tbnz       w8, #0, #0x2d4d218
0x0000000002d4d1fc: ldp        s0, s1, [x19, #0x30]
0x0000000002d4d200: ldr        s2, [x19, #0x38]
0x0000000002d4d204: ldr        s3, [x19, #0x40]
0x0000000002d4d208: mov        x0, x20
0x0000000002d4d20c: bl         #0x2d4d6d4
0x0000000002d4d210: tbz        w0, #0, #0x2d4d21c
0x0000000002d4d214: b          #0x2d4d3c0
0x0000000002d4d218: cbz        w21, #0x2d4d3c0
0x0000000002d4d21c: add        x0, sp, #0x30
0x0000000002d4d220: add        x1, x19, #0x60
0x0000000002d4d224: mov        w2, #0
0x0000000002d4d228: bl         #0x20f3b0
0x0000000002d4d22c: ldp        x8, x10, [sp, #0x30]
0x0000000002d4d230: stur       x8, [x29, #-0x40]
0x0000000002d4d234: mov        w9, w10
0x0000000002d4d238: stur       w10, [x29, #-0x38]
0x0000000002d4d23c: orr        x10, x8, x9
0x0000000002d4d240: cbz        x10, #0x2d4d27c
0x0000000002d4d244: mov        w21, #0x14
0x0000000002d4d248: ldr        x8, [x8, #0x10]
0x0000000002d4d24c: madd       x8, x9, x21, x8
0x0000000002d4d250: ldp        s0, s1, [x8, #4]
0x0000000002d4d254: ldp        s2, s3, [x8, #0xc]
0x0000000002d4d258: mov        x0, x20
0x0000000002d4d25c: bl         #0x2d4d6d4
0x0000000002d4d260: cbnz       w0, #0x2d4d3c0
0x0000000002d4d264: sub        x0, x29, #0x40
0x0000000002d4d268: bl         #0x20f428
0x0000000002d4d26c: ldur       x8, [x29, #-0x40]
0x0000000002d4d270: ldur       w9, [x29, #-0x38]
0x0000000002d4d274: cbnz       x8, #0x2d4d248
0x0000000002d4d278: cbnz       x9, #0x2d4d248
0x0000000002d4d27c: cbz        x20, #0x2d4d3b8
0x0000000002d4d280: ldr        w8, [x19, #0x88]!
0x0000000002d4d284: cbz        w8, #0x2d4d3b8
0x0000000002d4d288: ldrh       w8, [x20, #0x15e]
0x0000000002d4d28c: tbz        w8, #6, #0x2d4d298
0x0000000002d4d290: mov        x0, x20
0x0000000002d4d294: bl         #0x2cc88bc
0x0000000002d4d298: ldr        s8, [x20, #0xa4]
0x0000000002d4d29c: mov        x0, x20
0x0000000002d4d2a0: bl         #0x2cc772c
0x0000000002d4d2a4: add        x8, sp, #0x30
0x0000000002d4d2a8: bl         #0x2d1db1c
0x0000000002d4d2ac: ldrh       w8, [x20, #0x15e]
0x0000000002d4d2b0: tbz        w8, #6, #0x2d4d2bc
0x0000000002d4d2b4: mov        x0, x20
0x0000000002d4d2b8: bl         #0x2cc88bc
0x0000000002d4d2bc: ldr        d0, [x20, #0x98]
0x0000000002d4d2c0: ldr        s1, [x20, #0xa0]
0x0000000002d4d2c4: mov        v0.d[1], v1.d[0]
0x0000000002d4d2c8: ldr        q1, [sp, #0x30]
0x0000000002d4d2cc: ldur       q2, [sp, #0x3c]
0x0000000002d4d2d0: ldur       q3, [sp, #0x48]
0x0000000002d4d2d4: fmul       v1.4s, v1.4s, v0.4s
0x0000000002d4d2d8: faddp      v1.4s, v1.4s, v1.4s
0x0000000002d4d2dc: faddp      v1.4s, v1.4s, v1.4s
0x0000000002d4d2e0: mov        s4, v3.s[3]
0x0000000002d4d2e4: fadd       s1, s1, s4
0x0000000002d4d2e8: fmul       v2.4s, v2.4s, v0.4s
0x0000000002d4d2ec: faddp      v2.4s, v2.4s, v2.4s
0x0000000002d4d2f0: faddp      v2.4s, v2.4s, v2.4s
0x0000000002d4d2f4: ldp        s4, s5, [sp, #0x58]
0x0000000002d4d2f8: fadd       s2, s2, s4
0x0000000002d4d2fc: fmul       v0.4s, v0.4s, v3.4s
0x0000000002d4d300: faddp      v0.4s, v0.4s, v0.4s
0x0000000002d4d304: faddp      v0.4s, v0.4s, v0.4s
0x0000000002d4d308: fadd       s0, s0, s5
0x0000000002d4d30c: adrp       x8, #0x4bee000
0x0000000002d4d310: ldr        s3, [x8, #0xdac]
0x0000000002d4d314: fmul       s3, s8, s3
0x0000000002d4d318: fsub       s4, s1, s3
0x0000000002d4d31c: fsub       s5, s2, s3
0x0000000002d4d320: fsub       s6, s0, s3
0x0000000002d4d324: fadd       s1, s3, s1
0x0000000002d4d328: fadd       s2, s3, s2
0x0000000002d4d32c: stp        s4, s5, [sp, #0x30]
0x0000000002d4d330: stp        s6, s1, [sp, #0x38]
0x0000000002d4d334: fadd       s0, s3, s0
0x0000000002d4d338: stp        s2, s0, [sp, #0x40]
0x0000000002d4d33c: sub        x0, x29, #0x40
0x0000000002d4d340: mov        x1, x19
0x0000000002d4d344: mov        w2, #0
0x0000000002d4d348: bl         #0x20f3b0
0x0000000002d4d34c: ldp        x8, x10, [x29, #-0x40]
0x0000000002d4d350: str        x8, [sp, #0x20]
0x0000000002d4d354: mov        w9, w10
0x0000000002d4d358: str        w10, [sp, #0x28]
0x0000000002d4d35c: orr        x10, x8, x9
0x0000000002d4d360: cbz        x10, #0x2d4d3b8
0x0000000002d4d364: ldr        q1, [sp, #0x30]
0x0000000002d4d368: ldur       q0, [sp, #0x38]
0x0000000002d4d36c: ext        v0.16b, v0.16b, v0.16b, #4
0x0000000002d4d370: stp        q0, q1, [sp]
0x0000000002d4d374: mov        w19, #0x150
0x0000000002d4d378: ldr        x8, [x8, #0x10]
0x0000000002d4d37c: madd       x8, x9, x19, x8
0x0000000002d4d380: ldp        q0, q1, [sp]
0x0000000002d4d384: stp        q0, q1, [x29, #-0x50]
0x0000000002d4d388: add        x0, x8, #0x10
0x0000000002d4d38c: sub        x1, x29, #0x40
0x0000000002d4d390: sub        x2, x29, #0x50
0x0000000002d4d394: bl         #0x46adea0
0x0000000002d4d398: cmp        w0, #2
0x0000000002d4d39c: b.eq       #0x2d4d3c0
0x0000000002d4d3a0: add        x0, sp, #0x20
0x0000000002d4d3a4: bl         #0x20f428
0x0000000002d4d3a8: ldr        x8, [sp, #0x20]
0x0000000002d4d3ac: ldr        w9, [sp, #0x28]
0x0000000002d4d3b0: cbnz       x8, #0x2d4d378
0x0000000002d4d3b4: cbnz       x9, #0x2d4d378
0x0000000002d4d3b8: mov        w0, #0
0x0000000002d4d3bc: b          #0x2d4d3c4
0x0000000002d4d3c0: mov        w0, #1
0x0000000002d4d3c4: ldp        x29, x30, [sp, #0xb0]
0x0000000002d4d3c8: ldp        x20, x19, [sp, #0xa0]
0x0000000002d4d3cc: ldp        x22, x21, [sp, #0x90]
0x0000000002d4d3d0: ldp        d9, d8, [sp, #0x80]
0x0000000002d4d3d4: add        sp, sp, #0xc0
0x0000000002d4d3d8: ret        
