; instruction-faithful ARM64 fallback for RobloxLib::function_412e2a4
0x000000000412e2a4: ldr        s0, [x1, #8]
0x000000000412e2a8: add        x8, x0, #0x114
0x000000000412e2ac: fmul       s1, s0, s0
0x000000000412e2b0: ldr        d2, [x1]
0x000000000412e2b4: str        d2, [x8]
0x000000000412e2b8: str        s0, [x0, #0x11c]
0x000000000412e2bc: fmul       v0.2s, v2.2s, v2.2s
0x000000000412e2c0: str        d0, [x0, #0x120]
0x000000000412e2c4: str        s1, [x0, #0x128]
0x000000000412e2c8: ret        
