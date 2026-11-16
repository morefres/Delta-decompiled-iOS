; instruction-faithful ARM64 fallback for RobloxLib::function_2d03d44
0x0000000002d03d44: fcvt       s0, d0
0x0000000002d03d48: mov        w8, #0x42700000
0x0000000002d03d4c: fmov       s1, w8
0x0000000002d03d50: fmul       s1, s0, s1
0x0000000002d03d54: ldp        s2, s0, [x0, #0xf4]
0x0000000002d03d58: fabs       s2, s2
0x0000000002d03d5c: fmul       s1, s1, s2
0x0000000002d03d60: ldr        s2, [x0, #0xe0]
0x0000000002d03d64: fabd       s3, s0, s2
0x0000000002d03d68: fcmp       s3, s1
0x0000000002d03d6c: b.mi       #0x2d03d88
0x0000000002d03d70: fsub       s0, s0, s2
0x0000000002d03d74: fcmp       s0, #0.0
0x0000000002d03d78: b.le       #0x2d03d84
0x0000000002d03d7c: fadd       s0, s2, s1
0x0000000002d03d80: b          #0x2d03d88
0x0000000002d03d84: fsub       s0, s2, s1
0x0000000002d03d88: ldr        w8, [x0, #0xec]
0x0000000002d03d8c: subs       w8, w8, #1
0x0000000002d03d90: b.lt       #0x2d03da0
0x0000000002d03d94: str        w8, [x0, #0xec]
0x0000000002d03d98: ldp        s2, s1, [x0, #0xe4]
0x0000000002d03d9c: b          #0x2d03de4
0x0000000002d03da0: ldp        s2, s1, [x0, #0xe4]
0x0000000002d03da4: fmov       s3, #1.00000000
0x0000000002d03da8: fcmp       s1, s3
0x0000000002d03dac: b.mi       #0x2d03db8
0x0000000002d03db0: fcmp       s2, #0.0
0x0000000002d03db4: b.le       #0x2d03de4
0x0000000002d03db8: movi       v4.2s, #0x3d, lsl #24
0x0000000002d03dbc: fadd       s1, s1, s4
0x0000000002d03dc0: fminnm     s1, s1, s3
0x0000000002d03dc4: fmov       s3, #0.96875000
0x0000000002d03dc8: fmul       s2, s2, s3
0x0000000002d03dcc: adrp       x8, #0x4bd1000
0x0000000002d03dd0: ldr        s3, [x8, #0x408]
0x0000000002d03dd4: fadd       s2, s2, s3
0x0000000002d03dd8: fmov       s3, wzr
0x0000000002d03ddc: fmaxnm     s2, s2, s3
0x0000000002d03de0: stp        s2, s1, [x0, #0xe4]
0x0000000002d03de4: fmul       s0, s0, s1
0x0000000002d03de8: fadd       s0, s0, s2
0x0000000002d03dec: b          #0x2d03df0
