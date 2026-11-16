; instruction-faithful ARM64 fallback for RobloxLib::function_1f5aabc
0x0000000001f5aabc: ret        
0x0000000001f5aac0: b          #0x47e93a8
0x0000000001f5aac4: mov        w0, #0
0x0000000001f5aac8: ret        
0x0000000001f5aacc: mov        w0, #0
0x0000000001f5aad0: ret        
0x0000000001f5aad4: add        x8, x1, #0x428
0x0000000001f5aad8: cmp        x1, #0
0x0000000001f5aadc: csel       x8, xzr, x8, eq
0x0000000001f5aae0: ldp        x1, x9, [x0, #8]
0x0000000001f5aae4: add        x0, x8, x9, asr #1
0x0000000001f5aae8: tbz        w9, #0, #0x1f5aaf4
0x0000000001f5aaec: ldr        x8, [x0]
0x0000000001f5aaf0: ldr        x1, [x8, w1, uxtw]
0x0000000001f5aaf4: br         x1
0x0000000001f5aaf8: add        x8, x1, #0x428
0x0000000001f5aafc: cmp        x1, #0
0x0000000001f5ab00: csel       x8, xzr, x8, eq
0x0000000001f5ab04: ldp        x3, x9, [x0, #0x18]
0x0000000001f5ab08: add        x0, x8, x9, asr #1
0x0000000001f5ab0c: tbz        w9, #0, #0x1f5ab18
0x0000000001f5ab10: ldr        x8, [x0]
0x0000000001f5ab14: ldr        x3, [x8, w3, uxtw]
0x0000000001f5ab18: ldr        w1, [x2]
0x0000000001f5ab1c: br         x3
