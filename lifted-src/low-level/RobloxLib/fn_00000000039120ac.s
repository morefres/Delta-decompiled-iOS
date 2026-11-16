; instruction-faithful ARM64 fallback for RobloxLib::function_39120ac
0x00000000039120ac: mov        x8, #0
0x00000000039120b0: movi       v1.16b, #0
0x00000000039120b4: movi       v2.16b, #0
0x00000000039120b8: ldr        q3, [x0, x8]
0x00000000039120bc: ldr        q4, [x1, x8]
0x00000000039120c0: ldr        q5, [x2, x8]
0x00000000039120c4: add        x9, x8, #0x10
0x00000000039120c8: fmul       v4.4s, v3.4s, v4.4s
0x00000000039120cc: fadd       v1.4s, v1.4s, v4.4s
0x00000000039120d0: fmul       v3.4s, v3.4s, v5.4s
0x00000000039120d4: fadd       v2.4s, v2.4s, v3.4s
0x00000000039120d8: cmp        x8, #0x70
0x00000000039120dc: mov        x8, x9
0x00000000039120e0: b.lo       #0x39120b8
0x00000000039120e4: fmov       d3, #1.00000000
0x00000000039120e8: fsub       d3, d3, d0
0x00000000039120ec: fcvt       s3, d3
0x00000000039120f0: fmul       v1.4s, v1.4s, v3.s[0]
0x00000000039120f4: fcvt       s0, d0
0x00000000039120f8: fmul       v0.4s, v2.4s, v0.s[0]
0x00000000039120fc: fadd       v0.4s, v0.4s, v1.4s
0x0000000003912100: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003912104: fadd       v0.2s, v1.2s, v0.2s
0x0000000003912108: faddp      v0.2s, v0.2s, v0.2s
0x000000000391210c: ret        
