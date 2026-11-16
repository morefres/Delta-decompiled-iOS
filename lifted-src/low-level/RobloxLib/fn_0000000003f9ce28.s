; instruction-faithful ARM64 fallback for RobloxLib::function_3f9ce28
0x0000000003f9ce28: adrp       x8, #0x6196000
0x0000000003f9ce2c: ldr        s0, [x8, #0x758]
0x0000000003f9ce30: scvtf      s0, s0
0x0000000003f9ce34: adrp       x8, #0x4bce000
0x0000000003f9ce38: ldr        s1, [x8, #0x764]
0x0000000003f9ce3c: fmul       s0, s0, s1
0x0000000003f9ce40: ldp        x8, x9, [x0]
0x0000000003f9ce44: ldr        s1, [x8]
0x0000000003f9ce48: fadd       s0, s1, s0
0x0000000003f9ce4c: ldp        x8, x10, [x0, #0x10]
0x0000000003f9ce50: ldp        s1, s2, [x8]
0x0000000003f9ce54: fmul       s1, s0, s1
0x0000000003f9ce58: fmul       s2, s0, s2
0x0000000003f9ce5c: ldr        s3, [x8, #8]
0x0000000003f9ce60: fmul       s3, s0, s3
0x0000000003f9ce64: ldp        s0, s4, [x9]
0x0000000003f9ce68: fadd       s0, s1, s0
0x0000000003f9ce6c: fadd       s1, s2, s4
0x0000000003f9ce70: ldr        s2, [x9, #8]
0x0000000003f9ce74: fadd       s2, s3, s2
0x0000000003f9ce78: ldr        s3, [x10]
0x0000000003f9ce7c: fmov       s4, #0.50000000
0x0000000003f9ce80: fmul       s3, s3, s4
0x0000000003f9ce84: fadd       s1, s1, s3
0x0000000003f9ce88: ret        
