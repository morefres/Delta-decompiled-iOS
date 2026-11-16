; instruction-faithful ARM64 fallback for RobloxLib::function_2170a90
0x0000000002170a90: ldr        s0, [x1, #4]
0x0000000002170a94: mov        w8, #0x43800000
0x0000000002170a98: dup        v1.2s, w8
0x0000000002170a9c: fmov       s2, w8
0x0000000002170aa0: fmul       s0, s0, s2
0x0000000002170aa4: ldr        d2, [x1]
0x0000000002170aa8: fcvtms     w8, s0
0x0000000002170aac: cmp        w8, #0xff
0x0000000002170ab0: mov        w9, #0xff
0x0000000002170ab4: csel       w8, w8, w9, lt
0x0000000002170ab8: add        x9, x1, #8
0x0000000002170abc: ld1        {v2.s}[1], [x9]
0x0000000002170ac0: fmul       v0.2s, v2.2s, v1.2s
0x0000000002170ac4: frintm     v0.2s, v0.2s
0x0000000002170ac8: fcvtzs     v0.2s, v0.2s
0x0000000002170acc: movi       d1, #0x0000ff000000ff
0x0000000002170ad0: smin       v0.2s, v0.2s, v1.2s
0x0000000002170ad4: mov        w9, v0.s[1]
0x0000000002170ad8: fmov       w10, s0
0x0000000002170adc: lsl        w10, w10, #0x10
0x0000000002170ae0: bfi        w10, w8, #8, #8
0x0000000002170ae4: bfxil      w10, w9, #0, #8
0x0000000002170ae8: orr        w0, w10, #0xff000000
0x0000000002170aec: ret        
