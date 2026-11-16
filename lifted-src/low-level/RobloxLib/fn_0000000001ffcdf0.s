; instruction-faithful ARM64 fallback for RobloxLib::function_1ffcdf0
0x0000000001ffcdf0: sub        sp, sp, #0x50
0x0000000001ffcdf4: stp        d9, d8, [sp, #0x20]
0x0000000001ffcdf8: stp        x20, x19, [sp, #0x30]
0x0000000001ffcdfc: stp        x29, x30, [sp, #0x40]
0x0000000001ffce00: add        x29, sp, #0x40
0x0000000001ffce04: mov        x19, x0
0x0000000001ffce08: mov        x20, x8
0x0000000001ffce0c: ldr        x0, [x0]
0x0000000001ffce10: bl         #0x3f8b42c
0x0000000001ffce14: stp        q1, q0, [sp]
0x0000000001ffce18: fmov       s0, #0.50000000
0x0000000001ffce1c: fmul       s8, s2, s0
0x0000000001ffce20: ldr        w0, [x19, #8]
0x0000000001ffce24: bl         #0x46b923c
0x0000000001ffce28: ldr        s0, [x0, #8]
0x0000000001ffce2c: fmul       s1, s0, s0
0x0000000001ffce30: fmov       s2, #-1.00000000
0x0000000001ffce34: fadd       s1, s1, s2
0x0000000001ffce38: fmul       s1, s1, s1
0x0000000001ffce3c: fadd       s2, s0, s1
0x0000000001ffce40: fmul       s2, s8, s2
0x0000000001ffce44: fsub       s0, s0, s1
0x0000000001ffce48: fmul       s0, s8, s0
0x0000000001ffce4c: ldp        q1, q3, [sp]
0x0000000001ffce50: mov        v3.s[1], v1.s[0]
0x0000000001ffce54: movi       v1.2s, #0x3f, lsl #24
0x0000000001ffce58: fmul       v1.2s, v3.2s, v1.2s
0x0000000001ffce5c: ldr        d3, [x0]
0x0000000001ffce60: fmul       v4.2s, v3.2s, v3.2s
0x0000000001ffce64: fmov       v5.2s, #-1.00000000
0x0000000001ffce68: fadd       v4.2s, v4.2s, v5.2s
0x0000000001ffce6c: fmul       v4.2s, v4.2s, v4.2s
0x0000000001ffce70: fadd       v5.2s, v3.2s, v4.2s
0x0000000001ffce74: fmul       v5.2s, v1.2s, v5.2s
0x0000000001ffce78: str        d5, [x20]
0x0000000001ffce7c: str        s2, [x20, #8]
0x0000000001ffce80: fsub       v2.2s, v3.2s, v4.2s
0x0000000001ffce84: fmul       v1.2s, v1.2s, v2.2s
0x0000000001ffce88: stur       d1, [x20, #0xc]
0x0000000001ffce8c: str        s0, [x20, #0x14]
0x0000000001ffce90: ldp        x29, x30, [sp, #0x40]
0x0000000001ffce94: ldp        x20, x19, [sp, #0x30]
0x0000000001ffce98: ldp        d9, d8, [sp, #0x20]
0x0000000001ffce9c: add        sp, sp, #0x50
0x0000000001ffcea0: ret        
