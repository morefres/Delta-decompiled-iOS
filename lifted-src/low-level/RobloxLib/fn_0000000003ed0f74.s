; instruction-faithful ARM64 fallback for RobloxLib::function_3ed0f74
0x0000000003ed0f74: ret        
0x0000000003ed0f78: b          #0x47e93a8
0x0000000003ed0f7c: mov        w0, #0
0x0000000003ed0f80: ret        
0x0000000003ed0f84: mov        w0, #0
0x0000000003ed0f88: ret        
0x0000000003ed0f8c: add        x8, x1, #0x1b0
0x0000000003ed0f90: cmp        x1, #0
0x0000000003ed0f94: csel       x8, xzr, x8, eq
0x0000000003ed0f98: ldp        x1, x9, [x0, #8]
0x0000000003ed0f9c: add        x0, x8, x9, asr #1
0x0000000003ed0fa0: tbz        w9, #0, #0x3ed0fac
0x0000000003ed0fa4: ldr        x8, [x0]
0x0000000003ed0fa8: ldr        x1, [x8, w1, uxtw]
0x0000000003ed0fac: br         x1
0x0000000003ed0fb0: add        x8, x1, #0x1b0
0x0000000003ed0fb4: cmp        x1, #0
0x0000000003ed0fb8: csel       x8, xzr, x8, eq
0x0000000003ed0fbc: ldp        x1, x9, [x0, #0x18]
0x0000000003ed0fc0: add        x0, x8, x9, asr #1
0x0000000003ed0fc4: tbz        w9, #0, #0x3ed0fd0
0x0000000003ed0fc8: ldr        x8, [x0]
0x0000000003ed0fcc: ldr        x1, [x8, w1, uxtw]
0x0000000003ed0fd0: ldr        s0, [x2]
0x0000000003ed0fd4: br         x1
