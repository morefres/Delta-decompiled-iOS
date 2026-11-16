; instruction-faithful ARM64 fallback for RobloxLib::function_1ddbc60
0x0000000001ddbc60: ret        
0x0000000001ddbc64: b          #0x47e93a8
0x0000000001ddbc68: mov        w0, #0
0x0000000001ddbc6c: ret        
0x0000000001ddbc70: mov        w0, #0
0x0000000001ddbc74: ret        
0x0000000001ddbc78: add        x8, x1, #0xa8
0x0000000001ddbc7c: cmp        x1, #0
0x0000000001ddbc80: csel       x8, xzr, x8, eq
0x0000000001ddbc84: ldp        x1, x9, [x0, #8]
0x0000000001ddbc88: add        x0, x8, x9, asr #1
0x0000000001ddbc8c: tbz        w9, #0, #0x1ddbc98
0x0000000001ddbc90: ldr        x8, [x0]
0x0000000001ddbc94: ldr        x1, [x8, w1, uxtw]
0x0000000001ddbc98: br         x1
0x0000000001ddbc9c: add        x8, x1, #0xa8
0x0000000001ddbca0: cmp        x1, #0
0x0000000001ddbca4: csel       x8, xzr, x8, eq
0x0000000001ddbca8: ldp        x3, x9, [x0, #0x18]
0x0000000001ddbcac: add        x0, x8, x9, asr #1
0x0000000001ddbcb0: tbz        w9, #0, #0x1ddbcbc
0x0000000001ddbcb4: ldr        x8, [x0]
0x0000000001ddbcb8: ldr        x3, [x8, w3, uxtw]
0x0000000001ddbcbc: ldr        w1, [x2]
0x0000000001ddbcc0: br         x3
