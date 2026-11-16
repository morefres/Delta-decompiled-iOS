; instruction-faithful ARM64 fallback for RobloxLib::function_2490e14
0x0000000002490e14: fmov       s1, #1.00000000
0x0000000002490e18: fcmp       s0, s1
0x0000000002490e1c: fcsel      s1, s1, s0, ge
0x0000000002490e20: fcmp       s0, #0.0
0x0000000002490e24: fmov       s0, wzr
0x0000000002490e28: ldp        x9, x8, [x0]
0x0000000002490e2c: sub        x8, x8, x9
0x0000000002490e30: asr        x8, x8, #2
0x0000000002490e34: mov        x10, #0xca1b
0x0000000002490e38: movk       x10, #0x286b, lsl #16
0x0000000002490e3c: movk       x10, #0xa1af, lsl #32
0x0000000002490e40: movk       x10, #0x86bc, lsl #48
0x0000000002490e44: mul        x8, x8, x10
0x0000000002490e48: ucvtf      s2, x8
0x0000000002490e4c: fcsel      s1, s0, s1, le
0x0000000002490e50: fmul       s1, s1, s2
0x0000000002490e54: sub        x8, x8, #1
0x0000000002490e58: ucvtf      s2, x8
0x0000000002490e5c: fcmp       s1, #0.0
0x0000000002490e60: fcsel      s0, s0, s1, mi
0x0000000002490e64: fcmp       s0, s2
0x0000000002490e68: fcsel      s0, s2, s0, gt
0x0000000002490e6c: fcvtzs     w8, s0
0x0000000002490e70: fcvtzs     s0, s0
0x0000000002490e74: scvtf      s0, s0
0x0000000002490e78: fsub       s0, s1, s0
0x0000000002490e7c: mov        w10, #0x4c
0x0000000002490e80: smaddl     x0, w8, w10, x9
0x0000000002490e84: b          #0x10e9b9c
