; instruction-faithful ARM64 fallback for RobloxLib::function_2c23d18
0x0000000002c23d18: fmov       s1, #1.00000000
0x0000000002c23d1c: fcmp       s0, s1
0x0000000002c23d20: fcsel      s1, s1, s0, ge
0x0000000002c23d24: fcmp       s0, #0.0
0x0000000002c23d28: fmov       s0, wzr
0x0000000002c23d2c: ldp        x9, x8, [x0]
0x0000000002c23d30: sub        x8, x8, x9
0x0000000002c23d34: asr        x8, x8, #2
0x0000000002c23d38: mov        x10, #0x4ec5
0x0000000002c23d3c: movk       x10, #0xc4ec, lsl #16
0x0000000002c23d40: movk       x10, #0xec4e, lsl #32
0x0000000002c23d44: movk       x10, #0x4ec4, lsl #48
0x0000000002c23d48: mul        x8, x8, x10
0x0000000002c23d4c: ucvtf      s2, x8
0x0000000002c23d50: fcsel      s1, s0, s1, le
0x0000000002c23d54: fmul       s1, s1, s2
0x0000000002c23d58: sub        x8, x8, #1
0x0000000002c23d5c: ucvtf      s2, x8
0x0000000002c23d60: fcmp       s1, #0.0
0x0000000002c23d64: fcsel      s0, s0, s1, mi
0x0000000002c23d68: fcmp       s0, s2
0x0000000002c23d6c: fcsel      s0, s2, s0, gt
0x0000000002c23d70: fcvtzs     w8, s0
0x0000000002c23d74: fcvtzs     s0, s0
0x0000000002c23d78: scvtf      s0, s0
0x0000000002c23d7c: fsub       s0, s1, s0
0x0000000002c23d80: mov        w10, #0x34
0x0000000002c23d84: smaddl     x0, w8, w10, x9
0x0000000002c23d88: b          #0x2c28b20
