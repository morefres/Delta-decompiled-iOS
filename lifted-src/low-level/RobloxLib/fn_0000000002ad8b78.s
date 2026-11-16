; instruction-faithful ARM64 fallback for RobloxLib::function_2ad8b78
0x0000000002ad8b78: str        s0, [x0]
0x0000000002ad8b7c: fcmp       s2, #0.0
0x0000000002ad8b80: b.le       #0x2ad8c10
0x0000000002ad8b84: cbz        w1, #0x2ad8c7c
0x0000000002ad8b88: cmp        w2, #0
0x0000000002ad8b8c: cset       w8, eq
0x0000000002ad8b90: fcmp       s1, #0.0
0x0000000002ad8b94: cset       w9, ge
0x0000000002ad8b98: cmp        w2, #1
0x0000000002ad8b9c: csel       w8, w9, w8, eq
0x0000000002ad8ba0: cmp        w8, #1
0x0000000002ad8ba4: b.ne       #0x2ad8cdc
0x0000000002ad8ba8: fmov       s3, wzr
0x0000000002ad8bac: fmaxnm     s3, s0, s3
0x0000000002ad8bb0: str        s3, [x0, #0xc]
0x0000000002ad8bb4: fcmp       s3, #0.0
0x0000000002ad8bb8: b.eq       #0x2ad8be8
0x0000000002ad8bbc: fmov       s4, #1.00000000
0x0000000002ad8bc0: fadd       s4, s3, s4
0x0000000002ad8bc4: adrp       x8, #0x4bcd000
0x0000000002ad8bc8: ldr        s5, [x8, #0xce4]
0x0000000002ad8bcc: fmul       s6, s4, s5
0x0000000002ad8bd0: mov        w8, #0x7f800000
0x0000000002ad8bd4: fmov       s7, w8
0x0000000002ad8bd8: fcmp       s4, s7
0x0000000002ad8bdc: fcsel      s4, s5, s6, eq
0x0000000002ad8be0: fcmp       s3, s4
0x0000000002ad8be4: b.hi       #0x2ad8bec
0x0000000002ad8be8: mov        w1, #2
0x0000000002ad8bec: str        w1, [x0, #4]
0x0000000002ad8bf0: fadd       s1, s1, s2
0x0000000002ad8bf4: fmov       s2, #-0.50000000
0x0000000002ad8bf8: fmul       s0, s0, s2
0x0000000002ad8bfc: fadd       s0, s1, s0
0x0000000002ad8c00: fmov       s1, wzr
0x0000000002ad8c04: fmaxnm     s0, s0, s1
0x0000000002ad8c08: str        s0, [x0, #0x10]
0x0000000002ad8c0c: b          #0x2ad8d3c
0x0000000002ad8c10: mov        w8, #2
0x0000000002ad8c14: stp        w1, w8, [x0, #4]
0x0000000002ad8c18: fmov       s2, #0.50000000
0x0000000002ad8c1c: fmul       s2, s0, s2
0x0000000002ad8c20: fadd       s1, s2, s1
0x0000000002ad8c24: fcmp       s1, #0.0
0x0000000002ad8c28: fmov       s2, wzr
0x0000000002ad8c2c: fcsel      s1, s2, s1, mi
0x0000000002ad8c30: fcmp       s1, s0
0x0000000002ad8c34: fcsel      s0, s0, s1, gt
0x0000000002ad8c38: str        s0, [x0, #0xc]
0x0000000002ad8c3c: fcmp       s0, #0.0
0x0000000002ad8c40: b.eq       #0x2ad8c74
0x0000000002ad8c44: fabs       s0, s0
0x0000000002ad8c48: fmov       s1, #1.00000000
0x0000000002ad8c4c: fadd       s1, s0, s1
0x0000000002ad8c50: adrp       x9, #0x4bcd000
0x0000000002ad8c54: ldr        s2, [x9, #0xce4]
0x0000000002ad8c58: fmul       s3, s1, s2
0x0000000002ad8c5c: mov        w9, #0x7f800000
0x0000000002ad8c60: fmov       s4, w9
0x0000000002ad8c64: fcmp       s1, s4
0x0000000002ad8c68: fcsel      s1, s2, s3, eq
0x0000000002ad8c6c: fcmp       s0, s1
0x0000000002ad8c70: b.hi       #0x2ad8c78
0x0000000002ad8c74: str        w8, [x0, #4]
0x0000000002ad8c78: ret        
0x0000000002ad8c7c: fadd       s2, s1, s2
0x0000000002ad8c80: fmov       s1, #0.50000000
0x0000000002ad8c84: fmul       s0, s0, s1
0x0000000002ad8c88: fadd       s1, s0, s2
0x0000000002ad8c8c: fmov       s3, wzr
0x0000000002ad8c90: fmaxnm     s1, s1, s3
0x0000000002ad8c94: fsub       s0, s2, s0
0x0000000002ad8c98: fmaxnm     s0, s0, s3
0x0000000002ad8c9c: stp        s1, s0, [x0, #0xc]
0x0000000002ad8ca0: fcmp       s1, #0.0
0x0000000002ad8ca4: b.eq       #0x2ad8d34
0x0000000002ad8ca8: fmov       s2, #1.00000000
0x0000000002ad8cac: fadd       s2, s1, s2
0x0000000002ad8cb0: adrp       x8, #0x4bcd000
0x0000000002ad8cb4: ldr        s3, [x8, #0xce4]
0x0000000002ad8cb8: fmul       s4, s2, s3
0x0000000002ad8cbc: mov        w8, #0x7f800000
0x0000000002ad8cc0: fmov       s5, w8
0x0000000002ad8cc4: fcmp       s2, s5
0x0000000002ad8cc8: fcsel      s2, s3, s4, eq
0x0000000002ad8ccc: fcmp       s1, s2
0x0000000002ad8cd0: b.ls       #0x2ad8d34
0x0000000002ad8cd4: mov        w8, #0
0x0000000002ad8cd8: b          #0x2ad8d38
0x0000000002ad8cdc: fadd       s1, s1, s2
0x0000000002ad8ce0: fmov       s2, #0.50000000
0x0000000002ad8ce4: fmul       s2, s0, s2
0x0000000002ad8ce8: fadd       s1, s2, s1
0x0000000002ad8cec: fmov       s2, wzr
0x0000000002ad8cf0: fmaxnm     s1, s1, s2
0x0000000002ad8cf4: str        s1, [x0, #0xc]
0x0000000002ad8cf8: fcmp       s1, #0.0
0x0000000002ad8cfc: b.eq       #0x2ad8d84
0x0000000002ad8d00: fmov       s2, #1.00000000
0x0000000002ad8d04: fadd       s2, s1, s2
0x0000000002ad8d08: adrp       x8, #0x4bcd000
0x0000000002ad8d0c: ldr        s3, [x8, #0xce4]
0x0000000002ad8d10: fmul       s4, s2, s3
0x0000000002ad8d14: mov        w8, #0x7f800000
0x0000000002ad8d18: fmov       s5, w8
0x0000000002ad8d1c: fcmp       s2, s5
0x0000000002ad8d20: fcsel      s2, s3, s4, eq
0x0000000002ad8d24: fcmp       s1, s2
0x0000000002ad8d28: b.ls       #0x2ad8d84
0x0000000002ad8d2c: mov        w8, #0
0x0000000002ad8d30: b          #0x2ad8d88
0x0000000002ad8d34: mov        w8, #2
0x0000000002ad8d38: str        w8, [x0, #4]
0x0000000002ad8d3c: fcmp       s0, #0.0
0x0000000002ad8d40: b.eq       #0x2ad8d78
0x0000000002ad8d44: fmov       s1, #1.00000000
0x0000000002ad8d48: fadd       s1, s0, s1
0x0000000002ad8d4c: adrp       x8, #0x4bcd000
0x0000000002ad8d50: ldr        s2, [x8, #0xce4]
0x0000000002ad8d54: fmul       s3, s1, s2
0x0000000002ad8d58: mov        w8, #0x7f800000
0x0000000002ad8d5c: fmov       s4, w8
0x0000000002ad8d60: fcmp       s1, s4
0x0000000002ad8d64: fcsel      s1, s2, s3, eq
0x0000000002ad8d68: fcmp       s0, s1
0x0000000002ad8d6c: b.ls       #0x2ad8d78
0x0000000002ad8d70: mov        w8, #0
0x0000000002ad8d74: b          #0x2ad8d7c
0x0000000002ad8d78: mov        w8, #2
0x0000000002ad8d7c: str        w8, [x0, #8]
0x0000000002ad8d80: ret        
0x0000000002ad8d84: mov        w8, #2
0x0000000002ad8d88: str        w8, [x0, #4]
0x0000000002ad8d8c: fmov       s1, wzr
0x0000000002ad8d90: fmaxnm     s0, s0, s1
0x0000000002ad8d94: str        s0, [x0, #0x10]
0x0000000002ad8d98: fcmp       s0, #0.0
0x0000000002ad8d9c: b.eq       #0x2ad8dcc
0x0000000002ad8da0: fmov       s1, #1.00000000
0x0000000002ad8da4: fadd       s1, s0, s1
0x0000000002ad8da8: adrp       x8, #0x4bcd000
0x0000000002ad8dac: ldr        s2, [x8, #0xce4]
0x0000000002ad8db0: fmul       s3, s1, s2
0x0000000002ad8db4: mov        w8, #0x7f800000
0x0000000002ad8db8: fmov       s4, w8
0x0000000002ad8dbc: fcmp       s1, s4
0x0000000002ad8dc0: fcsel      s1, s2, s3, eq
0x0000000002ad8dc4: fcmp       s0, s1
0x0000000002ad8dc8: b.hi       #0x2ad8dd0
0x0000000002ad8dcc: mov        w1, #2
0x0000000002ad8dd0: str        w1, [x0, #8]
0x0000000002ad8dd4: ret        
