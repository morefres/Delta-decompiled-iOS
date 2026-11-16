; instruction-faithful ARM64 fallback for RobloxLib::function_24b2d58
0x00000000024b2d58: ldr        s0, [x0, #0x320]
0x00000000024b2d5c: ldr        d1, [x0, #0x318]
0x00000000024b2d60: fmul       v1.2s, v1.2s, v1.2s
0x00000000024b2d64: faddp      s1, v1.2s
0x00000000024b2d68: fmul       s0, s0, s0
0x00000000024b2d6c: fadd       s0, s1, s0
0x00000000024b2d70: fcmp       s0, #0.0
0x00000000024b2d74: b.ne       #0x24b2d80
0x00000000024b2d78: mov        w0, #0
0x00000000024b2d7c: ret        
0x00000000024b2d80: fabs       s0, s0
0x00000000024b2d84: fmov       s1, #1.00000000
0x00000000024b2d88: fadd       s1, s0, s1
0x00000000024b2d8c: adrp       x8, #0x4bcd000
0x00000000024b2d90: ldr        s2, [x8, #0xce4]
0x00000000024b2d94: fmul       s3, s1, s2
0x00000000024b2d98: mov        w8, #0x7f800000
0x00000000024b2d9c: fmov       s4, w8
0x00000000024b2da0: fcmp       s1, s4
0x00000000024b2da4: fcsel      s1, s2, s3, eq
0x00000000024b2da8: fcmp       s0, s1
0x00000000024b2dac: cset       w0, hi
0x00000000024b2db0: ret        
0x00000000024b2db4: ldr        s0, [x0, #0x1f8]
0x00000000024b2db8: ldr        d1, [x0, #0x1f0]
0x00000000024b2dbc: fmul       v1.2s, v1.2s, v1.2s
0x00000000024b2dc0: faddp      s1, v1.2s
0x00000000024b2dc4: fmul       s0, s0, s0
0x00000000024b2dc8: fadd       s0, s1, s0
0x00000000024b2dcc: fcmp       s0, #0.0
0x00000000024b2dd0: b.ne       #0x24b2ddc
0x00000000024b2dd4: mov        w0, #0
0x00000000024b2dd8: ret        
0x00000000024b2ddc: fabs       s0, s0
0x00000000024b2de0: fmov       s1, #1.00000000
0x00000000024b2de4: fadd       s1, s0, s1
0x00000000024b2de8: adrp       x8, #0x4bcd000
0x00000000024b2dec: ldr        s2, [x8, #0xce4]
0x00000000024b2df0: fmul       s3, s1, s2
0x00000000024b2df4: mov        w8, #0x7f800000
0x00000000024b2df8: fmov       s4, w8
0x00000000024b2dfc: fcmp       s1, s4
0x00000000024b2e00: fcsel      s1, s2, s3, eq
0x00000000024b2e04: fcmp       s0, s1
0x00000000024b2e08: cset       w0, hi
0x00000000024b2e0c: ret        
