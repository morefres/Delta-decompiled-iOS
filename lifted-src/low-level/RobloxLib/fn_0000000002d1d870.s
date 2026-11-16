; instruction-faithful ARM64 fallback for RobloxLib::function_2d1d870
0x0000000002d1d870: ldr        q1, [x0]
0x0000000002d1d874: dup        v0.4s, v0.s[0]
0x0000000002d1d878: fsub       v2.4s, v1.4s, v0.4s
0x0000000002d1d87c: fadd       v1.4s, v1.4s, v0.4s
0x0000000002d1d880: mov        v2.s[3], v1.s[3]
0x0000000002d1d884: str        q2, [x0]
0x0000000002d1d888: ldr        d1, [x0, #0x10]
0x0000000002d1d88c: fadd       v0.2s, v1.2s, v0.2s
0x0000000002d1d890: str        d0, [x0, #0x10]
0x0000000002d1d894: ret        
0x0000000002d1d898: ldrsb      w8, [x0, #0x1be]
0x0000000002d1d89c: tbnz       w8, #0x1f, #0x2d1d8b0
0x0000000002d1d8a0: fmov       s0, wzr
0x0000000002d1d8a4: fmov       s1, wzr
0x0000000002d1d8a8: fmov       s2, wzr
0x0000000002d1d8ac: ret        
0x0000000002d1d8b0: ldr        x0, [x0, #0x210]
0x0000000002d1d8b4: b          #0x400b580
0x0000000002d1d8b8: ldrb       w8, [x0, #0x1be]
0x0000000002d1d8bc: ubfx       w0, w8, #2, #1
0x0000000002d1d8c0: ret        
