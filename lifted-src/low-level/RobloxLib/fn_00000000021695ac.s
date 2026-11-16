; instruction-faithful ARM64 fallback for RobloxLib::function_21695ac
0x00000000021695ac: adrp       x8, #0x4bd2000
0x00000000021695b0: ldr        d1, [x8, #0x380]
0x00000000021695b4: fdiv       d0, d0, d1
0x00000000021695b8: fcvtzs     w0, d0
0x00000000021695bc: ret        
