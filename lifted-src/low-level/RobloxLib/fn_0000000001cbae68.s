; instruction-faithful ARM64 fallback for RobloxLib::function_1cbae68
0x0000000001cbae68: ret        
0x0000000001cbae6c: b          #0x47e93a8
0x0000000001cbae70: mov        w0, #0
0x0000000001cbae74: ret        
0x0000000001cbae78: mov        w0, #0
0x0000000001cbae7c: ret        
0x0000000001cbae80: add        x9, x1, #0x98
0x0000000001cbae84: cmp        x1, #0
0x0000000001cbae88: csel       x9, xzr, x9, eq
0x0000000001cbae8c: ldp        x1, x10, [x0, #8]
0x0000000001cbae90: add        x0, x9, x10, asr #1
0x0000000001cbae94: tbz        w10, #0, #0x1cbaea0
0x0000000001cbae98: ldr        x9, [x0]
0x0000000001cbae9c: ldr        x1, [x9, w1, uxtw]
0x0000000001cbaea0: br         x1
