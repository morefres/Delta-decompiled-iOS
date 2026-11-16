; instruction-faithful ARM64 fallback for RobloxLib::function_2f62b40
0x0000000002f62b40: fmov       s1, s0
0x0000000002f62b44: fmov       s0, #1.00000000
0x0000000002f62b48: fcmp       s1, #0.0
0x0000000002f62b4c: b.ls       #0x2f62c8c
0x0000000002f62b50: ldp        s2, s5, [x1]
0x0000000002f62b54: fcmp       s5, s2
0x0000000002f62b58: fcsel      s2, s5, s2, mi
0x0000000002f62b5c: ldr        s3, [x0]
0x0000000002f62b60: fsub       s4, s3, s2
0x0000000002f62b64: fmul       s1, s4, s1
0x0000000002f62b68: fadd       s1, s2, s1
0x0000000002f62b6c: fcmp       s1, s5
0x0000000002f62b70: b.le       #0x2f62b7c
0x0000000002f62b74: fmov       s0, wzr
0x0000000002f62b78: ret        
0x0000000002f62b7c: fcmp       s3, #0.0
0x0000000002f62b80: b.eq       #0x2f62c8c
0x0000000002f62b84: fcmp       s1, s2
0x0000000002f62b88: b.mi       #0x2f62c8c
0x0000000002f62b8c: fabs       s4, s3
0x0000000002f62b90: fadd       s6, s4, s0
0x0000000002f62b94: adrp       x8, #0x4bcd000
0x0000000002f62b98: ldr        s3, [x8, #0xce4]
0x0000000002f62b9c: fmul       s7, s6, s3
0x0000000002f62ba0: mov        w8, #0x7f800000
0x0000000002f62ba4: fmov       s16, w8
0x0000000002f62ba8: fcmp       s6, s16
0x0000000002f62bac: fcsel      s6, s3, s7, eq
0x0000000002f62bb0: fcmp       s4, s6
0x0000000002f62bb4: b.ls       #0x2f62c8c
0x0000000002f62bb8: fsub       s4, s5, s1
0x0000000002f62bbc: fcmp       s4, #0.0
0x0000000002f62bc0: b.eq       #0x2f62b74
0x0000000002f62bc4: fsub       s5, s5, s2
0x0000000002f62bc8: fabs       s0, s4
0x0000000002f62bcc: fmov       s6, #1.00000000
0x0000000002f62bd0: fadd       s6, s0, s6
0x0000000002f62bd4: fmul       s7, s6, s3
0x0000000002f62bd8: fmov       s16, w8
0x0000000002f62bdc: fcmp       s6, s16
0x0000000002f62be0: fcsel      s6, s3, s7, eq
0x0000000002f62be4: fcmp       s5, #0.0
0x0000000002f62be8: b.eq       #0x2f62b74
0x0000000002f62bec: fcmp       s0, s6
0x0000000002f62bf0: b.ls       #0x2f62b74
0x0000000002f62bf4: fabs       s6, s5
0x0000000002f62bf8: fmov       s0, #1.00000000
0x0000000002f62bfc: fadd       s7, s6, s0
0x0000000002f62c00: fmul       s16, s7, s3
0x0000000002f62c04: fmov       s17, w8
0x0000000002f62c08: fcmp       s7, s17
0x0000000002f62c0c: fcsel      s7, s3, s16, eq
0x0000000002f62c10: fcmp       s6, s7
0x0000000002f62c14: b.ls       #0x2f62b74
0x0000000002f62c18: fsub       s6, s1, s2
0x0000000002f62c1c: fcmp       s6, #0.0
0x0000000002f62c20: b.eq       #0x2f62c8c
0x0000000002f62c24: fabs       s6, s6
0x0000000002f62c28: fadd       s7, s6, s0
0x0000000002f62c2c: fmul       s16, s7, s3
0x0000000002f62c30: fmov       s17, w8
0x0000000002f62c34: fcmp       s7, s17
0x0000000002f62c38: fcsel      s3, s3, s16, eq
0x0000000002f62c3c: fcmp       s6, s3
0x0000000002f62c40: b.ls       #0x2f62c8c
0x0000000002f62c44: fdiv       s0, s4, s5
0x0000000002f62c48: cmp        w2, #1
0x0000000002f62c4c: b.gt       #0x2f62c60
0x0000000002f62c50: cbz        w2, #0x2f62c80
0x0000000002f62c54: cmp        w2, #1
0x0000000002f62c58: b.eq       #0x2f62c8c
0x0000000002f62c5c: b          #0x2f62b74
0x0000000002f62c60: cmp        w2, #2
0x0000000002f62c64: b.eq       #0x2f62c88
0x0000000002f62c68: cmp        w2, #3
0x0000000002f62c6c: b.ne       #0x2f62b74
0x0000000002f62c70: fdiv       s1, s2, s1
0x0000000002f62c74: fmul       s0, s0, s0
0x0000000002f62c78: fminnm     s0, s1, s0
0x0000000002f62c7c: ret        
0x0000000002f62c80: fdiv       s0, s2, s1
0x0000000002f62c84: ret        
0x0000000002f62c88: fmul       s0, s0, s0
0x0000000002f62c8c: ret        
