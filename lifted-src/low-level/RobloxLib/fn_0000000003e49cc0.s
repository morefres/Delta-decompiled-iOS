; instruction-faithful ARM64 fallback for RobloxLib::function_3e49cc0
0x0000000003e49cc0: sub        sp, sp, #0x30
0x0000000003e49cc4: stp        x20, x19, [sp, #0x10]
0x0000000003e49cc8: stp        x29, x30, [sp, #0x20]
0x0000000003e49ccc: add        x29, sp, #0x20
0x0000000003e49cd0: mov        x6, x1
0x0000000003e49cd4: mov        x19, x0
0x0000000003e49cd8: mov        x20, x0
0x0000000003e49cdc: ldr        q0, [x20, #0x60]!
0x0000000003e49ce0: mov        x1, x20
0x0000000003e49ce4: ldr        q1, [x1, #-0x10]!
0x0000000003e49ce8: mov        x0, x20
0x0000000003e49cec: ldr        q2, [x0, #-0x20]!
0x0000000003e49cf0: fsub       v3.4s, v0.4s, v1.4s
0x0000000003e49cf4: dup        v4.2s, v3.s[1]
0x0000000003e49cf8: ext        v5.16b, v3.16b, v3.16b, #8
0x0000000003e49cfc: zip1       v5.2s, v5.2s, v3.2s
0x0000000003e49d00: ext        v6.8b, v5.8b, v4.8b, #4
0x0000000003e49d04: ext        v4.8b, v4.8b, v5.8b, #4
0x0000000003e49d08: mov        v4.d[1], v6.d[0]
0x0000000003e49d0c: fsub       v2.4s, v1.4s, v2.4s
0x0000000003e49d10: dup        v5.2s, v2.s[1]
0x0000000003e49d14: ext        v6.16b, v2.16b, v2.16b, #8
0x0000000003e49d18: zip1       v6.2s, v6.2s, v2.2s
0x0000000003e49d1c: ext        v7.8b, v6.8b, v5.8b, #4
0x0000000003e49d20: ext        v5.8b, v5.8b, v6.8b, #4
0x0000000003e49d24: mov        v5.d[1], v7.d[0]
0x0000000003e49d28: fmul       v2.4s, v2.4s, v4.4s
0x0000000003e49d2c: fmul       v3.4s, v3.4s, v5.4s
0x0000000003e49d30: fsub       v2.4s, v2.4s, v3.4s
0x0000000003e49d34: dup        v3.2s, v2.s[1]
0x0000000003e49d38: ext        v4.16b, v2.16b, v2.16b, #8
0x0000000003e49d3c: zip1       v2.2s, v4.2s, v2.2s
0x0000000003e49d40: ext        v4.8b, v2.8b, v3.8b, #4
0x0000000003e49d44: ext        v2.8b, v3.8b, v2.8b, #4
0x0000000003e49d48: mov        v2.d[1], v4.d[0]
0x0000000003e49d4c: str        q2, [sp]
0x0000000003e49d50: mov        w8, #1
0x0000000003e49d54: mov        v1.s[3], w8
0x0000000003e49d58: stur       wzr, [x20, #-0x14]
0x0000000003e49d5c: str        q1, [x1]
0x0000000003e49d60: mov        w8, #2
0x0000000003e49d64: mov        v0.s[3], w8
0x0000000003e49d68: str        q0, [x20]
0x0000000003e49d6c: add        x3, x20, #0x20
0x0000000003e49d70: add        x4, x20, #0x30
0x0000000003e49d74: mov        x5, sp
0x0000000003e49d78: mov        x2, x20
0x0000000003e49d7c: bl         #0x3e4956c
0x0000000003e49d80: ldr        w8, [x20, #0x30]
0x0000000003e49d84: cmp        w8, #2
0x0000000003e49d88: b.eq       #0x3e49da4
0x0000000003e49d8c: cmp        w8, #1
0x0000000003e49d90: b.ne       #0x3e49dbc
0x0000000003e49d94: ldr        w8, [x19, #0x4c]
0x0000000003e49d98: ldr        q1, [x19, x8, lsl #4]
0x0000000003e49d9c: str        q1, [x19]
0x0000000003e49da0: b          #0x3e49dbc
0x0000000003e49da4: ldr        w8, [x19, #0x4c]
0x0000000003e49da8: ldr        w9, [x19, #0x5c]
0x0000000003e49dac: ldr        q1, [x19, x8, lsl #4]
0x0000000003e49db0: str        q1, [x19]
0x0000000003e49db4: ldr        q1, [x19, x9, lsl #4]
0x0000000003e49db8: str        q1, [x19, #0x10]
0x0000000003e49dbc: ldp        x29, x30, [sp, #0x20]
0x0000000003e49dc0: ldp        x20, x19, [sp, #0x10]
0x0000000003e49dc4: add        sp, sp, #0x30
0x0000000003e49dc8: ret        
