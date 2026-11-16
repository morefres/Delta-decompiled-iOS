; instruction-faithful ARM64 fallback for RobloxLib::function_237cb70
0x000000000237cb70: sub        sp, sp, #0x50
0x000000000237cb74: stp        d9, d8, [sp, #0x10]
0x000000000237cb78: stp        x22, x21, [sp, #0x20]
0x000000000237cb7c: stp        x20, x19, [sp, #0x30]
0x000000000237cb80: stp        x29, x30, [sp, #0x40]
0x000000000237cb84: add        x29, sp, #0x40
0x000000000237cb88: mov        x19, x0
0x000000000237cb8c: adrp       x8, #0x6151000
0x000000000237cb90: ldrb       w8, [x8, #0x8c0]
0x000000000237cb94: cmp        w8, #1
0x000000000237cb98: b.ne       #0x237cc34
0x000000000237cb9c: ldr        x8, [x19, #0x140]
0x000000000237cba0: cbz        x8, #0x237ce0c
0x000000000237cba4: ldrb       w8, [x19, #0x2c0]
0x000000000237cba8: cmp        w8, #1
0x000000000237cbac: b.ne       #0x237ce0c
0x000000000237cbb0: ldrb       w8, [x19, #0x2e0]
0x000000000237cbb4: tbnz       w8, #0, #0x237ce0c
0x000000000237cbb8: ldr        x0, [x19, #0x130]
0x000000000237cbbc: bl         #0x2d237f8
0x000000000237cbc0: ldur       d8, [x0, #0x24]
0x000000000237cbc4: ldr        s9, [x0, #0x2c]
0x000000000237cbc8: ldr        x0, [x19, #0x278]
0x000000000237cbcc: cbz        x0, #0x237ccd8
0x000000000237cbd0: bl         #0x3f89518
0x000000000237cbd4: add        x8, x19, #0x294
0x000000000237cbd8: ldr        d1, [x8]
0x000000000237cbdc: ldr        s0, [x19, #0x29c]
0x000000000237cbe0: mov        v1.d[1], v0.d[0]
0x000000000237cbe4: ldr        q0, [x0]
0x000000000237cbe8: ldur       q2, [x0, #0xc]
0x000000000237cbec: ldur       q3, [x0, #0x18]
0x000000000237cbf0: fmul       v0.4s, v0.4s, v1.4s
0x000000000237cbf4: faddp      v0.4s, v0.4s, v0.4s
0x000000000237cbf8: faddp      v0.4s, v0.4s, v0.4s
0x000000000237cbfc: fmul       v2.4s, v2.4s, v1.4s
0x000000000237cc00: faddp      v2.4s, v2.4s, v2.4s
0x000000000237cc04: faddp      v2.4s, v2.4s, v2.4s
0x000000000237cc08: add        x8, x0, #0x28
0x000000000237cc0c: zip1       v0.2s, v0.2s, v2.2s
0x000000000237cc10: dup        v2.2s, v3.s[3]
0x000000000237cc14: ld1        {v2.s}[1], [x8]
0x000000000237cc18: fadd       v0.2s, v0.2s, v2.2s
0x000000000237cc1c: fmul       v1.4s, v1.4s, v3.4s
0x000000000237cc20: faddp      v1.4s, v1.4s, v1.4s
0x000000000237cc24: faddp      v1.4s, v1.4s, v1.4s
0x000000000237cc28: ldr        s2, [x0, #0x2c]
0x000000000237cc2c: fadd       s1, s1, s2
0x000000000237cc30: b          #0x237cce4
0x000000000237cc34: ldr        x8, [x19, #0x1c0]
0x000000000237cc38: cbz        x8, #0x237ce0c
0x000000000237cc3c: ldr        x0, [x19, #0x1d0]
0x000000000237cc40: cbz        x0, #0x237ce0c
0x000000000237cc44: bl         #0x4b98098
0x000000000237cc48: cbz        x0, #0x237ce0c
0x000000000237cc4c: mov        x20, x0
0x000000000237cc50: ldr        x8, [x19, #0x1c8]
0x000000000237cc54: cbz        x8, #0x237cc70
0x000000000237cc58: ldrb       w8, [x19, #0x2c0]
0x000000000237cc5c: cmp        w8, #1
0x000000000237cc60: b.ne       #0x237cc70
0x000000000237cc64: ldrb       w8, [x19, #0x2e0]
0x000000000237cc68: eor        w21, w8, #1
0x000000000237cc6c: b          #0x237cc74
0x000000000237cc70: mov        w21, #0
0x000000000237cc74: add        x8, x20, #8
0x000000000237cc78: ldaxr      x9, [x8]
0x000000000237cc7c: sub        x10, x9, #1
0x000000000237cc80: stlxr      w11, x10, [x8]
0x000000000237cc84: cbnz       w11, #0x237cc78
0x000000000237cc88: cbz        x9, #0x237cc94
0x000000000237cc8c: tbnz       w21, #0, #0x237ccb0
0x000000000237cc90: b          #0x237ce0c
0x000000000237cc94: ldr        x8, [x20]
0x000000000237cc98: ldr        x8, [x8, #0x10]
0x000000000237cc9c: mov        x0, x20
0x000000000237cca0: blr        x8
0x000000000237cca4: mov        x0, x20
0x000000000237cca8: bl         #0x4b9808c
0x000000000237ccac: tbz        w21, #0, #0x237ce0c
0x000000000237ccb0: stp        xzr, xzr, [sp]
0x000000000237ccb4: ldr        x0, [x19, #0x1d0]
0x000000000237ccb8: cbz        x0, #0x237cd1c
0x000000000237ccbc: bl         #0x4b98098
0x000000000237ccc0: mov        x20, x0
0x000000000237ccc4: str        x0, [sp, #8]
0x000000000237ccc8: cbz        x0, #0x237cd20
0x000000000237cccc: ldr        x0, [x19, #0x1c8]
0x000000000237ccd0: str        x0, [sp]
0x000000000237ccd4: b          #0x237cd20
0x000000000237ccd8: add        x8, x19, #0x294
0x000000000237ccdc: ldr        d0, [x8]
0x000000000237cce0: ldr        s1, [x19, #0x29c]
0x000000000237cce4: fsub       v0.2s, v8.2s, v0.2s
0x000000000237cce8: fsub       s1, s9, s1
0x000000000237ccec: fmul       v0.2s, v0.2s, v0.2s
0x000000000237ccf0: faddp      s0, v0.2s
0x000000000237ccf4: fmul       s1, s1, s1
0x000000000237ccf8: fadd       s0, s0, s1
0x000000000237ccfc: ldr        s1, [x19, #0x2ac]
0x000000000237cd00: fmul       s1, s1, s1
0x000000000237cd04: fcmp       s0, s1
0x000000000237cd08: b.hi       #0x237ce0c
0x000000000237cd0c: add        x20, x19, #0x2e0
0x000000000237cd10: add        x0, x19, #0x2e8
0x000000000237cd14: bl         #0x2d92c
0x000000000237cd18: b          #0x237ce04
0x000000000237cd1c: mov        x20, #0
0x000000000237cd20: bl         #0x3f89518
0x000000000237cd24: ldr        s8, [x0, #0x24]
0x000000000237cd28: ldr        d9, [x0, #0x28]
0x000000000237cd2c: cbz        x20, #0x237cd60
0x000000000237cd30: add        x8, x20, #8
0x000000000237cd34: ldaxr      x9, [x8]
0x000000000237cd38: sub        x10, x9, #1
0x000000000237cd3c: stlxr      w11, x10, [x8]
0x000000000237cd40: cbnz       w11, #0x237cd34
0x000000000237cd44: cbnz       x9, #0x237cd60
0x000000000237cd48: ldr        x8, [x20]
0x000000000237cd4c: ldr        x8, [x8, #0x10]
0x000000000237cd50: mov        x0, x20
0x000000000237cd54: blr        x8
0x000000000237cd58: mov        x0, x20
0x000000000237cd5c: bl         #0x4b9808c
0x000000000237cd60: ldr        x0, [x19, #0x278]
0x000000000237cd64: cbz        x0, #0x237cdc4
0x000000000237cd68: bl         #0x3f89518
0x000000000237cd6c: add        x8, x19, #0x294
0x000000000237cd70: ldr        d1, [x8]
0x000000000237cd74: ldr        s0, [x19, #0x29c]
0x000000000237cd78: mov        v1.d[1], v0.d[0]
0x000000000237cd7c: ldr        q0, [x0]
0x000000000237cd80: ldur       q2, [x0, #0xc]
0x000000000237cd84: ldur       q3, [x0, #0x18]
0x000000000237cd88: fmul       v0.4s, v0.4s, v1.4s
0x000000000237cd8c: faddp      v0.4s, v0.4s, v0.4s
0x000000000237cd90: faddp      v0.4s, v0.4s, v0.4s
0x000000000237cd94: mov        s4, v3.s[3]
0x000000000237cd98: fadd       s0, s0, s4
0x000000000237cd9c: fmul       v2.4s, v2.4s, v1.4s
0x000000000237cda0: faddp      v2.4s, v2.4s, v2.4s
0x000000000237cda4: faddp      v2.4s, v2.4s, v2.4s
0x000000000237cda8: fmul       v1.4s, v1.4s, v3.4s
0x000000000237cdac: faddp      v1.4s, v1.4s, v1.4s
0x000000000237cdb0: faddp      v1.4s, v1.4s, v1.4s
0x000000000237cdb4: ldr        d3, [x0, #0x28]
0x000000000237cdb8: zip1       v1.2s, v2.2s, v1.2s
0x000000000237cdbc: fadd       v1.2s, v1.2s, v3.2s
0x000000000237cdc0: b          #0x237cdcc
0x000000000237cdc4: ldr        s0, [x19, #0x294]
0x000000000237cdc8: ldr        d1, [x19, #0x298]
0x000000000237cdcc: fsub       s0, s8, s0
0x000000000237cdd0: fsub       v1.2s, v9.2s, v1.2s
0x000000000237cdd4: fmul       s0, s0, s0
0x000000000237cdd8: fmul       v1.2s, v1.2s, v1.2s
0x000000000237cddc: fadd       s0, s1, s0
0x000000000237cde0: mov        s1, v1.s[1]
0x000000000237cde4: fadd       s0, s1, s0
0x000000000237cde8: ldr        s1, [x19, #0x2ac]
0x000000000237cdec: fmul       s1, s1, s1
0x000000000237cdf0: fcmp       s0, s1
0x000000000237cdf4: b.hi       #0x237ce0c
0x000000000237cdf8: add        x0, x19, #0x2e8
0x000000000237cdfc: bl         #0x2d92c
0x000000000237ce00: add        x20, x19, #0x2e0
0x000000000237ce04: mov        w8, #1
0x000000000237ce08: strb       w8, [x20]
0x000000000237ce0c: ldp        x29, x30, [sp, #0x40]
0x000000000237ce10: ldp        x20, x19, [sp, #0x30]
0x000000000237ce14: ldp        x22, x21, [sp, #0x20]
0x000000000237ce18: ldp        d9, d8, [sp, #0x10]
0x000000000237ce1c: add        sp, sp, #0x50
0x000000000237ce20: ret        
0x000000000237ce24: mov        x19, x0
0x000000000237ce28: mov        x0, sp
0x000000000237ce2c: bl         #0x1df28
0x000000000237ce30: mov        x0, x19
0x000000000237ce34: bl         #0x4b97984
