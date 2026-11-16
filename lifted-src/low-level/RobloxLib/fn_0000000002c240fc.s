; instruction-faithful ARM64 fallback for RobloxLib::function_2c240fc
0x0000000002c240fc: fmov       s1, #1.00000000
0x0000000002c24100: fcmp       s0, s1
0x0000000002c24104: fcsel      s1, s1, s0, ge
0x0000000002c24108: fcmp       s0, #0.0
0x0000000002c2410c: fmov       s0, wzr
0x0000000002c24110: ldp        x9, x8, [x0]
0x0000000002c24114: sub        x8, x8, x9
0x0000000002c24118: asr        x8, x8, #2
0x0000000002c2411c: mov        x10, #0x4ec5
0x0000000002c24120: movk       x10, #0xc4ec, lsl #16
0x0000000002c24124: movk       x10, #0xec4e, lsl #32
0x0000000002c24128: movk       x10, #0x4ec4, lsl #48
0x0000000002c2412c: mul        x8, x8, x10
0x0000000002c24130: ucvtf      s2, x8
0x0000000002c24134: fcsel      s1, s0, s1, le
0x0000000002c24138: fmul       s1, s1, s2
0x0000000002c2413c: sub        x8, x8, #1
0x0000000002c24140: ucvtf      s2, x8
0x0000000002c24144: fcmp       s1, #0.0
0x0000000002c24148: fcsel      s0, s0, s1, mi
0x0000000002c2414c: fcmp       s0, s2
0x0000000002c24150: fcsel      s0, s2, s0, gt
0x0000000002c24154: fcvtzs     w8, s0
0x0000000002c24158: fcvtzs     s0, s0
0x0000000002c2415c: scvtf      s0, s0
0x0000000002c24160: fsub       s0, s1, s0
0x0000000002c24164: mov        w10, #0x34
0x0000000002c24168: smaddl     x0, w8, w10, x9
0x0000000002c2416c: b          #0x2c28b64
