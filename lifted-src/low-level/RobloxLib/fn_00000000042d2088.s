; instruction-faithful ARM64 fallback for RobloxLib::function_42d2088
0x00000000042d2088: mov        w8, w3
0x00000000042d208c: ldr        x9, [x1]
0x00000000042d2090: ldrsw      x10, [x1, #0x10]
0x00000000042d2094: madd       x8, x10, x8, x9
0x00000000042d2098: ldr        s0, [x8, #8]
0x00000000042d209c: ldr        s1, [x2, #0x1c]
0x00000000042d20a0: fmul       s0, s0, s1
0x00000000042d20a4: ldr        s1, [x2, #0x10]
0x00000000042d20a8: fsub       s0, s0, s1
0x00000000042d20ac: ldr        d1, [x8]
0x00000000042d20b0: ldur       d2, [x2, #0x14]
0x00000000042d20b4: fmul       v1.2s, v1.2s, v2.2s
0x00000000042d20b8: ldr        d2, [x2, #8]
0x00000000042d20bc: fsub       v1.2s, v1.2s, v2.2s
0x00000000042d20c0: fmul       v1.2s, v1.2s, v1.2s
0x00000000042d20c4: faddp      s1, v1.2s
0x00000000042d20c8: fmul       s0, s0, s0
0x00000000042d20cc: fadd       s0, s1, s0
0x00000000042d20d0: ldr        s1, [x0]
0x00000000042d20d4: fcmp       s0, s1
0x00000000042d20d8: b.pl       #0x42d20e4
0x00000000042d20dc: str        s0, [x0]
0x00000000042d20e0: str        w3, [x0, #4]
0x00000000042d20e4: ret        
