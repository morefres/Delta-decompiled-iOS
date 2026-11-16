; instruction-faithful ARM64 fallback for RobloxLib::function_479c7d0
0x000000000479c7d0: ldr        d0, [x1, #0x48]
0x000000000479c7d4: ldp        d1, d2, [x0, #0x180]
0x000000000479c7d8: fcmp       d0, d1
0x000000000479c7dc: fcsel      d0, d0, d1, mi
0x000000000479c7e0: str        d0, [x0, #0x180]
0x000000000479c7e4: ldr        d1, [x1, #0x50]
0x000000000479c7e8: fcmp       d2, d1
0x000000000479c7ec: fcsel      d1, d1, d2, mi
0x000000000479c7f0: str        d1, [x0, #0x188]
0x000000000479c7f4: ldr        d1, [x1, #0x70]
0x000000000479c7f8: ldr        d2, [x0, #0x1c0]
0x000000000479c7fc: fadd       d1, d1, d2
0x000000000479c800: str        d1, [x0, #0x1c0]
0x000000000479c804: str        d0, [x0, #0x1b8]
0x000000000479c808: ret        
0x000000000479c80c: ldr        d0, [x0, #0x1b8]
0x000000000479c810: ret        
