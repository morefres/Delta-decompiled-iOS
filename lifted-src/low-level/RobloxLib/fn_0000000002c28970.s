; instruction-faithful ARM64 fallback for RobloxLib::function_2c28970
0x0000000002c28970: movi       v0.16b, #0
0x0000000002c28974: stp        q0, q0, [x0]
0x0000000002c28978: ldr        x8, [x1]
0x0000000002c2897c: str        x8, [x0]
0x0000000002c28980: ldr        d0, [x2]
0x0000000002c28984: ldr        d1, [x1]
0x0000000002c28988: fsub       v0.2s, v0.2s, v1.2s
0x0000000002c2898c: fmov       v1.2s, #3.00000000
0x0000000002c28990: fmul       v0.2s, v0.2s, v1.2s
0x0000000002c28994: str        d0, [x0, #8]
0x0000000002c28998: ldr        d0, [x1]
0x0000000002c2899c: ldr        d2, [x3]
0x0000000002c289a0: fadd       v0.2s, v0.2s, v2.2s
0x0000000002c289a4: fmul       v0.2s, v0.2s, v1.2s
0x0000000002c289a8: ldr        d2, [x2]
0x0000000002c289ac: fmov       v3.2s, #-6.00000000
0x0000000002c289b0: fmul       v2.2s, v2.2s, v3.2s
0x0000000002c289b4: fadd       v0.2s, v0.2s, v2.2s
0x0000000002c289b8: str        d0, [x0, #0x10]
0x0000000002c289bc: ldr        d0, [x2]
0x0000000002c289c0: ldr        d2, [x3]
0x0000000002c289c4: fsub       v0.2s, v0.2s, v2.2s
0x0000000002c289c8: fmul       v0.2s, v0.2s, v1.2s
0x0000000002c289cc: ldr        d1, [x4]
0x0000000002c289d0: fadd       v0.2s, v0.2s, v1.2s
0x0000000002c289d4: ldr        d1, [x1]
0x0000000002c289d8: fsub       v0.2s, v0.2s, v1.2s
0x0000000002c289dc: str        d0, [x0, #0x18]
0x0000000002c289e0: mov        w8, #2
0x0000000002c289e4: strb       w8, [x0, #0x20]
0x0000000002c289e8: ret        
