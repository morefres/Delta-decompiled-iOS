; instruction-faithful ARM64 fallback for RobloxLib::function_2e7aad4
0x0000000002e7aad4: ret        
0x0000000002e7aad8: b          #0x47e93a8
0x0000000002e7aadc: mov        w0, #0
0x0000000002e7aae0: ret        
0x0000000002e7aae4: mov        w0, #0
0x0000000002e7aae8: ret        
0x0000000002e7aaec: add        x9, x1, #0x118
0x0000000002e7aaf0: cmp        x1, #0
0x0000000002e7aaf4: csel       x9, xzr, x9, eq
0x0000000002e7aaf8: ldp        x1, x10, [x0, #8]
0x0000000002e7aafc: add        x0, x9, x10, asr #1
0x0000000002e7ab00: tbz        w10, #0, #0x2e7ab0c
0x0000000002e7ab04: ldr        x9, [x0]
0x0000000002e7ab08: ldr        x1, [x9, w1, uxtw]
0x0000000002e7ab0c: br         x1
