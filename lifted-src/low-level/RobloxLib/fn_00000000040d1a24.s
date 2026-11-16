; instruction-faithful ARM64 fallback for RobloxLib::function_40d1a24
0x00000000040d1a24: ldr        s0, [x1]
0x00000000040d1a28: fcmp       s0, #0.0
0x00000000040d1a2c: fmov       s1, wzr
0x00000000040d1a30: fcsel      s0, s1, s0, mi
0x00000000040d1a34: fmov       s2, #1.00000000
0x00000000040d1a38: fcmp       s0, s2
0x00000000040d1a3c: fcsel      s0, s2, s0, gt
0x00000000040d1a40: mov        w8, #0x437f0000
0x00000000040d1a44: fmov       s3, w8
0x00000000040d1a48: fmul       s0, s0, s3
0x00000000040d1a4c: fmov       s4, #0.50000000
0x00000000040d1a50: fadd       s0, s0, s4
0x00000000040d1a54: fcvtzs     w8, s0
0x00000000040d1a58: strb       w8, [x2]
0x00000000040d1a5c: ldr        s0, [x1, #4]
0x00000000040d1a60: fcmp       s0, #0.0
0x00000000040d1a64: fcsel      s0, s1, s0, mi
0x00000000040d1a68: fcmp       s0, s2
0x00000000040d1a6c: fcsel      s0, s2, s0, gt
0x00000000040d1a70: fmul       s0, s0, s3
0x00000000040d1a74: fadd       s0, s0, s4
0x00000000040d1a78: fcvtzs     w8, s0
0x00000000040d1a7c: strb       w8, [x2, #1]
0x00000000040d1a80: ldr        s0, [x1, #8]
0x00000000040d1a84: fcmp       s0, #0.0
0x00000000040d1a88: fcsel      s0, s1, s0, mi
0x00000000040d1a8c: fcmp       s0, s2
0x00000000040d1a90: fcsel      s0, s2, s0, gt
0x00000000040d1a94: fmul       s0, s0, s3
0x00000000040d1a98: fadd       s0, s0, s4
0x00000000040d1a9c: fcvtzs     w8, s0
0x00000000040d1aa0: strb       w8, [x2, #2]
0x00000000040d1aa4: ldr        s0, [x1, #0xc]
0x00000000040d1aa8: fcmp       s0, #0.0
0x00000000040d1aac: fcsel      s0, s1, s0, mi
0x00000000040d1ab0: fcmp       s0, s2
0x00000000040d1ab4: fcsel      s0, s2, s0, gt
0x00000000040d1ab8: fmul       s0, s0, s3
0x00000000040d1abc: fadd       s0, s0, s4
0x00000000040d1ac0: fcvtzs     w8, s0
0x00000000040d1ac4: strb       w8, [x2, #3]
0x00000000040d1ac8: ret        
