; instruction-faithful ARM64 fallback for RobloxLib::function_3ed5e9c
0x0000000003ed5e9c: ret        
0x0000000003ed5ea0: b          #0x47e93a8
0x0000000003ed5ea4: mov        w0, #0
0x0000000003ed5ea8: ret        
0x0000000003ed5eac: mov        w0, #0
0x0000000003ed5eb0: ret        
0x0000000003ed5eb4: add        x8, x1, #0x98
0x0000000003ed5eb8: cmp        x1, #0
0x0000000003ed5ebc: csel       x8, xzr, x8, eq
0x0000000003ed5ec0: ldp        x1, x9, [x0, #8]
0x0000000003ed5ec4: add        x0, x8, x9, asr #1
0x0000000003ed5ec8: tbz        w9, #0, #0x3ed5ed4
0x0000000003ed5ecc: ldr        x8, [x0]
0x0000000003ed5ed0: ldr        x1, [x8, w1, uxtw]
0x0000000003ed5ed4: br         x1
0x0000000003ed5ed8: add        x8, x1, #0x98
0x0000000003ed5edc: cmp        x1, #0
0x0000000003ed5ee0: csel       x8, xzr, x8, eq
0x0000000003ed5ee4: ldp        x1, x9, [x0, #0x18]
0x0000000003ed5ee8: add        x0, x8, x9, asr #1
0x0000000003ed5eec: tbz        w9, #0, #0x3ed5ef8
0x0000000003ed5ef0: ldr        x8, [x0]
0x0000000003ed5ef4: ldr        x1, [x8, w1, uxtw]
0x0000000003ed5ef8: ldr        s0, [x2]
0x0000000003ed5efc: br         x1
