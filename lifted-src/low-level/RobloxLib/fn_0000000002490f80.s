; instruction-faithful ARM64 fallback for RobloxLib::function_2490f80
0x0000000002490f80: fmov       s1, #1.00000000
0x0000000002490f84: fcmp       s0, s1
0x0000000002490f88: fcsel      s1, s1, s0, ge
0x0000000002490f8c: fcmp       s0, #0.0
0x0000000002490f90: fmov       s0, wzr
0x0000000002490f94: ldp        x9, x8, [x0]
0x0000000002490f98: sub        x8, x8, x9
0x0000000002490f9c: asr        x8, x8, #2
0x0000000002490fa0: mov        x10, #0xca1b
0x0000000002490fa4: movk       x10, #0x286b, lsl #16
0x0000000002490fa8: movk       x10, #0xa1af, lsl #32
0x0000000002490fac: movk       x10, #0x86bc, lsl #48
0x0000000002490fb0: mul        x8, x8, x10
0x0000000002490fb4: ucvtf      s2, x8
0x0000000002490fb8: fcsel      s1, s0, s1, le
0x0000000002490fbc: fmul       s1, s1, s2
0x0000000002490fc0: sub        x8, x8, #1
0x0000000002490fc4: ucvtf      s2, x8
0x0000000002490fc8: fcmp       s1, #0.0
0x0000000002490fcc: fcsel      s0, s0, s1, mi
0x0000000002490fd0: fcmp       s0, s2
0x0000000002490fd4: fcsel      s0, s2, s0, gt
0x0000000002490fd8: fcvtzs     w8, s0
0x0000000002490fdc: fcvtzs     s0, s0
0x0000000002490fe0: scvtf      s0, s0
0x0000000002490fe4: fsub       s0, s1, s0
0x0000000002490fe8: mov        w10, #0x4c
0x0000000002490fec: smaddl     x0, w8, w10, x9
0x0000000002490ff0: b          #0x10e9c28
