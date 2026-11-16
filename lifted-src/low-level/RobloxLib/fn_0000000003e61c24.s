; instruction-faithful ARM64 fallback for RobloxLib::function_3e61c24
0x0000000003e61c24: ldr        s1, [x1, #8]
0x0000000003e61c28: ldr        s2, [x0, #0x14]
0x0000000003e61c2c: fcmp       s1, s2
0x0000000003e61c30: fcsel      s2, s1, s2, mi
0x0000000003e61c34: ldr        s3, [x0, #8]
0x0000000003e61c38: fcmp       s2, s3
0x0000000003e61c3c: fcsel      s2, s3, s2, mi
0x0000000003e61c40: fsub       s1, s2, s1
0x0000000003e61c44: ldr        d2, [x1]
0x0000000003e61c48: ldur       d3, [x0, #0xc]
0x0000000003e61c4c: fcmgt      v4.2s, v3.2s, v2.2s
0x0000000003e61c50: bit        v3.8b, v2.8b, v4.8b
0x0000000003e61c54: ldr        d4, [x0]
0x0000000003e61c58: fcmgt      v5.2s, v4.2s, v3.2s
0x0000000003e61c5c: bit        v3.8b, v4.8b, v5.8b
0x0000000003e61c60: fsub       v2.2s, v3.2s, v2.2s
0x0000000003e61c64: fmul       v2.2s, v2.2s, v2.2s
0x0000000003e61c68: faddp      s2, v2.2s
0x0000000003e61c6c: fmul       s1, s1, s1
0x0000000003e61c70: fadd       s1, s2, s1
0x0000000003e61c74: fcmp       s1, s0
0x0000000003e61c78: cset       w0, ls
0x0000000003e61c7c: ret        
