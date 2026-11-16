; instruction-faithful ARM64 fallback for RobloxLib::function_2d1d010
0x0000000002d1d010: ldr        x8, [x1, #0x1e8]
0x0000000002d1d014: cbz        x8, #0x2d1d1ac
0x0000000002d1d018: sub        sp, sp, #0x140
0x0000000002d1d01c: stp        x28, x27, [sp, #0x110]
0x0000000002d1d020: stp        x20, x19, [sp, #0x120]
0x0000000002d1d024: stp        x29, x30, [sp, #0x130]
0x0000000002d1d028: add        x29, sp, #0x130
0x0000000002d1d02c: mov        x20, x2
0x0000000002d1d030: mov        x19, x1
0x0000000002d1d034: cbz        x2, #0x2d1d17c
0x0000000002d1d038: ldrb       w9, [x8, #2]
0x0000000002d1d03c: fmov       d0, xzr
0x0000000002d1d040: cmp        w9, #1
0x0000000002d1d044: b.ne       #0x2d1d04c
0x0000000002d1d048: ldr        d0, [x8, #0xd8]
0x0000000002d1d04c: ldr        d1, [x20, #0x60]
0x0000000002d1d050: fcmp       d1, d0
0x0000000002d1d054: b.eq       #0x2d1d17c
0x0000000002d1d058: add        x0, x19, #0x68
0x0000000002d1d05c: bl         #0x2cce578
0x0000000002d1d060: sub        x8, x29, #0x50
0x0000000002d1d064: add        x1, x19, #0xb0
0x0000000002d1d068: mov        x0, x20
0x0000000002d1d06c: bl         #0x46ad9f4
0x0000000002d1d070: ldp        q0, q1, [x20]
0x0000000002d1d074: add        x8, x20, #0x20
0x0000000002d1d078: ld1r       {v2.4s}, [x8]
0x0000000002d1d07c: ext        v3.16b, v0.16b, v1.16b, #0xc
0x0000000002d1d080: ext        v1.16b, v1.16b, v2.16b, #8
0x0000000002d1d084: ldr        d2, [x19, #0xe0]
0x0000000002d1d088: fmul       v2.4s, v0.4s, v2.s[0]
0x0000000002d1d08c: ldur       d4, [x19, #0xe4]
0x0000000002d1d090: fmla       v2.4s, v3.4s, v4.s[0]
0x0000000002d1d094: fmla       v2.4s, v1.4s, v4.s[1]
0x0000000002d1d098: ldur       d4, [x19, #0xec]
0x0000000002d1d09c: fmul       v0.4s, v0.4s, v4.s[0]
0x0000000002d1d0a0: ldr        d4, [x19, #0xf0]
0x0000000002d1d0a4: fmla       v0.4s, v3.4s, v4.s[0]
0x0000000002d1d0a8: ext        v3.16b, v2.16b, v2.16b, #8
0x0000000002d1d0ac: mov        v3.s[1], wzr
0x0000000002d1d0b0: fmla       v0.4s, v1.4s, v4.s[1]
0x0000000002d1d0b4: mov        v2.d[1], v3.d[0]
0x0000000002d1d0b8: add        x8, x20, #0x50
0x0000000002d1d0bc: ld1r       {v1.2s}, [x8]
0x0000000002d1d0c0: mov        x0, x20
0x0000000002d1d0c4: ldr        q3, [x0, #0x30]!
0x0000000002d1d0c8: ldr        d4, [x20, #0x48]
0x0000000002d1d0cc: mov        v4.d[1], v1.d[0]
0x0000000002d1d0d0: ldur       q1, [x20, #0x3c]
0x0000000002d1d0d4: fmul       v5.4s, v3.4s, v2.4s
0x0000000002d1d0d8: faddp      v5.4s, v5.4s, v5.4s
0x0000000002d1d0dc: faddp      v6.4s, v5.4s, v5.4s
0x0000000002d1d0e0: fmul       v5.4s, v1.4s, v2.4s
0x0000000002d1d0e4: faddp      v5.4s, v5.4s, v5.4s
0x0000000002d1d0e8: faddp      v5.4s, v5.4s, v5.4s
0x0000000002d1d0ec: stp        q5, q6, [sp, #0x40]
0x0000000002d1d0f0: fmul       v2.4s, v2.4s, v4.4s
0x0000000002d1d0f4: faddp      v2.4s, v2.4s, v2.4s
0x0000000002d1d0f8: ext        v5.16b, v0.16b, v0.16b, #8
0x0000000002d1d0fc: mov        v5.s[1], wzr
0x0000000002d1d100: faddp      v6.4s, v2.4s, v2.4s
0x0000000002d1d104: mov        v0.d[1], v5.d[0]
0x0000000002d1d108: fmul       v2.4s, v3.4s, v0.4s
0x0000000002d1d10c: faddp      v2.4s, v2.4s, v2.4s
0x0000000002d1d110: faddp      v2.4s, v2.4s, v2.4s
0x0000000002d1d114: fmul       v1.4s, v1.4s, v0.4s
0x0000000002d1d118: faddp      v1.4s, v1.4s, v1.4s
0x0000000002d1d11c: faddp      v1.4s, v1.4s, v1.4s
0x0000000002d1d120: stp        q1, q6, [sp, #0x20]
0x0000000002d1d124: fmul       v0.4s, v0.4s, v4.4s
0x0000000002d1d128: faddp      v0.4s, v0.4s, v0.4s
0x0000000002d1d12c: faddp      v0.4s, v0.4s, v0.4s
0x0000000002d1d130: stp        q2, q0, [sp]
0x0000000002d1d134: add        x8, sp, #0x60
0x0000000002d1d138: sub        x1, x29, #0x50
0x0000000002d1d13c: bl         #0x46ad97c
0x0000000002d1d140: ldp        q0, q1, [sp, #0x60]
0x0000000002d1d144: stp        q0, q1, [sp, #0x90]
0x0000000002d1d148: ldr        q0, [sp, #0x80]
0x0000000002d1d14c: ldp        q2, q1, [sp, #0x40]
0x0000000002d1d150: zip1       v1.4s, v1.4s, v2.4s
0x0000000002d1d154: ldr        q3, [sp, #0x30]
0x0000000002d1d158: ldr        q2, [sp]
0x0000000002d1d15c: zip1       v2.4s, v3.4s, v2.4s
0x0000000002d1d160: ext        v2.16b, v3.16b, v2.16b, #8
0x0000000002d1d164: mov        v1.d[1], v2.d[1]
0x0000000002d1d168: stp        q0, q1, [sp, #0xb0]
0x0000000002d1d16c: ldp        q1, q0, [sp, #0x10]
0x0000000002d1d170: zip1       v0.2s, v0.2s, v1.2s
0x0000000002d1d174: str        d0, [sp, #0xd0]
0x0000000002d1d178: b          #0x2d1d188
0x0000000002d1d17c: add        x8, sp, #0x90
0x0000000002d1d180: mov        x0, x19
0x0000000002d1d184: bl         #0x2d1cb14
0x0000000002d1d188: add        x1, sp, #0x90
0x0000000002d1d18c: mov        x0, x19
0x0000000002d1d190: bl         #0x2d235b4
0x0000000002d1d194: mov        x0, x19
0x0000000002d1d198: bl         #0x2d1e724
0x0000000002d1d19c: ldp        x29, x30, [sp, #0x130]
0x0000000002d1d1a0: ldp        x20, x19, [sp, #0x120]
0x0000000002d1d1a4: ldp        x28, x27, [sp, #0x110]
0x0000000002d1d1a8: add        sp, sp, #0x140
0x0000000002d1d1ac: ret        
