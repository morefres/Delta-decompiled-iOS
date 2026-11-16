; instruction-faithful ARM64 fallback for RobloxLib::function_2d68e40
0x0000000002d68e40: ldr        w8, [x0, #0x70c]
0x0000000002d68e44: tbz        w1, #0, #0x2d68e50
0x0000000002d68e48: mov        w9, #1
0x0000000002d68e4c: b          #0x2d68e5c
0x0000000002d68e50: cmp        w8, #1
0x0000000002d68e54: b.lt       #0x2d68e64
0x0000000002d68e58: mov        w9, #-1
0x0000000002d68e5c: add        w8, w8, w9
0x0000000002d68e60: str        w8, [x0, #0x70c]
0x0000000002d68e64: ret        
0x0000000002d68e68: ldr        w8, [x0, #0x70c]
0x0000000002d68e6c: cmp        w8, #0
0x0000000002d68e70: cset       w0, gt
0x0000000002d68e74: ret        
0x0000000002d68e78: ldr        s2, [x0, #0x1ac]
0x0000000002d68e7c: fcmp       s2, #0.0
0x0000000002d68e80: b.mi       #0x2d68eb8
0x0000000002d68e84: adrp       x8, #0x616b000
0x0000000002d68e88: ldr        s3, [x8, #0x6f0]
0x0000000002d68e8c: scvtf      s3, s3
0x0000000002d68e90: adrp       x8, #0x4bef000
0x0000000002d68e94: ldr        s4, [x8, #0x450]
0x0000000002d68e98: fdiv       s3, s3, s4
0x0000000002d68e9c: fmul       s4, s3, s1
0x0000000002d68ea0: fmov       s5, #1.00000000
0x0000000002d68ea4: fsub       s4, s5, s4
0x0000000002d68ea8: fmul       s2, s2, s4
0x0000000002d68eac: fmul       s0, s3, s0
0x0000000002d68eb0: fmul       s0, s0, s1
0x0000000002d68eb4: fadd       s0, s0, s2
0x0000000002d68eb8: str        s0, [x0, #0x1ac]
0x0000000002d68ebc: ret        
0x0000000002d68ec0: ldr        s1, [x0, #0x1a0]
0x0000000002d68ec4: scvtf      s0, w1
0x0000000002d68ec8: fcmp       s1, #0.0
0x0000000002d68ecc: b.mi       #0x2d68ee8
0x0000000002d68ed0: ldr        s2, [x0, #0x1d0]
0x0000000002d68ed4: fmov       s3, #1.00000000
0x0000000002d68ed8: fsub       s3, s3, s2
0x0000000002d68edc: fmul       s1, s1, s3
0x0000000002d68ee0: fmul       s0, s2, s0
0x0000000002d68ee4: fadd       s0, s0, s1
0x0000000002d68ee8: str        s0, [x0, #0x1a0]
0x0000000002d68eec: ldr        s1, [x0, #0x1a4]
0x0000000002d68ef0: scvtf      s0, w2
0x0000000002d68ef4: fcmp       s1, #0.0
0x0000000002d68ef8: b.mi       #0x2d68f14
0x0000000002d68efc: ldr        s2, [x0, #0x1d0]
0x0000000002d68f00: fmov       s3, #1.00000000
0x0000000002d68f04: fsub       s3, s3, s2
0x0000000002d68f08: fmul       s1, s1, s3
0x0000000002d68f0c: fmul       s0, s2, s0
0x0000000002d68f10: fadd       s0, s0, s1
0x0000000002d68f14: str        s0, [x0, #0x1a4]
0x0000000002d68f18: ldr        s1, [x0, #0x1a8]
0x0000000002d68f1c: scvtf      s0, w3
0x0000000002d68f20: fcmp       s1, #0.0
0x0000000002d68f24: b.mi       #0x2d68f40
0x0000000002d68f28: ldr        s2, [x0, #0x1d0]
0x0000000002d68f2c: fmov       s3, #1.00000000
0x0000000002d68f30: fsub       s3, s3, s2
0x0000000002d68f34: fmul       s1, s1, s3
0x0000000002d68f38: fmul       s0, s2, s0
0x0000000002d68f3c: fadd       s0, s0, s1
0x0000000002d68f40: str        s0, [x0, #0x1a8]
0x0000000002d68f44: ret        
