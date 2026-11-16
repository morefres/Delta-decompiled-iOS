; instruction-faithful ARM64 fallback for RobloxLib::function_3fe208c
0x0000000003fe208c: sub        sp, sp, #0x50
0x0000000003fe2090: stp        d9, d8, [sp, #0x20]
0x0000000003fe2094: stp        x20, x19, [sp, #0x30]
0x0000000003fe2098: stp        x29, x30, [sp, #0x40]
0x0000000003fe209c: add        x29, sp, #0x40
0x0000000003fe20a0: mov        x19, x1
0x0000000003fe20a4: fmov       s8, s0
0x0000000003fe20a8: ldr        x8, [x0]
0x0000000003fe20ac: ldr        x8, [x8, #0x6c8]
0x0000000003fe20b0: blr        x8
0x0000000003fe20b4: mov        x20, x0
0x0000000003fe20b8: fneg       s0, s8
0x0000000003fe20bc: str        q0, [sp]
0x0000000003fe20c0: bl         #0x2cce578
0x0000000003fe20c4: movi       v0.16b, #0
0x0000000003fe20c8: ldr        q1, [sp]
0x0000000003fe20cc: mov        v0.s[2], v1.s[0]
0x0000000003fe20d0: ldur       q1, [x20, #0x48]
0x0000000003fe20d4: ldur       q2, [x20, #0x54]
0x0000000003fe20d8: ldr        d3, [x20, #0x60]
0x0000000003fe20dc: add        x8, x20, #0x68
0x0000000003fe20e0: ld1r       {v4.2s}, [x8]
0x0000000003fe20e4: mov        v3.d[1], v4.d[0]
0x0000000003fe20e8: fmul       v1.4s, v0.4s, v1.4s
0x0000000003fe20ec: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fe20f0: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fe20f4: fmul       v2.4s, v0.4s, v2.4s
0x0000000003fe20f8: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fe20fc: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fe2100: fmul       v0.4s, v0.4s, v3.4s
0x0000000003fe2104: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fe2108: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fe210c: zip1       v1.2s, v1.2s, v2.2s
0x0000000003fe2110: stur       d1, [sp, #0x14]
0x0000000003fe2114: str        s0, [sp, #0x1c]
0x0000000003fe2118: add        x1, sp, #0x14
0x0000000003fe211c: mov        x0, x20
0x0000000003fe2120: mov        x2, x19
0x0000000003fe2124: bl         #0x2ccf9f0
0x0000000003fe2128: ldp        x29, x30, [sp, #0x40]
0x0000000003fe212c: ldp        x20, x19, [sp, #0x30]
0x0000000003fe2130: ldp        d9, d8, [sp, #0x20]
0x0000000003fe2134: add        sp, sp, #0x50
0x0000000003fe2138: ret        
