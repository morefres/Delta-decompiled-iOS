; instruction-faithful ARM64 fallback for RobloxLib::function_3ab4094
0x0000000003ab4094: sub        sp, sp, #0x70
0x0000000003ab4098: stp        x20, x19, [sp, #0x50]
0x0000000003ab409c: stp        x29, x30, [sp, #0x60]
0x0000000003ab40a0: add        x29, sp, #0x60
0x0000000003ab40a4: mov        x19, x2
0x0000000003ab40a8: mov        x8, x1
0x0000000003ab40ac: mov        x20, x0
0x0000000003ab40b0: mov        x1, sp
0x0000000003ab40b4: mov        x0, x8
0x0000000003ab40b8: bl         #0x3ab3494
0x0000000003ab40bc: ldr        q0, [sp]
0x0000000003ab40c0: ldp        d1, d2, [x20]
0x0000000003ab40c4: fmul       v0.2d, v0.2d, v1.d[0]
0x0000000003ab40c8: ldur       q3, [sp, #0x18]
0x0000000003ab40cc: fmla       v0.2d, v3.2d, v2.d[0]
0x0000000003ab40d0: ldr        q4, [sp, #0x30]
0x0000000003ab40d4: ldr        d5, [x20, #0x10]
0x0000000003ab40d8: fmla       v0.2d, v4.2d, v5.d[0]
0x0000000003ab40dc: ldr        d4, [sp, #0x10]
0x0000000003ab40e0: fmul       d1, d4, d1
0x0000000003ab40e4: ldr        d6, [sp, #0x28]
0x0000000003ab40e8: fmul       d2, d6, d2
0x0000000003ab40ec: ldr        d7, [sp, #0x40]
0x0000000003ab40f0: fmul       d5, d7, d5
0x0000000003ab40f4: fadd       d2, d2, d5
0x0000000003ab40f8: fadd       d1, d1, d2
0x0000000003ab40fc: mov        d0, v0.d[1]
0x0000000003ab4100: fneg       d0, d0
0x0000000003ab4104: ldur       q2, [sp, #8]
0x0000000003ab4108: mov        d5, v3.d[1]
0x0000000003ab410c: mov        v7.16b, v2.16b
0x0000000003ab4110: mov        v7.d[1], v3.d[1]
0x0000000003ab4114: ldur       q3, [sp, #0x38]
0x0000000003ab4118: mov        v16.16b, v3.16b
0x0000000003ab411c: mov        v16.d[1], v0.d[0]
0x0000000003ab4120: fneg       d1, d1
0x0000000003ab4124: mov        v17.16b, v4.16b
0x0000000003ab4128: mov        v17.d[1], v6.d[0]
0x0000000003ab412c: mov        x8, v3.d[1]
0x0000000003ab4130: fmov       d18, x8
0x0000000003ab4134: mov        v19.16b, v18.16b
0x0000000003ab4138: mov        v19.d[1], v1.d[0]
0x0000000003ab413c: fmul       v20.2d, v7.2d, v2.d[0]
0x0000000003ab4140: fmul       v2.2d, v16.2d, v2.d[0]
0x0000000003ab4144: fmul       v21.2d, v7.2d, v5.d[0]
0x0000000003ab4148: fmul       v5.2d, v16.2d, v5.d[0]
0x0000000003ab414c: fmul       v22.2d, v7.2d, v3.d[0]
0x0000000003ab4150: fmul       v3.2d, v16.2d, v3.d[0]
0x0000000003ab4154: fmul       v7.2d, v7.2d, v0.d[0]
0x0000000003ab4158: fmul       v0.2d, v16.2d, v0.d[0]
0x0000000003ab415c: fmul       v16.2d, v17.2d, v4.d[0]
0x0000000003ab4160: fadd       v16.2d, v20.2d, v16.2d
0x0000000003ab4164: fmul       v4.2d, v19.2d, v4.d[0]
0x0000000003ab4168: fadd       v2.2d, v2.2d, v4.2d
0x0000000003ab416c: fmul       v4.2d, v17.2d, v6.d[0]
0x0000000003ab4170: fadd       v4.2d, v21.2d, v4.2d
0x0000000003ab4174: fmul       v6.2d, v19.2d, v6.d[0]
0x0000000003ab4178: fadd       v5.2d, v5.2d, v6.2d
0x0000000003ab417c: fmul       v6.2d, v17.2d, v18.d[0]
0x0000000003ab4180: fadd       v6.2d, v22.2d, v6.2d
0x0000000003ab4184: fmul       v18.2d, v19.2d, v18.d[0]
0x0000000003ab4188: fadd       v3.2d, v3.2d, v18.2d
0x0000000003ab418c: fmul       v17.2d, v17.2d, v1.d[0]
0x0000000003ab4190: fadd       v7.2d, v7.2d, v17.2d
0x0000000003ab4194: fmul       v1.2d, v19.2d, v1.d[0]
0x0000000003ab4198: stp        q16, q2, [x19]
0x0000000003ab419c: stp        q4, q5, [x19, #0x20]
0x0000000003ab41a0: stp        q6, q3, [x19, #0x40]
0x0000000003ab41a4: fadd       v0.2d, v0.2d, v1.2d
0x0000000003ab41a8: stp        q7, q0, [x19, #0x60]
0x0000000003ab41ac: ldp        x29, x30, [sp, #0x60]
0x0000000003ab41b0: ldp        x20, x19, [sp, #0x50]
0x0000000003ab41b4: add        sp, sp, #0x70
0x0000000003ab41b8: ret        
