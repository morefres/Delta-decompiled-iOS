; instruction-faithful ARM64 fallback for RobloxLib::function_2d5cc6c
0x0000000002d5cc6c: stp        x24, x23, [sp, #-0x40]!
0x0000000002d5cc70: stp        x22, x21, [sp, #0x10]
0x0000000002d5cc74: stp        x20, x19, [sp, #0x20]
0x0000000002d5cc78: stp        x29, x30, [sp, #0x30]
0x0000000002d5cc7c: add        x29, sp, #0x30
0x0000000002d5cc80: sub        sp, sp, #0x290
0x0000000002d5cc84: adrp       x8, #0x5ba4000
0x0000000002d5cc88: ldr        x8, [x8, #0x338]
0x0000000002d5cc8c: ldr        x8, [x8]
0x0000000002d5cc90: stur       x8, [x29, #-0x38]
0x0000000002d5cc94: ldrb       w8, [x1, #0x1be]
0x0000000002d5cc98: tst        w8, #0x38
0x0000000002d5cc9c: b.ne       #0x2d5ce28
0x0000000002d5cca0: mov        x19, x1
0x0000000002d5cca4: ldr        x20, [x0]
0x0000000002d5cca8: ldr        x0, [x20, #0x138]
0x0000000002d5ccac: bl         #0x2d73a70
0x0000000002d5ccb0: cbz        w0, #0x2d5ce28
0x0000000002d5ccb4: add        x21, sp, #0x70
0x0000000002d5ccb8: add        x8, sp, #0x70
0x0000000002d5ccbc: mov        x0, x19
0x0000000002d5ccc0: bl         #0x2d1f9a4
0x0000000002d5ccc4: ldr        q0, [sp, #0x70]
0x0000000002d5ccc8: ldur       q1, [sp, #0x78]
0x0000000002d5cccc: ldp        q2, q3, [x20, #0x90]
0x0000000002d5ccd0: fmul       v4.4s, v2.4s, v0.s[0]
0x0000000002d5ccd4: fmul       v2.4s, v2.4s, v1.s[1]
0x0000000002d5ccd8: fmul       v5.4s, v3.4s, v0.s[1]
0x0000000002d5ccdc: fmul       v3.4s, v3.4s, v1.s[2]
0x0000000002d5cce0: ldp        q6, q7, [x20, #0xb0]
0x0000000002d5cce4: fmul       v0.4s, v6.4s, v0.s[2]
0x0000000002d5cce8: fmul       v1.4s, v6.4s, v1.s[3]
0x0000000002d5ccec: fmin       v6.4s, v4.4s, v2.4s
0x0000000002d5ccf0: fmin       v16.4s, v5.4s, v3.4s
0x0000000002d5ccf4: fadd       v6.4s, v6.4s, v16.4s
0x0000000002d5ccf8: fmax       v2.4s, v4.4s, v2.4s
0x0000000002d5ccfc: fmax       v3.4s, v5.4s, v3.4s
0x0000000002d5cd00: fadd       v2.4s, v2.4s, v3.4s
0x0000000002d5cd04: fmin       v3.4s, v0.4s, v1.4s
0x0000000002d5cd08: fadd       v3.4s, v3.4s, v7.4s
0x0000000002d5cd0c: fadd       v3.4s, v6.4s, v3.4s
0x0000000002d5cd10: fmax       v0.4s, v0.4s, v1.4s
0x0000000002d5cd14: fadd       v0.4s, v7.4s, v0.4s
0x0000000002d5cd18: add        x8, x20, #4
0x0000000002d5cd1c: ld1r       {v1.4s}, [x8]
0x0000000002d5cd20: fadd       v0.4s, v2.4s, v0.4s
0x0000000002d5cd24: fsub       v2.4s, v3.4s, v1.4s
0x0000000002d5cd28: fadd       v0.4s, v0.4s, v1.4s
0x0000000002d5cd2c: ldr        q1, [x20, #0x40]
0x0000000002d5cd30: fneg       v3.4s, v1.4s
0x0000000002d5cd34: fabs       v1.4s, v1.4s
0x0000000002d5cd38: mov        w8, #0x92ef
0x0000000002d5cd3c: movk       w8, #0x2193, lsl #16
0x0000000002d5cd40: dup        v4.4s, w8
0x0000000002d5cd44: fcmgt      v1.4s, v4.4s, v1.4s
0x0000000002d5cd48: bif        v4.16b, v3.16b, v1.16b
0x0000000002d5cd4c: ext        v5.16b, v3.16b, v3.16b, #8
0x0000000002d5cd50: ld1        {v5.s}[1], [x20]
0x0000000002d5cd54: stp        q2, q0, [sp]
0x0000000002d5cd58: mov        v3.d[1], v5.d[0]
0x0000000002d5cd5c: adrp       x8, #0x4bce000
0x0000000002d5cd60: ldr        q0, [x8, #0x550]
0x0000000002d5cd64: fdiv       v0.4s, v0.4s, v4.4s
0x0000000002d5cd68: stp        q3, q0, [sp, #0x20]
0x0000000002d5cd6c: fcmge      v2.4s, v4.4s, #0.0
0x0000000002d5cd70: movi       v3.4s, #0x34, lsl #24
0x0000000002d5cd74: and        v1.16b, v3.16b, v1.16b
0x0000000002d5cd78: fmul       v0.4s, v1.4s, v0.4s
0x0000000002d5cd7c: stp        q2, q0, [sp, #0x40]
0x0000000002d5cd80: add        x21, x21, #0x10
0x0000000002d5cd84: str        x21, [sp, #0x70]
0x0000000002d5cd88: adrp       x8, #0x4bd1000
0x0000000002d5cd8c: ldr        d0, [x8, #0x5a8]
0x0000000002d5cd90: str        d0, [sp, #0x78]
0x0000000002d5cd94: ldr        x0, [x20, #0x130]
0x0000000002d5cd98: ldr        s0, [x20, #8]
0x0000000002d5cd9c: mov        x1, sp
0x0000000002d5cda0: add        x2, x20, #0x20
0x0000000002d5cda4: add        x3, sp, #0x70
0x0000000002d5cda8: bl         #0x4010e44
0x0000000002d5cdac: ldr        x0, [sp, #0x70]
0x0000000002d5cdb0: ldr        w8, [sp, #0x78]
0x0000000002d5cdb4: add        x1, x0, x8, lsl #3
0x0000000002d5cdb8: clz        x9, x8
0x0000000002d5cdbc: mov        w10, #0x7e
0x0000000002d5cdc0: sub        x9, x10, x9, lsl #1
0x0000000002d5cdc4: cmp        w8, #0
0x0000000002d5cdc8: csel       x3, xzr, x9, eq
0x0000000002d5cdcc: add        x2, sp, #0x6f
0x0000000002d5cdd0: mov        w4, #1
0x0000000002d5cdd4: bl         #0x1528ae0
0x0000000002d5cdd8: ldr        x0, [sp, #0x70]
0x0000000002d5cddc: ldr        w8, [sp, #0x78]
0x0000000002d5cde0: cbz        w8, #0x2d5ce1c
0x0000000002d5cde4: lsl        x22, x8, #3
0x0000000002d5cde8: add        x23, x0, #4
0x0000000002d5cdec: ldr        s0, [x23]
0x0000000002d5cdf0: ldr        s1, [x20]
0x0000000002d5cdf4: fcmp       s0, s1
0x0000000002d5cdf8: b.gt       #0x2d5ce18
0x0000000002d5cdfc: ldur       w1, [x23, #-4]
0x0000000002d5ce00: mov        x0, x20
0x0000000002d5ce04: mov        x2, x19
0x0000000002d5ce08: bl         #0x2d5a64c
0x0000000002d5ce0c: add        x23, x23, #8
0x0000000002d5ce10: subs       x22, x22, #8
0x0000000002d5ce14: b.ne       #0x2d5cdec
0x0000000002d5ce18: ldr        x0, [sp, #0x70]
0x0000000002d5ce1c: cmp        x0, x21
0x0000000002d5ce20: b.eq       #0x2d5ce28
0x0000000002d5ce24: bl         #0x47e93a8
0x0000000002d5ce28: ldur       x8, [x29, #-0x38]
0x0000000002d5ce2c: adrp       x9, #0x5ba4000
0x0000000002d5ce30: ldr        x9, [x9, #0x338]
0x0000000002d5ce34: ldr        x9, [x9]
0x0000000002d5ce38: cmp        x9, x8
0x0000000002d5ce3c: b.ne       #0x2d5ce58
0x0000000002d5ce40: add        sp, sp, #0x290
0x0000000002d5ce44: ldp        x29, x30, [sp, #0x30]
0x0000000002d5ce48: ldp        x20, x19, [sp, #0x20]
0x0000000002d5ce4c: ldp        x22, x21, [sp, #0x10]
0x0000000002d5ce50: ldp        x24, x23, [sp], #0x40
0x0000000002d5ce54: ret        
0x0000000002d5ce58: bl         #0x4b98620
0x0000000002d5ce5c: mov        x19, x0
0x0000000002d5ce60: b          #0x2d5ce7c
0x0000000002d5ce64: b          #0x2d5ce68
0x0000000002d5ce68: mov        x19, x0
0x0000000002d5ce6c: ldr        x0, [sp, #0x70]
0x0000000002d5ce70: cmp        x0, x21
0x0000000002d5ce74: b.eq       #0x2d5ce7c
0x0000000002d5ce78: bl         #0x47e93a8
0x0000000002d5ce7c: mov        x0, x19
0x0000000002d5ce80: bl         #0x4b97984
