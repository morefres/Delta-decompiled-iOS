; instruction-faithful ARM64 fallback for RobloxLib::function_39da830
0x00000000039da830: ldr        s0, [x0, #0xb20]
0x00000000039da834: fmov       v1.2s, #1.00000000
0x00000000039da838: str        d1, [x0, #0xb20]
0x00000000039da83c: mov        w8, #0x3f800000
0x00000000039da840: str        w8, [x0, #0xb28]
0x00000000039da844: str        xzr, [x0, #0xb38]
0x00000000039da848: fmov       s1, #1.00000000
0x00000000039da84c: fcmp       s0, s1
0x00000000039da850: cset       w8, ne
0x00000000039da854: strb       w8, [x0, #0xb42]
0x00000000039da858: ret        
0x00000000039da85c: ldr        s0, [x0, #0xb20]
0x00000000039da860: fmov       v1.2s, #1.00000000
0x00000000039da864: str        d1, [x0, #0xb20]
0x00000000039da868: mov        w8, #0x3f800000
0x00000000039da86c: str        w8, [x0, #0xb28]
0x00000000039da870: str        xzr, [x0, #0xb38]
0x00000000039da874: fmov       s1, #1.00000000
0x00000000039da878: fcmp       s0, s1
0x00000000039da87c: cset       w8, ne
0x00000000039da880: strb       w8, [x0, #0xb42]
0x00000000039da884: strb       wzr, [x0, #0xb41]
0x00000000039da888: ret        
0x00000000039da88c: adrp       x8, #0x618e000
0x00000000039da890: ldrb       w8, [x8, #0xd60]
0x00000000039da894: fmov       s0, #1.00000000
0x00000000039da898: tbnz       w8, #0, #0x39da8a0
0x00000000039da89c: ldr        s0, [x0, #0xb20]
0x00000000039da8a0: ret        
0x00000000039da8a4: adrp       x8, #0x618e000
0x00000000039da8a8: ldrb       w8, [x8, #0xd60]
0x00000000039da8ac: fmov       s0, #1.00000000
0x00000000039da8b0: tbnz       w8, #0, #0x39da8dc
0x00000000039da8b4: ldr        s0, [x0, #0xb24]
0x00000000039da8b8: ldr        s1, [x0, #0xb28]
0x00000000039da8bc: fmov       s2, #0.25000000
0x00000000039da8c0: fcmp       s0, s2
0x00000000039da8c4: fcsel      s0, s2, s0, mi
0x00000000039da8c8: fcmp       s1, s0
0x00000000039da8cc: fcsel      s0, s1, s0, mi
0x00000000039da8d0: ldr        s1, [x0, #0xb20]
0x00000000039da8d4: fcmp       s0, s1
0x00000000039da8d8: fcsel      s0, s0, s1, mi
0x00000000039da8dc: ret        
0x00000000039da8e0: adrp       x8, #0x618e000
0x00000000039da8e4: ldrb       w8, [x8, #0xd60]
0x00000000039da8e8: fmov       s0, #1.00000000
0x00000000039da8ec: tbnz       w8, #0, #0x39da8f4
0x00000000039da8f0: ldr        s0, [x0, #0xb28]
0x00000000039da8f4: ret        
