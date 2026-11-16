; instruction-faithful ARM64 fallback for RobloxLib::function_3fe21bc
0x0000000003fe21bc: mov        v0.s[1], v1.s[0]
0x0000000003fe21c0: ldr        d1, [x0, #0x330]
0x0000000003fe21c4: fadd       v0.2s, v0.2s, v1.2s
0x0000000003fe21c8: str        d0, [x0, #0x330]
0x0000000003fe21cc: ldr        s0, [x0, #0x338]
0x0000000003fe21d0: fadd       s0, s2, s0
0x0000000003fe21d4: str        s0, [x0, #0x338]
0x0000000003fe21d8: ret        
0x0000000003fe21dc: mov        v0.s[1], v1.s[0]
0x0000000003fe21e0: ldr        d1, [x0, #0x330]
0x0000000003fe21e4: fadd       v0.2s, v0.2s, v1.2s
0x0000000003fe21e8: str        d0, [x0, #0x330]
0x0000000003fe21ec: ldr        s0, [x0, #0x338]
0x0000000003fe21f0: fadd       s0, s2, s0
0x0000000003fe21f4: str        s0, [x0, #0x338]
0x0000000003fe21f8: ret        
