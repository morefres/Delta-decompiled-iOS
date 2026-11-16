; instruction-faithful ARM64 fallback for RobloxLib::function_2384c90
0x0000000002384c90: sub        sp, sp, #0x70
0x0000000002384c94: stp        x29, x30, [sp, #0x60]
0x0000000002384c98: add        x29, sp, #0x60
0x0000000002384c9c: ldr        d0, [x1]
0x0000000002384ca0: add        x8, x1, #8
0x0000000002384ca4: ldur       d1, [x1, #0xc]
0x0000000002384ca8: add        x9, x1, #0x14
0x0000000002384cac: ld1r       {v2.2s}, [x9]
0x0000000002384cb0: mov        v1.d[1], v2.d[0]
0x0000000002384cb4: fabs       v2.4s, v1.4s
0x0000000002384cb8: mvni       v3.2s, #0x7f, msl #16
0x0000000002384cbc: fneg       v3.2s, v3.2s
0x0000000002384cc0: ld1        {v3.s}[0], [x8]
0x0000000002384cc4: mov        v0.d[1], v3.d[0]
0x0000000002384cc8: mov        w8, #0x92ef
0x0000000002384ccc: movk       w8, #0x2193, lsl #16
0x0000000002384cd0: dup        v3.4s, w8
0x0000000002384cd4: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000002384cd8: bif        v3.16b, v1.16b, v2.16b
0x0000000002384cdc: stp        q0, q1, [sp, #0x10]
0x0000000002384ce0: adrp       x8, #0x4bce000
0x0000000002384ce4: ldr        q0, [x8, #0x550]
0x0000000002384ce8: fdiv       v0.4s, v0.4s, v3.4s
0x0000000002384cec: fcmge      v1.4s, v3.4s, #0.0
0x0000000002384cf0: stp        q0, q1, [sp, #0x30]
0x0000000002384cf4: movi       v1.4s, #0x34, lsl #24
0x0000000002384cf8: and        v1.16b, v1.16b, v2.16b
0x0000000002384cfc: fmul       v0.4s, v1.4s, v0.4s
0x0000000002384d00: str        q0, [sp, #0x50]
0x0000000002384d04: ldr        s0, [x0, #0x18c]
0x0000000002384d08: add        x0, sp, #0x10
0x0000000002384d0c: add        x1, sp, #0xc
0x0000000002384d10: mov        x2, #0
0x0000000002384d14: bl         #0x3e443d8
0x0000000002384d18: ldr        w8, [sp, #0xc]
0x0000000002384d1c: orr        x8, x8, #0x100000000
0x0000000002384d20: cmp        w0, #0
0x0000000002384d24: csel       x0, x8, xzr, ne
0x0000000002384d28: ldp        x29, x30, [sp, #0x60]
0x0000000002384d2c: add        sp, sp, #0x70
0x0000000002384d30: ret        
