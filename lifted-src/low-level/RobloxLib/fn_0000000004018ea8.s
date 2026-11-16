; instruction-faithful ARM64 fallback for RobloxLib::function_4018ea8
0x0000000004018ea8: ldp        s16, s0, [x1, #4]
0x0000000004018eac: ldp        s2, s1, [x0]
0x0000000004018eb0: fmul       s3, s1, s0
0x0000000004018eb4: ldp        s4, s5, [x2]
0x0000000004018eb8: fmul       s3, s3, s4
0x0000000004018ebc: ldr        s6, [x0, #8]
0x0000000004018ec0: ldr        s7, [x1]
0x0000000004018ec4: fmul       s17, s6, s7
0x0000000004018ec8: fmul       s17, s17, s5
0x0000000004018ecc: fadd       s3, s3, s17
0x0000000004018ed0: fmul       s0, s0, s2
0x0000000004018ed4: fmul       s0, s5, s0
0x0000000004018ed8: fsub       s0, s3, s0
0x0000000004018edc: fmul       s1, s1, s7
0x0000000004018ee0: ldr        s3, [x2, #8]
0x0000000004018ee4: fmul       s1, s1, s3
0x0000000004018ee8: fsub       s0, s0, s1
0x0000000004018eec: fmul       s1, s2, s16
0x0000000004018ef0: fmul       s1, s3, s1
0x0000000004018ef4: fadd       s0, s0, s1
0x0000000004018ef8: fmul       s1, s6, s16
0x0000000004018efc: fmul       s1, s4, s1
0x0000000004018f00: fsub       s0, s0, s1
0x0000000004018f04: ret        
