; instruction-faithful ARM64 fallback for RobloxLib::function_218cbe8
0x000000000218cbe8: sub        sp, sp, #0xa0
0x000000000218cbec: stp        d9, d8, [sp, #0x60]
0x000000000218cbf0: stp        x22, x21, [sp, #0x70]
0x000000000218cbf4: stp        x20, x19, [sp, #0x80]
0x000000000218cbf8: stp        x29, x30, [sp, #0x90]
0x000000000218cbfc: add        x29, sp, #0x90
0x000000000218cc00: mov        x19, x0
0x000000000218cc04: fmov       d1, #5.00000000
0x000000000218cc08: fmul       d8, d0, d1
0x000000000218cc0c: adrp       x8, #0x6155000
0x000000000218cc10: add        x8, x8, #0xc40
0x000000000218cc14: ldrb       w8, [x8]
0x000000000218cc18: adrp       x21, #0x4bce000
0x000000000218cc1c: cmp        w8, #1
0x000000000218cc20: b.ne       #0x218cccc
0x000000000218cc24: ldur       q2, [x19, #0xd8]
0x000000000218cc28: ldur       q0, [x19, #0xb8]
0x000000000218cc2c: ldur       q1, [x19, #0xc8]
0x000000000218cc30: str        q0, [sp, #0x30]
0x000000000218cc34: stp        q1, q2, [sp, #0x40]
0x000000000218cc38: add        x20, x19, #0x174
0x000000000218cc3c: ldr        d4, [x19, #0x198]
0x000000000218cc40: ldur       d5, [sp, #0x54]
0x000000000218cc44: fsub       v0.2s, v4.2s, v5.2s
0x000000000218cc48: ldr        s2, [x19, #0x1a0]
0x000000000218cc4c: ldr        s3, [sp, #0x5c]
0x000000000218cc50: fsub       s1, s2, s3
0x000000000218cc54: fmul       v6.2s, v0.2s, v0.2s
0x000000000218cc58: faddp      s6, v6.2s
0x000000000218cc5c: fmul       s7, s1, s1
0x000000000218cc60: fadd       s6, s6, s7
0x000000000218cc64: fsqrt      s6, s6
0x000000000218cc68: fcvt       d6, s6
0x000000000218cc6c: ldr        d7, [x21, #0xa78]
0x000000000218cc70: fcmp       d6, d7
0x000000000218cc74: b.le       #0x218cd4c
0x000000000218cc78: fmov       d2, #1.00000000
0x000000000218cc7c: fcmp       d8, d2
0x000000000218cc80: b.pl       #0x218cd78
0x000000000218cc84: ldur       q2, [x19, #0xb8]
0x000000000218cc88: ldur       q3, [x19, #0xc8]
0x000000000218cc8c: stp        q2, q3, [sp]
0x000000000218cc90: ldur       w8, [x19, #0xd8]
0x000000000218cc94: str        w8, [sp, #0x20]
0x000000000218cc98: ldr        s2, [x19, #0xe4]
0x000000000218cc9c: fcvt       s3, d8
0x000000000218cca0: fmul       s1, s1, s3
0x000000000218cca4: fadd       s1, s1, s2
0x000000000218cca8: ldur       d2, [x19, #0xdc]
0x000000000218ccac: fmul       v0.2s, v0.2s, v3.s[0]
0x000000000218ccb0: fadd       v0.2s, v0.2s, v2.2s
0x000000000218ccb4: stur       d0, [sp, #0x24]
0x000000000218ccb8: str        s1, [sp, #0x2c]
0x000000000218ccbc: add        x0, x19, #0xa0
0x000000000218ccc0: mov        x1, sp
0x000000000218ccc4: bl         #0x1b2fc6c
0x000000000218ccc8: b          #0x218cdd8
0x000000000218cccc: add        x20, x19, #0x174
0x000000000218ccd0: ldr        s4, [x19, #0x198]
0x000000000218ccd4: ldp        s2, s1, [x19, #0xdc]
0x000000000218ccd8: fsub       s3, s4, s2
0x000000000218ccdc: ldr        s7, [x19, #0x19c]
0x000000000218cce0: fsub       s5, s7, s1
0x000000000218cce4: ldr        s6, [x19, #0x1a0]
0x000000000218cce8: ldr        s0, [x19, #0xe4]
0x000000000218ccec: fsub       s16, s6, s0
0x000000000218ccf0: fmul       s17, s3, s3
0x000000000218ccf4: fmul       s18, s5, s5
0x000000000218ccf8: fadd       s17, s17, s18
0x000000000218ccfc: fmul       s18, s16, s16
0x000000000218cd00: fadd       s17, s17, s18
0x000000000218cd04: fsqrt      s17, s17
0x000000000218cd08: fcvt       d17, s17
0x000000000218cd0c: ldr        d18, [x21, #0xa78]
0x000000000218cd10: fcmp       d17, d18
0x000000000218cd14: b.le       #0x218cd94
0x000000000218cd18: fmov       d4, #1.00000000
0x000000000218cd1c: fcmp       d8, d4
0x000000000218cd20: b.pl       #0x218cdbc
0x000000000218cd24: fcvt       s4, d8
0x000000000218cd28: fmul       s3, s3, s4
0x000000000218cd2c: fmul       s5, s5, s4
0x000000000218cd30: fmul       s4, s16, s4
0x000000000218cd34: fadd       s2, s2, s3
0x000000000218cd38: fadd       s1, s1, s5
0x000000000218cd3c: stp        s2, s1, [x19, #0xdc]
0x000000000218cd40: fadd       s0, s0, s4
0x000000000218cd44: str        s0, [x19, #0xe4]
0x000000000218cd48: b          #0x218cdd8
0x000000000218cd4c: fcmeq      v0.2s, v5.2s, v4.2s
0x000000000218cd50: fmov       w8, s0
0x000000000218cd54: tbz        w8, #0, #0x218cd78
0x000000000218cd58: mov        w8, v0.s[1]
0x000000000218cd5c: tbz        w8, #0, #0x218cd78
0x000000000218cd60: fcmp       s3, s2
0x000000000218cd64: b.ne       #0x218cd78
0x000000000218cd68: add        x0, sp, #0x30
0x000000000218cd6c: mov        x1, x20
0x000000000218cd70: bl         #0x46b8a5c
0x000000000218cd74: tbnz       w0, #0, #0x218cdd8
0x000000000218cd78: ldp        q0, q1, [x20]
0x000000000218cd7c: stp        q0, q1, [sp]
0x000000000218cd80: ldr        q0, [x20, #0x20]
0x000000000218cd84: str        q0, [sp, #0x20]
0x000000000218cd88: add        x0, x19, #0xa0
0x000000000218cd8c: mov        x1, sp
0x000000000218cd90: b          #0x218cdd4
0x000000000218cd94: fcmp       s2, s4
0x000000000218cd98: b.ne       #0x218cdbc
0x000000000218cd9c: fcmp       s1, s7
0x000000000218cda0: b.ne       #0x218cdbc
0x000000000218cda4: fcmp       s0, s6
0x000000000218cda8: b.ne       #0x218cdbc
0x000000000218cdac: add        x0, x19, #0xb8
0x000000000218cdb0: mov        x1, x20
0x000000000218cdb4: bl         #0x46b8a5c
0x000000000218cdb8: tbnz       w0, #0, #0x218cdd8
0x000000000218cdbc: ldp        q0, q1, [x20]
0x000000000218cdc0: stp        q0, q1, [sp, #0x30]
0x000000000218cdc4: ldr        q0, [x20, #0x20]
0x000000000218cdc8: str        q0, [sp, #0x50]
0x000000000218cdcc: add        x0, x19, #0xa0
0x000000000218cdd0: add        x1, sp, #0x30
0x000000000218cdd4: bl         #0x1b2e6f8
0x000000000218cdd8: adrp       x8, #0x6155000
0x000000000218cddc: add        x8, x8, #0xc58
0x000000000218cde0: ldrb       w8, [x8]
0x000000000218cde4: add        x0, x19, #0xe8
0x000000000218cde8: cmp        w8, #1
0x000000000218cdec: b.ne       #0x218ce8c
0x000000000218cdf0: ldp        q1, q0, [x0, #0x10]
0x000000000218cdf4: stp        q1, q0, [sp, #0x40]
0x000000000218cdf8: ldr        q0, [x0]
0x000000000218cdfc: str        q0, [sp, #0x30]
0x000000000218ce00: ldr        d4, [x19, #0x1c8]
0x000000000218ce04: ldur       d5, [sp, #0x54]
0x000000000218ce08: fsub       v0.2s, v4.2s, v5.2s
0x000000000218ce0c: ldr        s2, [x19, #0x1d0]
0x000000000218ce10: ldr        s3, [sp, #0x5c]
0x000000000218ce14: fsub       s1, s2, s3
0x000000000218ce18: fmul       v6.2s, v0.2s, v0.2s
0x000000000218ce1c: faddp      s6, v6.2s
0x000000000218ce20: fmul       s7, s1, s1
0x000000000218ce24: fadd       s6, s6, s7
0x000000000218ce28: fsqrt      s6, s6
0x000000000218ce2c: fcvt       d6, s6
0x000000000218ce30: ldr        d7, [x21, #0xa78]
0x000000000218ce34: fcmp       d6, d7
0x000000000218ce38: b.le       #0x218cf10
0x000000000218ce3c: fmov       d2, #1.00000000
0x000000000218ce40: fcmp       d8, d2
0x000000000218ce44: b.pl       #0x218cf58
0x000000000218ce48: ldp        q3, q2, [x0, #0x10]
0x000000000218ce4c: stp        q3, q2, [sp, #0x10]
0x000000000218ce50: ldr        q2, [x0]
0x000000000218ce54: str        q2, [sp]
0x000000000218ce58: fcvt       s2, d8
0x000000000218ce5c: fmul       s1, s1, s2
0x000000000218ce60: fmul       v0.2s, v0.2s, v2.s[0]
0x000000000218ce64: ldur       d2, [sp, #0x24]
0x000000000218ce68: fadd       v0.2s, v0.2s, v2.2s
0x000000000218ce6c: stur       d0, [sp, #0x24]
0x000000000218ce70: ldr        s0, [sp, #0x2c]
0x000000000218ce74: fadd       s0, s1, s0
0x000000000218ce78: str        s0, [sp, #0x2c]
0x000000000218ce7c: add        x0, x19, #0xa0
0x000000000218ce80: mov        x1, sp
0x000000000218ce84: bl         #0x1b30468
0x000000000218ce88: b          #0x218cf64
0x000000000218ce8c: ldr        s7, [x19, #0x1c8]
0x000000000218ce90: ldr        s2, [x19, #0x10c]
0x000000000218ce94: fsub       s3, s7, s2
0x000000000218ce98: ldr        s6, [x19, #0x1cc]
0x000000000218ce9c: ldr        s1, [x19, #0x110]
0x000000000218cea0: fsub       s4, s6, s1
0x000000000218cea4: ldr        s5, [x19, #0x1d0]
0x000000000218cea8: ldr        s0, [x19, #0x114]
0x000000000218ceac: fsub       s16, s5, s0
0x000000000218ceb0: fmul       s17, s3, s3
0x000000000218ceb4: fmul       s18, s4, s4
0x000000000218ceb8: fadd       s17, s17, s18
0x000000000218cebc: fmul       s18, s16, s16
0x000000000218cec0: fadd       s17, s17, s18
0x000000000218cec4: fsqrt      s17, s17
0x000000000218cec8: fcvt       d17, s17
0x000000000218cecc: ldr        d18, [x21, #0xa78]
0x000000000218ced0: fcmp       d17, d18
0x000000000218ced4: b.le       #0x218cf34
0x000000000218ced8: fmov       d5, #1.00000000
0x000000000218cedc: fcmp       d8, d5
0x000000000218cee0: b.pl       #0x218cf58
0x000000000218cee4: fcvt       s5, d8
0x000000000218cee8: fmul       s3, s3, s5
0x000000000218ceec: fmul       s4, s4, s5
0x000000000218cef0: fmul       s5, s16, s5
0x000000000218cef4: fadd       s2, s2, s3
0x000000000218cef8: str        s2, [x19, #0x10c]
0x000000000218cefc: fadd       s1, s1, s4
0x000000000218cf00: str        s1, [x19, #0x110]
0x000000000218cf04: fadd       s0, s0, s5
0x000000000218cf08: str        s0, [x19, #0x114]
0x000000000218cf0c: b          #0x218cf64
0x000000000218cf10: fcmeq      v0.2s, v5.2s, v4.2s
0x000000000218cf14: fmov       w8, s0
0x000000000218cf18: tbz        w8, #0, #0x218cf58
0x000000000218cf1c: mov        w8, v0.s[1]
0x000000000218cf20: tbz        w8, #0, #0x218cf58
0x000000000218cf24: fcmp       s3, s2
0x000000000218cf28: b.ne       #0x218cf58
0x000000000218cf2c: add        x0, sp, #0x30
0x000000000218cf30: b          #0x218cf4c
0x000000000218cf34: fcmp       s2, s7
0x000000000218cf38: b.ne       #0x218cf58
0x000000000218cf3c: fcmp       s1, s6
0x000000000218cf40: b.ne       #0x218cf58
0x000000000218cf44: fcmp       s0, s5
0x000000000218cf48: b.ne       #0x218cf58
0x000000000218cf4c: add        x1, x19, #0x1a4
0x000000000218cf50: bl         #0x46b8a5c
0x000000000218cf54: tbnz       w0, #0, #0x218cf64
0x000000000218cf58: add        x1, x19, #0x1a4
0x000000000218cf5c: mov        x0, x19
0x000000000218cf60: bl         #0x218d5f4
0x000000000218cf64: ldp        x29, x30, [sp, #0x90]
0x000000000218cf68: ldp        x20, x19, [sp, #0x80]
0x000000000218cf6c: ldp        x22, x21, [sp, #0x70]
0x000000000218cf70: ldp        d9, d8, [sp, #0x60]
0x000000000218cf74: add        sp, sp, #0xa0
0x000000000218cf78: ret        
