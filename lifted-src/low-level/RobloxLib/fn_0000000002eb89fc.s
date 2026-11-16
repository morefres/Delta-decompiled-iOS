; instruction-faithful ARM64 fallback for RobloxLib::function_2eb89fc
0x0000000002eb89fc: ret        
0x0000000002eb8a00: b          #0x47e93a8
0x0000000002eb8a04: mov        w0, #0
0x0000000002eb8a08: ret        
0x0000000002eb8a0c: mov        w0, #0
0x0000000002eb8a10: ret        
0x0000000002eb8a14: add        x8, x1, #0x98
0x0000000002eb8a18: cmp        x1, #0
0x0000000002eb8a1c: csel       x8, xzr, x8, eq
0x0000000002eb8a20: ldp        x1, x9, [x0, #8]
0x0000000002eb8a24: add        x0, x8, x9, asr #1
0x0000000002eb8a28: tbz        w9, #0, #0x2eb8a34
0x0000000002eb8a2c: ldr        x8, [x0]
0x0000000002eb8a30: ldr        x1, [x8, w1, uxtw]
0x0000000002eb8a34: br         x1
0x0000000002eb8a38: add        x8, x1, #0x98
0x0000000002eb8a3c: cmp        x1, #0
0x0000000002eb8a40: csel       x8, xzr, x8, eq
0x0000000002eb8a44: ldp        x1, x9, [x0, #0x18]
0x0000000002eb8a48: add        x0, x8, x9, asr #1
0x0000000002eb8a4c: tbz        w9, #0, #0x2eb8a58
0x0000000002eb8a50: ldr        x8, [x0]
0x0000000002eb8a54: ldr        x1, [x8, w1, uxtw]
0x0000000002eb8a58: ldp        s0, s1, [x2]
0x0000000002eb8a5c: br         x1
