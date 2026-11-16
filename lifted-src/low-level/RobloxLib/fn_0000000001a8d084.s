; instruction-faithful ARM64 fallback for RobloxLib::function_1a8d084
0x0000000001a8d084: sub        sp, sp, #0x120
0x0000000001a8d088: stp        d9, d8, [sp, #0xb0]
0x0000000001a8d08c: stp        x28, x27, [sp, #0xc0]
0x0000000001a8d090: stp        x26, x25, [sp, #0xd0]
0x0000000001a8d094: stp        x24, x23, [sp, #0xe0]
0x0000000001a8d098: stp        x22, x21, [sp, #0xf0]
0x0000000001a8d09c: stp        x20, x19, [sp, #0x100]
0x0000000001a8d0a0: stp        x29, x30, [sp, #0x110]
0x0000000001a8d0a4: add        x29, sp, #0x110
0x0000000001a8d0a8: mov        x19, x6
0x0000000001a8d0ac: str        x5, [sp, #8]
0x0000000001a8d0b0: mov        x21, x4
0x0000000001a8d0b4: mov        x22, x3
0x0000000001a8d0b8: mov        x23, x2
0x0000000001a8d0bc: mov        x24, x1
0x0000000001a8d0c0: mov        x25, x0
0x0000000001a8d0c4: mov        w20, #0
0x0000000001a8d0c8: mov        w26, #0
0x0000000001a8d0cc: cmp        w2, #2
0x0000000001a8d0d0: add        x8, sp, #0x88
0x0000000001a8d0d4: sub        x9, x29, #0x78
0x0000000001a8d0d8: csel       x28, x9, x8, eq
0x0000000001a8d0dc: mov        x8, #0x7ff0000000000000
0x0000000001a8d0e0: fmov       d8, x8
0x0000000001a8d0e4: adrp       x27, #0x6674000
0x0000000001a8d0e8: add        x27, x27, #0x4e8
0x0000000001a8d0ec: lsr        w8, w19, w26
0x0000000001a8d0f0: tbz        w8, #0, #0x1a8d358
0x0000000001a8d0f4: mov        x0, x22
0x0000000001a8d0f8: mov        x1, x25
0x0000000001a8d0fc: cmp        w23, #1
0x0000000001a8d100: b.ne       #0x1a8d27c
0x0000000001a8d104: mov        w2, #1
0x0000000001a8d108: mov        x3, x26
0x0000000001a8d10c: bl         #0x3998790
0x0000000001a8d110: movi       v3.16b, #0
0x0000000001a8d114: mov        v3.s[0], v0.s[0]
0x0000000001a8d118: mov        v3.s[1], v1.s[0]
0x0000000001a8d11c: mov        v3.s[2], v2.s[0]
0x0000000001a8d120: ldr        q0, [x24]
0x0000000001a8d124: ldur       q1, [x24, #0xc]
0x0000000001a8d128: ldur       q2, [x24, #0x18]
0x0000000001a8d12c: fmul       v0.4s, v0.4s, v3.4s
0x0000000001a8d130: faddp      v0.4s, v0.4s, v0.4s
0x0000000001a8d134: faddp      v0.4s, v0.4s, v0.4s
0x0000000001a8d138: mov        s4, v2.s[3]
0x0000000001a8d13c: fadd       s0, s0, s4
0x0000000001a8d140: fmul       v1.4s, v1.4s, v3.4s
0x0000000001a8d144: faddp      v1.4s, v1.4s, v1.4s
0x0000000001a8d148: faddp      v1.4s, v1.4s, v1.4s
0x0000000001a8d14c: fmul       v2.4s, v2.4s, v3.4s
0x0000000001a8d150: faddp      v2.4s, v2.4s, v2.4s
0x0000000001a8d154: faddp      v2.4s, v2.4s, v2.4s
0x0000000001a8d158: stur       s0, [x29, #-0x78]
0x0000000001a8d15c: ldr        d0, [x24, #0x28]
0x0000000001a8d160: zip1       v1.2s, v1.2s, v2.2s
0x0000000001a8d164: fadd       v0.2s, v1.2s, v0.2s
0x0000000001a8d168: stur       d0, [x29, #-0x74]
0x0000000001a8d16c: sub        x2, x29, #0x78
0x0000000001a8d170: mov        x0, x22
0x0000000001a8d174: mov        w1, #1
0x0000000001a8d178: bl         #0x3998c34
0x0000000001a8d17c: str        q0, [sp, #0x40]
0x0000000001a8d180: mov        x0, x26
0x0000000001a8d184: bl         #0x46b923c
0x0000000001a8d188: ldr        d0, [x0]
0x0000000001a8d18c: ldr        q2, [sp, #0x40]
0x0000000001a8d190: fmul       v0.2s, v0.2s, v2.s[0]
0x0000000001a8d194: ldr        s1, [x0, #8]
0x0000000001a8d198: fmul       s1, s2, s1
0x0000000001a8d19c: movi       d2, #0000000000000000
0x0000000001a8d1a0: mov        v2.s[0], v1.s[0]
0x0000000001a8d1a4: mov        v0.d[1], v2.d[0]
0x0000000001a8d1a8: ldr        q1, [x24]
0x0000000001a8d1ac: ldp        d2, d3, [x24, #0x18]
0x0000000001a8d1b0: dup        v3.2s, v3.s[0]
0x0000000001a8d1b4: ldur       q4, [x24, #0xc]
0x0000000001a8d1b8: mov        v2.d[1], v3.d[0]
0x0000000001a8d1bc: fmul       v1.4s, v1.4s, v0.4s
0x0000000001a8d1c0: faddp      v1.4s, v1.4s, v1.4s
0x0000000001a8d1c4: faddp      v3.4s, v1.4s, v1.4s
0x0000000001a8d1c8: fmul       v1.4s, v4.4s, v0.4s
0x0000000001a8d1cc: faddp      v1.4s, v1.4s, v1.4s
0x0000000001a8d1d0: faddp      v1.4s, v1.4s, v1.4s
0x0000000001a8d1d4: stp        q1, q3, [sp, #0x20]
0x0000000001a8d1d8: fmul       v0.4s, v0.4s, v2.4s
0x0000000001a8d1dc: faddp      v0.4s, v0.4s, v0.4s
0x0000000001a8d1e0: faddp      v0.4s, v0.4s, v0.4s
0x0000000001a8d1e4: str        q0, [sp, #0x10]
0x0000000001a8d1e8: bl         #0x2329cc0
0x0000000001a8d1ec: ldr        s0, [x0, #0xac]
0x0000000001a8d1f0: scvtf      s0, s0
0x0000000001a8d1f4: mov        w8, #0x42c80000
0x0000000001a8d1f8: fmov       s1, w8
0x0000000001a8d1fc: fdiv       s0, s0, s1
0x0000000001a8d200: ldp        q3, q1, [sp, #0x30]
0x0000000001a8d204: fmul       s0, s1, s0
0x0000000001a8d208: str        xzr, [sp, #0x88]
0x0000000001a8d20c: str        wzr, [sp, #0x90]
0x0000000001a8d210: ldur       s1, [x29, #-0x70]
0x0000000001a8d214: ldp        q2, q4, [sp, #0x10]
0x0000000001a8d218: fadd       s1, s2, s1
0x0000000001a8d21c: ldur       d2, [x29, #-0x78]
0x0000000001a8d220: zip1       v3.2s, v3.2s, v4.2s
0x0000000001a8d224: fadd       v2.2s, v3.2s, v2.2s
0x0000000001a8d228: str        d2, [sp, #0x58]
0x0000000001a8d22c: str        s1, [sp, #0x60]
0x0000000001a8d230: add        x0, sp, #0x68
0x0000000001a8d234: sub        x1, x29, #0x78
0x0000000001a8d238: add        x2, sp, #0x58
0x0000000001a8d23c: bl         #0x46aa630
0x0000000001a8d240: add        x1, x22, #0xc
0x0000000001a8d244: add        x2, sp, #0x68
0x0000000001a8d248: add        x3, sp, #0x88
0x0000000001a8d24c: mov        x0, x22
0x0000000001a8d250: mov        x4, x27
0x0000000001a8d254: bl         #0x46aadf4
0x0000000001a8d258: fcvt       d0, s0
0x0000000001a8d25c: fcmp       d8, d0
0x0000000001a8d260: b.le       #0x1a8d358
0x0000000001a8d264: ldr        x8, [sp, #8]
0x0000000001a8d268: str        w26, [x8]
0x0000000001a8d26c: ldr        x8, [sp, #0x88]
0x0000000001a8d270: str        x8, [x21]
0x0000000001a8d274: ldr        w8, [sp, #0x90]
0x0000000001a8d278: b          #0x1a8d34c
0x0000000001a8d27c: mov        x2, x23
0x0000000001a8d280: mov        x3, x26
0x0000000001a8d284: bl         #0x3998790
0x0000000001a8d288: movi       v3.16b, #0
0x0000000001a8d28c: mov        v3.s[0], v0.s[0]
0x0000000001a8d290: mov        v3.s[1], v1.s[0]
0x0000000001a8d294: mov        v3.s[2], v2.s[0]
0x0000000001a8d298: ldr        q0, [x24]
0x0000000001a8d29c: ldur       q1, [x24, #0xc]
0x0000000001a8d2a0: ldur       q2, [x24, #0x18]
0x0000000001a8d2a4: fmul       v0.4s, v0.4s, v3.4s
0x0000000001a8d2a8: faddp      v0.4s, v0.4s, v0.4s
0x0000000001a8d2ac: faddp      v0.4s, v0.4s, v0.4s
0x0000000001a8d2b0: mov        s4, v2.s[3]
0x0000000001a8d2b4: fadd       s0, s0, s4
0x0000000001a8d2b8: fmul       v1.4s, v1.4s, v3.4s
0x0000000001a8d2bc: faddp      v1.4s, v1.4s, v1.4s
0x0000000001a8d2c0: faddp      v1.4s, v1.4s, v1.4s
0x0000000001a8d2c4: fmul       v2.4s, v2.4s, v3.4s
0x0000000001a8d2c8: faddp      v2.4s, v2.4s, v2.4s
0x0000000001a8d2cc: faddp      v2.4s, v2.4s, v2.4s
0x0000000001a8d2d0: stur       s0, [x29, #-0x78]
0x0000000001a8d2d4: ldr        d0, [x24, #0x28]
0x0000000001a8d2d8: zip1       v1.2s, v1.2s, v2.2s
0x0000000001a8d2dc: fadd       v0.2s, v1.2s, v0.2s
0x0000000001a8d2e0: stur       d0, [x29, #-0x74]
0x0000000001a8d2e4: sub        x2, x29, #0x78
0x0000000001a8d2e8: mov        x0, x22
0x0000000001a8d2ec: mov        x1, x23
0x0000000001a8d2f0: bl         #0x3998c34
0x0000000001a8d2f4: str        xzr, [sp, #0x88]
0x0000000001a8d2f8: str        wzr, [sp, #0x90]
0x0000000001a8d2fc: ldur       x8, [x29, #-0x78]
0x0000000001a8d300: str        x8, [sp, #0x68]
0x0000000001a8d304: ldur       w8, [x29, #-0x70]
0x0000000001a8d308: str        w8, [sp, #0x70]
0x0000000001a8d30c: str        s0, [sp, #0x74]
0x0000000001a8d310: add        x1, x22, #0xc
0x0000000001a8d314: add        x2, sp, #0x68
0x0000000001a8d318: add        x3, sp, #0x88
0x0000000001a8d31c: mov        x0, x22
0x0000000001a8d320: mov        x4, x27
0x0000000001a8d324: mov        w5, #0
0x0000000001a8d328: bl         #0x46aa7b4
0x0000000001a8d32c: fcvt       d0, s0
0x0000000001a8d330: fcmp       d8, d0
0x0000000001a8d334: b.le       #0x1a8d358
0x0000000001a8d338: ldr        x8, [sp, #8]
0x0000000001a8d33c: str        w26, [x8]
0x0000000001a8d340: ldr        x8, [x28]
0x0000000001a8d344: str        x8, [x21]
0x0000000001a8d348: ldr        w8, [x28, #8]
0x0000000001a8d34c: str        w8, [x21, #8]
0x0000000001a8d350: mov        w20, #1
0x0000000001a8d354: fmov       d8, d0
0x0000000001a8d358: add        w26, w26, #1
0x0000000001a8d35c: cmp        w26, #6
0x0000000001a8d360: b.ne       #0x1a8d0ec
0x0000000001a8d364: and        w0, w20, #1
0x0000000001a8d368: ldp        x29, x30, [sp, #0x110]
0x0000000001a8d36c: ldp        x20, x19, [sp, #0x100]
0x0000000001a8d370: ldp        x22, x21, [sp, #0xf0]
0x0000000001a8d374: ldp        x24, x23, [sp, #0xe0]
0x0000000001a8d378: ldp        x26, x25, [sp, #0xd0]
0x0000000001a8d37c: ldp        x28, x27, [sp, #0xc0]
0x0000000001a8d380: ldp        d9, d8, [sp, #0xb0]
0x0000000001a8d384: add        sp, sp, #0x120
0x0000000001a8d388: ret        
