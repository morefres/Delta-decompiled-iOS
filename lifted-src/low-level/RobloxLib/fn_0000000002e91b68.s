; instruction-faithful ARM64 fallback for RobloxLib::function_2e91b68
0x0000000002e91b68: ret        
0x0000000002e91b6c: b          #0x47e93a8
0x0000000002e91b70: mov        w0, #0
0x0000000002e91b74: ret        
0x0000000002e91b78: mov        w0, #0
0x0000000002e91b7c: ret        
0x0000000002e91b80: add        x8, x1, #0x118
0x0000000002e91b84: cmp        x1, #0
0x0000000002e91b88: csel       x8, xzr, x8, eq
0x0000000002e91b8c: ldp        x1, x9, [x0, #8]
0x0000000002e91b90: add        x0, x8, x9, asr #1
0x0000000002e91b94: tbz        w9, #0, #0x2e91ba0
0x0000000002e91b98: ldr        x8, [x0]
0x0000000002e91b9c: ldr        x1, [x8, w1, uxtw]
0x0000000002e91ba0: br         x1
0x0000000002e91ba4: add        x8, x1, #0x118
0x0000000002e91ba8: cmp        x1, #0
0x0000000002e91bac: csel       x8, xzr, x8, eq
0x0000000002e91bb0: ldp        x3, x9, [x0, #0x18]
0x0000000002e91bb4: add        x0, x8, x9, asr #1
0x0000000002e91bb8: tbz        w9, #0, #0x2e91bc4
0x0000000002e91bbc: ldr        x8, [x0]
0x0000000002e91bc0: ldr        x3, [x8, w3, uxtw]
0x0000000002e91bc4: ldrb       w1, [x2]
0x0000000002e91bc8: br         x3
