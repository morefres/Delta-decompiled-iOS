; instruction-faithful ARM64 fallback for RobloxLib::function_3a42e00
0x0000000003a42e00: ldr        d0, [x0]
0x0000000003a42e04: ldr        d1, [x1]
0x0000000003a42e08: fsub       v0.2s, v0.2s, v1.2s
0x0000000003a42e0c: fmul       v0.2s, v0.2s, v0.2s
0x0000000003a42e10: faddp      s0, v0.2s
0x0000000003a42e14: fcmp       s0, #0.0
0x0000000003a42e18: b.eq       #0x3a42e54
0x0000000003a42e1c: fabs       s0, s0
0x0000000003a42e20: fmov       s1, #1.00000000
0x0000000003a42e24: fadd       s1, s0, s1
0x0000000003a42e28: adrp       x8, #0x4bcd000
0x0000000003a42e2c: ldr        s2, [x8, #0xce4]
0x0000000003a42e30: fmul       s3, s1, s2
0x0000000003a42e34: mov        w8, #0x7f800000
0x0000000003a42e38: fmov       s4, w8
0x0000000003a42e3c: fcmp       s1, s4
0x0000000003a42e40: fcsel      s1, s2, s3, eq
0x0000000003a42e44: fcmp       s0, s1
0x0000000003a42e48: b.ls       #0x3a42e54
0x0000000003a42e4c: mov        w0, #0
0x0000000003a42e50: ret        
0x0000000003a42e54: ldr        d0, [x0, #8]
0x0000000003a42e58: ldr        d1, [x1, #8]
0x0000000003a42e5c: fsub       v0.2s, v0.2s, v1.2s
0x0000000003a42e60: fmul       v0.2s, v0.2s, v0.2s
0x0000000003a42e64: faddp      s0, v0.2s
0x0000000003a42e68: fcmp       s0, #0.0
0x0000000003a42e6c: b.ne       #0x3a42e78
0x0000000003a42e70: mov        w0, #1
0x0000000003a42e74: ret        
0x0000000003a42e78: fabs       s0, s0
0x0000000003a42e7c: fmov       s1, #1.00000000
0x0000000003a42e80: fadd       s1, s0, s1
0x0000000003a42e84: adrp       x8, #0x4bcd000
0x0000000003a42e88: ldr        s2, [x8, #0xce4]
0x0000000003a42e8c: fmul       s3, s1, s2
0x0000000003a42e90: mov        w8, #0x7f800000
0x0000000003a42e94: fmov       s4, w8
0x0000000003a42e98: fcmp       s1, s4
0x0000000003a42e9c: fcsel      s1, s2, s3, eq
0x0000000003a42ea0: fcmp       s0, s1
0x0000000003a42ea4: cset       w0, ls
0x0000000003a42ea8: ret        
