; instruction-faithful ARM64 fallback for RobloxLib::function_2831a4c
0x0000000002831a4c: ldr        s0, [x1]
0x0000000002831a50: ldr        s1, [x0]
0x0000000002831a54: fsub       s2, s0, s1
0x0000000002831a58: ldr        s3, [x1, #8]
0x0000000002831a5c: ldr        s4, [x0, #8]
0x0000000002831a60: fsub       s3, s3, s4
0x0000000002831a64: fmul       s2, s2, s2
0x0000000002831a68: fmul       s3, s3, s3
0x0000000002831a6c: fadd       s2, s2, s3
0x0000000002831a70: fsqrt      s2, s2
0x0000000002831a74: ldr        s3, [x2]
0x0000000002831a78: fsub       s1, s3, s1
0x0000000002831a7c: ldr        s5, [x2, #8]
0x0000000002831a80: fsub       s4, s5, s4
0x0000000002831a84: fmul       s1, s1, s1
0x0000000002831a88: fmul       s4, s4, s4
0x0000000002831a8c: fadd       s1, s1, s4
0x0000000002831a90: fsqrt      s1, s1
0x0000000002831a94: fcmp       s2, s1
0x0000000002831a98: fcsel      s1, s3, s0, gt
0x0000000002831a9c: csel       x8, x2, x1, gt
0x0000000002831aa0: fcsel      s0, s0, s3, gt
0x0000000002831aa4: csel       x9, x1, x2, gt
0x0000000002831aa8: adrp       x10, #0x615b000
0x0000000002831aac: ldr        s2, [x10, #0xa28]
0x0000000002831ab0: scvtf      s2, s2
0x0000000002831ab4: mov        w10, #0x42c80000
0x0000000002831ab8: fmov       s3, w10
0x0000000002831abc: fdiv       s2, s2, s3
0x0000000002831ac0: fsub       s0, s0, s1
0x0000000002831ac4: fmul       s0, s2, s0
0x0000000002831ac8: fadd       s0, s1, s0
0x0000000002831acc: str        s0, [x3]
0x0000000002831ad0: ldr        s0, [x8, #4]
0x0000000002831ad4: ldr        s1, [x9, #4]
0x0000000002831ad8: fsub       s1, s1, s0
0x0000000002831adc: fmul       s1, s2, s1
0x0000000002831ae0: fadd       s0, s0, s1
0x0000000002831ae4: str        s0, [x3, #4]
0x0000000002831ae8: ldr        s0, [x8, #8]
0x0000000002831aec: ldr        s1, [x9, #8]
0x0000000002831af0: fsub       s1, s1, s0
0x0000000002831af4: fmul       s1, s2, s1
0x0000000002831af8: fadd       s0, s0, s1
0x0000000002831afc: str        s0, [x3, #8]
0x0000000002831b00: ret        
