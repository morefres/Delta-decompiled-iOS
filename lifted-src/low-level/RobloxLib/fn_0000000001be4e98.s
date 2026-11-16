; instruction-faithful ARM64 fallback for RobloxLib::function_1be4e98
0x0000000001be4e98: ret        
0x0000000001be4e9c: b          #0x47e93a8
0x0000000001be4ea0: mov        w0, #0
0x0000000001be4ea4: ret        
0x0000000001be4ea8: mov        w0, #0
0x0000000001be4eac: ret        
0x0000000001be4eb0: add        x9, x1, #0x58
0x0000000001be4eb4: cmp        x1, #0
0x0000000001be4eb8: csel       x9, xzr, x9, eq
0x0000000001be4ebc: ldp        x1, x10, [x0, #8]
0x0000000001be4ec0: add        x0, x9, x10, asr #1
0x0000000001be4ec4: tbz        w10, #0, #0x1be4ed0
0x0000000001be4ec8: ldr        x9, [x0]
0x0000000001be4ecc: ldr        x1, [x9, w1, uxtw]
0x0000000001be4ed0: br         x1
