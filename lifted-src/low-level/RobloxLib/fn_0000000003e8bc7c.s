; instruction-faithful ARM64 fallback for RobloxLib::function_3e8bc7c
0x0000000003e8bc7c: ret        
0x0000000003e8bc80: b          #0x47e93a8
0x0000000003e8bc84: mov        w0, #0
0x0000000003e8bc88: ret        
0x0000000003e8bc8c: mov        w0, #0
0x0000000003e8bc90: ret        
0x0000000003e8bc94: add        x8, x1, #0x150
0x0000000003e8bc98: cmp        x1, #0
0x0000000003e8bc9c: csel       x8, xzr, x8, eq
0x0000000003e8bca0: ldp        x1, x9, [x0, #8]
0x0000000003e8bca4: add        x0, x8, x9, asr #1
0x0000000003e8bca8: tbz        w9, #0, #0x3e8bcb4
0x0000000003e8bcac: ldr        x8, [x0]
0x0000000003e8bcb0: ldr        x1, [x8, w1, uxtw]
0x0000000003e8bcb4: br         x1
0x0000000003e8bcb8: add        x8, x1, #0x150
0x0000000003e8bcbc: cmp        x1, #0
0x0000000003e8bcc0: csel       x8, xzr, x8, eq
0x0000000003e8bcc4: ldp        x3, x9, [x0, #0x18]
0x0000000003e8bcc8: add        x0, x8, x9, asr #1
0x0000000003e8bccc: tbz        w9, #0, #0x3e8bcd8
0x0000000003e8bcd0: ldr        x8, [x0]
0x0000000003e8bcd4: ldr        x3, [x8, w3, uxtw]
0x0000000003e8bcd8: ldr        w1, [x2]
0x0000000003e8bcdc: br         x3
