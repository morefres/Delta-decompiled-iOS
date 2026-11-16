; instruction-faithful ARM64 fallback for RobloxLib::function_2412e18
0x0000000002412e18: stp        d9, d8, [sp, #-0x20]!
0x0000000002412e1c: stp        x29, x30, [sp, #0x10]
0x0000000002412e20: add        x29, sp, #0x10
0x0000000002412e24: fmov       s8, s0
0x0000000002412e28: fcmp       s0, #0.0
0x0000000002412e2c: b.eq       #0x2412e38
0x0000000002412e30: fmov       s0, wzr
0x0000000002412e34: bl         #0x3f8eeac
0x0000000002412e38: fcmp       s8, #0.0
0x0000000002412e3c: cset       w0, ne
0x0000000002412e40: ldp        x29, x30, [sp, #0x10]
0x0000000002412e44: ldp        d9, d8, [sp], #0x20
0x0000000002412e48: ret        
0x0000000002412e4c: stp        d9, d8, [sp, #-0x20]!
0x0000000002412e50: stp        x29, x30, [sp, #0x10]
0x0000000002412e54: add        x29, sp, #0x10
0x0000000002412e58: fmov       s8, s0
0x0000000002412e5c: fcmp       s0, #0.0
0x0000000002412e60: b.eq       #0x2412e70
0x0000000002412e64: sub        x0, x0, #0xa0
0x0000000002412e68: fmov       s0, wzr
0x0000000002412e6c: bl         #0x3f8eeac
0x0000000002412e70: fcmp       s8, #0.0
0x0000000002412e74: cset       w0, ne
0x0000000002412e78: ldp        x29, x30, [sp, #0x10]
0x0000000002412e7c: ldp        d9, d8, [sp], #0x20
0x0000000002412e80: ret        
0x0000000002412e84: stp        d9, d8, [sp, #-0x20]!
0x0000000002412e88: stp        x29, x30, [sp, #0x10]
0x0000000002412e8c: add        x29, sp, #0x10
0x0000000002412e90: fmov       s8, s0
0x0000000002412e94: fcmp       s0, #0.0
0x0000000002412e98: b.eq       #0x2412ea4
0x0000000002412e9c: fmov       s0, wzr
0x0000000002412ea0: bl         #0x3f8ee28
0x0000000002412ea4: fcmp       s8, #0.0
0x0000000002412ea8: cset       w0, ne
0x0000000002412eac: ldp        x29, x30, [sp, #0x10]
0x0000000002412eb0: ldp        d9, d8, [sp], #0x20
0x0000000002412eb4: ret        
0x0000000002412eb8: stp        d9, d8, [sp, #-0x20]!
0x0000000002412ebc: stp        x29, x30, [sp, #0x10]
0x0000000002412ec0: add        x29, sp, #0x10
0x0000000002412ec4: fmov       s8, s0
0x0000000002412ec8: fcmp       s0, #0.0
0x0000000002412ecc: b.eq       #0x2412edc
0x0000000002412ed0: sub        x0, x0, #0xa0
0x0000000002412ed4: fmov       s0, wzr
0x0000000002412ed8: bl         #0x3f8ee28
0x0000000002412edc: fcmp       s8, #0.0
0x0000000002412ee0: cset       w0, ne
0x0000000002412ee4: ldp        x29, x30, [sp, #0x10]
0x0000000002412ee8: ldp        d9, d8, [sp], #0x20
0x0000000002412eec: ret        
