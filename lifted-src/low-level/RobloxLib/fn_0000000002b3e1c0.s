; instruction-faithful ARM64 fallback for RobloxLib::function_2b3e1c0
0x0000000002b3e1c0: sub        sp, sp, #0x60
0x0000000002b3e1c4: stp        x20, x19, [sp, #0x40]
0x0000000002b3e1c8: stp        x29, x30, [sp, #0x50]
0x0000000002b3e1cc: add        x29, sp, #0x50
0x0000000002b3e1d0: stur       q3, [x29, #-0x20]
0x0000000002b3e1d4: stp        q1, q2, [sp, #0x10]
0x0000000002b3e1d8: str        q0, [sp]
0x0000000002b3e1dc: add        x19, x0, #0x4e4
0x0000000002b3e1e0: bl         #0x2b7fbf4
0x0000000002b3e1e4: ldp        d5, d4, [x19]
0x0000000002b3e1e8: ldp        q7, q6, [sp]
0x0000000002b3e1ec: mov        v7.s[1], v6.s[0]
0x0000000002b3e1f0: fsub       v4.2s, v4.2s, v5.2s
0x0000000002b3e1f4: fmul       v6.2s, v7.2s, v4.2s
0x0000000002b3e1f8: mov        v2.s[1], v3.s[0]
0x0000000002b3e1fc: mov        v0.s[1], v1.s[0]
0x0000000002b3e200: fsub       v0.2s, v2.2s, v0.2s
0x0000000002b3e204: fdiv       v1.2s, v6.2s, v0.2s
0x0000000002b3e208: fadd       v1.2s, v5.2s, v1.2s
0x0000000002b3e20c: ldr        q2, [sp, #0x20]
0x0000000002b3e210: ldur       q3, [x29, #-0x20]
0x0000000002b3e214: mov        v2.s[1], v3.s[0]
0x0000000002b3e218: fsub       v2.2s, v2.2s, v7.2s
0x0000000002b3e21c: fmul       v2.2s, v2.2s, v4.2s
0x0000000002b3e220: fdiv       v0.2s, v2.2s, v0.2s
0x0000000002b3e224: fadd       v0.2s, v0.2s, v1.2s
0x0000000002b3e228: mov        v2.16b, v0.16b
0x0000000002b3e22c: mov        v2.d[1], v1.d[0]
0x0000000002b3e230: mov        v3.16b, v1.16b
0x0000000002b3e234: mov        v1.d[1], v0.d[0]
0x0000000002b3e238: mov        v0.d[1], v0.d[0]
0x0000000002b3e23c: mov        v3.d[1], v3.d[0]
0x0000000002b3e240: fcmgt      v1.4s, v1.4s, v2.4s
0x0000000002b3e244: bif        v0.16b, v3.16b, v1.16b
0x0000000002b3e248: mov        s1, v0.s[1]
0x0000000002b3e24c: mov        s2, v0.s[2]
0x0000000002b3e250: mov        s3, v0.s[3]
0x0000000002b3e254: ldp        x29, x30, [sp, #0x50]
0x0000000002b3e258: ldp        x20, x19, [sp, #0x40]
0x0000000002b3e25c: add        sp, sp, #0x60
0x0000000002b3e260: ret        
