; instruction-faithful ARM64 fallback for RobloxLib::function_2ab2fa4
0x0000000002ab2fa4: ldr        s0, [x0, #0x30]
0x0000000002ab2fa8: ret        
0x0000000002ab2fac: adrp       x8, #0x4bce000
0x0000000002ab2fb0: ldr        s1, [x8, #0x764]
0x0000000002ab2fb4: fmaxnm     s0, s0, s1
0x0000000002ab2fb8: str        s0, [x0, #0x30]
0x0000000002ab2fbc: ret        
