; instruction-faithful ARM64 fallback for RobloxLib::function_2eb2e80
0x0000000002eb2e80: ret        
0x0000000002eb2e84: b          #0x47e93a8
0x0000000002eb2e88: mov        w0, #0
0x0000000002eb2e8c: ret        
0x0000000002eb2e90: mov        w0, #0
0x0000000002eb2e94: ret        
0x0000000002eb2e98: add        x8, x1, #0x98
0x0000000002eb2e9c: cmp        x1, #0
0x0000000002eb2ea0: csel       x8, xzr, x8, eq
0x0000000002eb2ea4: ldp        x1, x9, [x0, #8]
0x0000000002eb2ea8: add        x0, x8, x9, asr #1
0x0000000002eb2eac: tbz        w9, #0, #0x2eb2eb8
0x0000000002eb2eb0: ldr        x8, [x0]
0x0000000002eb2eb4: ldr        x1, [x8, w1, uxtw]
0x0000000002eb2eb8: br         x1
0x0000000002eb2ebc: add        x8, x1, #0x98
0x0000000002eb2ec0: cmp        x1, #0
0x0000000002eb2ec4: csel       x8, xzr, x8, eq
0x0000000002eb2ec8: ldp        x3, x9, [x0, #0x18]
0x0000000002eb2ecc: add        x0, x8, x9, asr #1
0x0000000002eb2ed0: tbz        w9, #0, #0x2eb2edc
0x0000000002eb2ed4: ldr        x8, [x0]
0x0000000002eb2ed8: ldr        x3, [x8, w3, uxtw]
0x0000000002eb2edc: ldr        w1, [x2]
0x0000000002eb2ee0: br         x3
