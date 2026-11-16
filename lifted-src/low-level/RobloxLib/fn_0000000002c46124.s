; instruction-faithful ARM64 fallback for RobloxLib::function_2c46124
0x0000000002c46124: sub        sp, sp, #0x60
0x0000000002c46128: stp        x20, x19, [sp, #0x40]
0x0000000002c4612c: stp        x29, x30, [sp, #0x50]
0x0000000002c46130: add        x29, sp, #0x50
0x0000000002c46134: stur       q3, [x29, #-0x20]
0x0000000002c46138: stp        q1, q2, [sp, #0x10]
0x0000000002c4613c: str        q0, [sp]
0x0000000002c46140: add        x19, x0, #0x4e4
0x0000000002c46144: bl         #0x2b7fbf4
0x0000000002c46148: ldp        d5, d4, [x19]
0x0000000002c4614c: ldp        q7, q6, [sp]
0x0000000002c46150: mov        v7.s[1], v6.s[0]
0x0000000002c46154: fsub       v4.2s, v4.2s, v5.2s
0x0000000002c46158: fmul       v6.2s, v7.2s, v4.2s
0x0000000002c4615c: mov        v2.s[1], v3.s[0]
0x0000000002c46160: mov        v0.s[1], v1.s[0]
0x0000000002c46164: fsub       v0.2s, v2.2s, v0.2s
0x0000000002c46168: fdiv       v1.2s, v6.2s, v0.2s
0x0000000002c4616c: fadd       v1.2s, v5.2s, v1.2s
0x0000000002c46170: ldr        q2, [sp, #0x20]
0x0000000002c46174: ldur       q3, [x29, #-0x20]
0x0000000002c46178: mov        v2.s[1], v3.s[0]
0x0000000002c4617c: fsub       v2.2s, v2.2s, v7.2s
0x0000000002c46180: fmul       v2.2s, v2.2s, v4.2s
0x0000000002c46184: fdiv       v0.2s, v2.2s, v0.2s
0x0000000002c46188: fadd       v0.2s, v0.2s, v1.2s
0x0000000002c4618c: mov        v2.16b, v0.16b
0x0000000002c46190: mov        v2.d[1], v1.d[0]
0x0000000002c46194: mov        v3.16b, v1.16b
0x0000000002c46198: mov        v1.d[1], v0.d[0]
0x0000000002c4619c: mov        v0.d[1], v0.d[0]
0x0000000002c461a0: mov        v3.d[1], v3.d[0]
0x0000000002c461a4: fcmgt      v1.4s, v1.4s, v2.4s
0x0000000002c461a8: bif        v0.16b, v3.16b, v1.16b
0x0000000002c461ac: mov        s1, v0.s[1]
0x0000000002c461b0: mov        s2, v0.s[2]
0x0000000002c461b4: mov        s3, v0.s[3]
0x0000000002c461b8: ldp        x29, x30, [sp, #0x50]
0x0000000002c461bc: ldp        x20, x19, [sp, #0x40]
0x0000000002c461c0: add        sp, sp, #0x60
0x0000000002c461c4: ret        
