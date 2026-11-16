; instruction-faithful ARM64 fallback for RobloxLib::function_3f9cbe8
0x0000000003f9cbe8: stp        d9, d8, [sp, #-0x50]!
0x0000000003f9cbec: stp        x24, x23, [sp, #0x10]
0x0000000003f9cbf0: stp        x22, x21, [sp, #0x20]
0x0000000003f9cbf4: stp        x20, x19, [sp, #0x30]
0x0000000003f9cbf8: stp        x29, x30, [sp, #0x40]
0x0000000003f9cbfc: add        x29, sp, #0x40
0x0000000003f9cc00: sub        x9, sp, #0x170
0x0000000003f9cc04: and        sp, x9, #0xffffffffffffffc0
0x0000000003f9cc08: mov        x19, x2
0x0000000003f9cc0c: mov        x20, x1
0x0000000003f9cc10: adrp       x8, #0x5ba4000
0x0000000003f9cc14: ldr        x8, [x8, #0x338]
0x0000000003f9cc18: ldr        x8, [x8]
0x0000000003f9cc1c: str        x8, [sp, #0x168]
0x0000000003f9cc20: ldp        x8, x9, [x0]
0x0000000003f9cc24: ldr        s0, [x9, #8]
0x0000000003f9cc28: adrp       x10, #0x4bd1000
0x0000000003f9cc2c: ldr        s8, [x10, #0x408]
0x0000000003f9cc30: fmul       s1, s0, s8
0x0000000003f9cc34: ldr        s2, [x8, #8]
0x0000000003f9cc38: fadd       s1, s2, s1
0x0000000003f9cc3c: ldr        d2, [x9]
0x0000000003f9cc40: mov        w9, #0xd70a
0x0000000003f9cc44: movk       w9, #0xbc23, lsl #16
0x0000000003f9cc48: dup        v3.2s, w9
0x0000000003f9cc4c: fmul       v3.2s, v2.2s, v3.2s
0x0000000003f9cc50: ldr        d4, [x8]
0x0000000003f9cc54: fadd       v3.2s, v4.2s, v3.2s
0x0000000003f9cc58: ldp        x8, x9, [x0, #0x10]
0x0000000003f9cc5c: ldp        q4, q5, [x8]
0x0000000003f9cc60: stp        q4, q5, [sp, #0x140]
0x0000000003f9cc64: ldr        w8, [x8, #0x20]
0x0000000003f9cc68: str        w8, [sp, #0x160]
0x0000000003f9cc6c: ldr        x10, [x0, #0x20]
0x0000000003f9cc70: ldr        s6, [x10]
0x0000000003f9cc74: adrp       x10, #0x4bce000
0x0000000003f9cc78: ldr        s7, [x10, #0x764]
0x0000000003f9cc7c: fadd       s6, s6, s7
0x0000000003f9cc80: fadd       s6, s6, s6
0x0000000003f9cc84: fmul       v2.2s, v2.2s, v6.s[0]
0x0000000003f9cc88: fmul       s0, s0, s6
0x0000000003f9cc8c: stp        q0, q2, [sp, #0x10]
0x0000000003f9cc90: movi       v0.16b, #0
0x0000000003f9cc94: ld1        {v0.s}[1], [x9]
0x0000000003f9cc98: stp        q4, q5, [sp, #0x80]
0x0000000003f9cc9c: str        w8, [sp, #0xa0]
0x0000000003f9cca0: stur       d3, [sp, #0xa4]
0x0000000003f9cca4: str        s1, [sp, #0xac]
0x0000000003f9cca8: str        q0, [sp, #0xb0]
0x0000000003f9ccac: add        x8, sp, #0x100
0x0000000003f9ccb0: add        x0, sp, #0x80
0x0000000003f9ccb4: mov        w1, #2
0x0000000003f9ccb8: bl         #0x3e3dbb8
0x0000000003f9ccbc: ldp        q4, q3, [sp, #0x10]
0x0000000003f9ccc0: fmul       v0.2s, v3.2s, v3.2s
0x0000000003f9ccc4: fmul       v1.2s, v4.2s, v4.2s
0x0000000003f9ccc8: dup        v1.2s, v1.s[0]
0x0000000003f9cccc: dup        v2.2s, v0.s[1]
0x0000000003f9ccd0: fadd       v0.2s, v0.2s, v2.2s
0x0000000003f9ccd4: fadd       v0.2s, v1.2s, v0.2s
0x0000000003f9ccd8: fsqrt      s0, s0
0x0000000003f9ccdc: dup        v1.4s, v0.s[0]
0x0000000003f9cce0: cmp        x20, x19
0x0000000003f9cce4: b.eq       #0x3f9cde0
0x0000000003f9cce8: mov        x21, #0
0x0000000003f9ccec: dup        v0.2s, v4.s[0]
0x0000000003f9ccf0: mov        v3.d[1], v0.d[0]
0x0000000003f9ccf4: fdiv       v0.4s, v3.4s, v1.4s
0x0000000003f9ccf8: stp        q1, q0, [sp, #0x10]
0x0000000003f9ccfc: fmov       s9, wzr
0x0000000003f9cd00: ldr        x22, [x20]
0x0000000003f9cd04: add        x8, sp, #0x40
0x0000000003f9cd08: mov        x0, x22
0x0000000003f9cd0c: bl         #0x2cdd078
0x0000000003f9cd10: mov        x0, x22
0x0000000003f9cd14: bl         #0x2d20fd4
0x0000000003f9cd18: cbz        x0, #0x3f9cdcc
0x0000000003f9cd1c: mov        x23, #0
0x0000000003f9cd20: add        x8, sp, #0xc0
0x0000000003f9cd24: add        x0, sp, #0x40
0x0000000003f9cd28: mov        x1, x22
0x0000000003f9cd2c: mov        x2, x23
0x0000000003f9cd30: bl         #0x2cdd114
0x0000000003f9cd34: ldr        q0, [sp, #0xc0]
0x0000000003f9cd38: ldr        q1, [sp, #0x100]
0x0000000003f9cd3c: fsub       v0.4s, v0.4s, v1.4s
0x0000000003f9cd40: fmul       v0.4s, v0.4s, v0.4s
0x0000000003f9cd44: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003f9cd48: dup        v2.2s, v0.s[1]
0x0000000003f9cd4c: fadd       v0.2s, v0.2s, v2.2s
0x0000000003f9cd50: fadd       v0.2s, v1.2s, v0.2s
0x0000000003f9cd54: ldr        s1, [sp, #0x138]
0x0000000003f9cd58: ldr        s2, [sp, #0xf8]
0x0000000003f9cd5c: fadd       s1, s1, s2
0x0000000003f9cd60: fadd       s1, s1, s9
0x0000000003f9cd64: fmul       s1, s1, s1
0x0000000003f9cd68: fcmp       s0, s1
0x0000000003f9cd6c: b.pl       #0x3f9cd88
0x0000000003f9cd70: add        x0, sp, #0x100
0x0000000003f9cd74: add        x1, sp, #0xc0
0x0000000003f9cd78: fmov       s1, wzr
0x0000000003f9cd7c: ldr        q0, [sp, #0x20]
0x0000000003f9cd80: bl         #0x3e3f904
0x0000000003f9cd84: tbnz       w0, #0, #0x3f9cdb8
0x0000000003f9cd88: ldp        q0, q1, [sp, #0x10]
0x0000000003f9cd8c: fmul       v0.4s, v1.4s, v0.4s
0x0000000003f9cd90: str        q0, [sp, #0x30]
0x0000000003f9cd94: add        x0, sp, #0x100
0x0000000003f9cd98: add        x1, sp, #0xc0
0x0000000003f9cd9c: add        x2, sp, #0x30
0x0000000003f9cda0: bl         #0x3e3fbbc
0x0000000003f9cda4: tbz        x0, #0x20, #0x3f9cdb8
0x0000000003f9cda8: fmov       s0, w0
0x0000000003f9cdac: dup        v0.4s, v0.s[0]
0x0000000003f9cdb0: str        q0, [sp, #0x10]
0x0000000003f9cdb4: mov        x21, x22
0x0000000003f9cdb8: add        x23, x23, #1
0x0000000003f9cdbc: mov        x0, x22
0x0000000003f9cdc0: bl         #0x2d20fd4
0x0000000003f9cdc4: cmp        x23, x0
0x0000000003f9cdc8: b.lo       #0x3f9cd20
0x0000000003f9cdcc: add        x20, x20, #8
0x0000000003f9cdd0: cmp        x20, x19
0x0000000003f9cdd4: b.ne       #0x3f9cd00
0x0000000003f9cdd8: ldr        q1, [sp, #0x10]
0x0000000003f9cddc: b          #0x3f9cde4
0x0000000003f9cde0: mov        x21, #0
0x0000000003f9cde4: ldr        x8, [sp, #0x168]
0x0000000003f9cde8: adrp       x9, #0x5ba4000
0x0000000003f9cdec: ldr        x9, [x9, #0x338]
0x0000000003f9cdf0: ldr        x9, [x9]
0x0000000003f9cdf4: cmp        x9, x8
0x0000000003f9cdf8: b.ne       #0x3f9ce24
0x0000000003f9cdfc: fadd       s0, s1, s8
0x0000000003f9ce00: fmov       w0, s0
0x0000000003f9ce04: mov        x1, x21
0x0000000003f9ce08: sub        sp, x29, #0x40
0x0000000003f9ce0c: ldp        x29, x30, [sp, #0x40]
0x0000000003f9ce10: ldp        x20, x19, [sp, #0x30]
0x0000000003f9ce14: ldp        x22, x21, [sp, #0x20]
0x0000000003f9ce18: ldp        x24, x23, [sp, #0x10]
0x0000000003f9ce1c: ldp        d9, d8, [sp], #0x50
0x0000000003f9ce20: ret        
0x0000000003f9ce24: bl         #0x4b98620
