; instruction-faithful ARM64 fallback for RobloxLib::function_3485e3c
0x0000000003485e3c: ldr        s0, [x0, #0x20c]
0x0000000003485e40: fmov       s1, #1.00000000
0x0000000003485e44: fadd       s0, s0, s1
0x0000000003485e48: fmov       s2, #0.50000000
0x0000000003485e4c: fmul       s0, s0, s2
0x0000000003485e50: ldr        s2, [x0, #0x210]
0x0000000003485e54: fsub       s3, s1, s0
0x0000000003485e58: fmul       s3, s2, s3
0x0000000003485e5c: fadd       s3, s0, s3
0x0000000003485e60: ldr        s4, [x0, #0x214]
0x0000000003485e64: fsub       s5, s3, s0
0x0000000003485e68: fsub       s6, s1, s3
0x0000000003485e6c: fcmp       s5, s6
0x0000000003485e70: fcsel      s5, s5, s6, mi
0x0000000003485e74: fsub       s4, s1, s4
0x0000000003485e78: fsub       s1, s1, s2
0x0000000003485e7c: fmul       s1, s1, s0
0x0000000003485e80: fsub       s0, s0, s1
0x0000000003485e84: fcmp       s1, s0
0x0000000003485e88: fcsel      s0, s1, s0, mi
0x0000000003485e8c: fmul       s0, s4, s0
0x0000000003485e90: fmul       s2, s4, s5
0x0000000003485e94: fsub       s4, s1, s0
0x0000000003485e98: str        s4, [x0, #0x224]
0x0000000003485e9c: fadd       s0, s1, s0
0x0000000003485ea0: str        s0, [x0, #0x228]
0x0000000003485ea4: fsub       s0, s3, s2
0x0000000003485ea8: str        s0, [x0, #0x22c]
0x0000000003485eac: fadd       s0, s3, s2
0x0000000003485eb0: str        s0, [x0, #0x230]
0x0000000003485eb4: ret        
