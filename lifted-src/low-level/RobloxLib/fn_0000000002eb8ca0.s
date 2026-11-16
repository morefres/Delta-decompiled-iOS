; instruction-faithful ARM64 fallback for RobloxLib::function_2eb8ca0
0x0000000002eb8ca0: ret        
0x0000000002eb8ca4: b          #0x47e93a8
0x0000000002eb8ca8: mov        w0, #0
0x0000000002eb8cac: ret        
0x0000000002eb8cb0: mov        w0, #0
0x0000000002eb8cb4: ret        
0x0000000002eb8cb8: add        x9, x1, #0x98
0x0000000002eb8cbc: cmp        x1, #0
0x0000000002eb8cc0: csel       x9, xzr, x9, eq
0x0000000002eb8cc4: ldp        x1, x10, [x0, #8]
0x0000000002eb8cc8: add        x0, x9, x10, asr #1
0x0000000002eb8ccc: tbz        w10, #0, #0x2eb8cd8
0x0000000002eb8cd0: ldr        x9, [x0]
0x0000000002eb8cd4: ldr        x1, [x9, w1, uxtw]
0x0000000002eb8cd8: br         x1
