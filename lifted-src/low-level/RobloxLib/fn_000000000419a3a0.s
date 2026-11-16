; instruction-faithful ARM64 fallback for RobloxLib::function_419a3a0
0x000000000419a3a0: ldr        s0, [x0, #0x38]
0x000000000419a3a4: fmov       s1, #-0.50000000
0x000000000419a3a8: fmul       s1, s0, s1
0x000000000419a3ac: ldr        d0, [x0, #0x30]
0x000000000419a3b0: movi       v2.2s, #0xbf, lsl #24
0x000000000419a3b4: fmul       v0.2s, v0.2s, v2.2s
0x000000000419a3b8: ldur       d2, [x0, #0x24]
0x000000000419a3bc: fadd       v0.2s, v2.2s, v0.2s
0x000000000419a3c0: ldr        s2, [x0, #0x2c]
0x000000000419a3c4: fadd       s2, s2, s1
0x000000000419a3c8: mov        s1, v0.s[1]
0x000000000419a3cc: ret        
0x000000000419a3d0: ldr        s0, [x0, #0x38]
0x000000000419a3d4: fmov       s1, #0.50000000
0x000000000419a3d8: fmul       s1, s0, s1
0x000000000419a3dc: ldr        d0, [x0, #0x30]
0x000000000419a3e0: movi       v2.2s, #0x3f, lsl #24
0x000000000419a3e4: fmul       v0.2s, v0.2s, v2.2s
0x000000000419a3e8: ldur       d2, [x0, #0x24]
0x000000000419a3ec: fadd       v0.2s, v0.2s, v2.2s
0x000000000419a3f0: ldr        s2, [x0, #0x2c]
0x000000000419a3f4: fadd       s2, s1, s2
0x000000000419a3f8: mov        s1, v0.s[1]
0x000000000419a3fc: ret        
