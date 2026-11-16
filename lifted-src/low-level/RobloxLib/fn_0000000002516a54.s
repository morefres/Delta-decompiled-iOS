; instruction-faithful ARM64 fallback for RobloxLib::function_2516a54
0x0000000002516a54: b          #0x2516a00
0x0000000002516a58: mov        w8, #1
0x0000000002516a5c: strb       w8, [x0, #0x1ac]
0x0000000002516a60: frintz     s1, s0
0x0000000002516a64: fsub       s1, s0, s1
0x0000000002516a68: mvni       v2.4s, #0x80, lsl #24
0x0000000002516a6c: bit        v0.16b, v1.16b, v2.16b
0x0000000002516a70: fmov       s1, #1.00000000
0x0000000002516a74: fadd       s1, s0, s1
0x0000000002516a78: fcmp       s0, #0.0
0x0000000002516a7c: fcsel      s0, s1, s0, mi
0x0000000002516a80: str        s0, [x0, #0x1a8]
0x0000000002516a84: ret        
