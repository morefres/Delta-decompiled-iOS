; instruction-faithful ARM64 fallback for RobloxLib::function_2be4980
0x0000000002be4980: sub        sp, sp, #0x70
0x0000000002be4984: stp        x20, x19, [sp, #0x50]
0x0000000002be4988: stp        x29, x30, [sp, #0x60]
0x0000000002be498c: add        x29, sp, #0x60
0x0000000002be4990: ldur       d3, [x1, #0x24]
0x0000000002be4994: ld1        {v4.4s, v5.4s, v6.4s}, [x0]
0x0000000002be4998: mov        v0.s[1], v1.s[0]
0x0000000002be499c: mov        v0.s[2], v2.s[0]
0x0000000002be49a0: mov        v0.s[3], v2.s[0]
0x0000000002be49a4: ext        v1.16b, v6.16b, v6.16b, #4
0x0000000002be49a8: ext        v2.16b, v5.16b, v6.16b, #8
0x0000000002be49ac: fsub       v0.4s, v0.4s, v1.4s
0x0000000002be49b0: ext        v1.16b, v4.16b, v5.16b, #0xc
0x0000000002be49b4: fmul       v4.4s, v4.4s, v0.s[0]
0x0000000002be49b8: fmla       v4.4s, v1.4s, v0.s[1]
0x0000000002be49bc: fmla       v4.4s, v2.4s, v0.s[2]
0x0000000002be49c0: mov        s0, v4.s[2]
0x0000000002be49c4: fsub       v1.2s, v4.2s, v3.2s
0x0000000002be49c8: str        q1, [sp, #0x10]
0x0000000002be49cc: ldr        s1, [x1, #0x2c]
0x0000000002be49d0: fsub       s0, s0, s1
0x0000000002be49d4: str        q0, [sp]
0x0000000002be49d8: add        x19, sp, #0x20
0x0000000002be49dc: add        x8, sp, #0x20
0x0000000002be49e0: fmov       s0, wzr
0x0000000002be49e4: mov        x0, x1
0x0000000002be49e8: bl         #0x46b7394
0x0000000002be49ec: movi       d0, #0000000000000000
0x0000000002be49f0: ldp        q1, q4, [sp]
0x0000000002be49f4: mov        v0.s[0], v1.s[0]
0x0000000002be49f8: mov        v4.d[1], v0.d[0]
0x0000000002be49fc: ldr        q0, [sp, #0x20]
0x0000000002be4a00: ldur       q1, [sp, #0x2c]
0x0000000002be4a04: ldr        d2, [sp, #0x38]
0x0000000002be4a08: add        x8, x19, #0x20
0x0000000002be4a0c: ld1r       {v3.2s}, [x8]
0x0000000002be4a10: mov        v2.d[1], v3.d[0]
0x0000000002be4a14: fmul       v0.4s, v0.4s, v4.4s
0x0000000002be4a18: faddp      v0.4s, v0.4s, v0.4s
0x0000000002be4a1c: faddp      v0.4s, v0.4s, v0.4s
0x0000000002be4a20: fmul       v1.4s, v1.4s, v4.4s
0x0000000002be4a24: faddp      v1.4s, v1.4s, v1.4s
0x0000000002be4a28: faddp      v1.4s, v1.4s, v1.4s
0x0000000002be4a2c: fmul       v2.4s, v2.4s, v4.4s
0x0000000002be4a30: faddp      v2.4s, v2.4s, v2.4s
0x0000000002be4a34: faddp      v2.4s, v2.4s, v2.4s
0x0000000002be4a38: fneg       s1, s1
0x0000000002be4a3c: ldp        x29, x30, [sp, #0x60]
0x0000000002be4a40: ldp        x20, x19, [sp, #0x50]
0x0000000002be4a44: add        sp, sp, #0x70
0x0000000002be4a48: ret        
