; instruction-faithful ARM64 fallback for RobloxLib::function_2a1aaa8
0x0000000002a1aaa8: ret        
0x0000000002a1aaac: b          #0x47e93a8
0x0000000002a1aab0: mov        w0, #0
0x0000000002a1aab4: ret        
0x0000000002a1aab8: mov        w0, #0
0x0000000002a1aabc: ret        
0x0000000002a1aac0: add        x9, x1, #0xb8
0x0000000002a1aac4: cmp        x1, #0
0x0000000002a1aac8: csel       x9, xzr, x9, eq
0x0000000002a1aacc: ldp        x1, x10, [x0, #8]
0x0000000002a1aad0: add        x0, x9, x10, asr #1
0x0000000002a1aad4: tbz        w10, #0, #0x2a1aae0
0x0000000002a1aad8: ldr        x9, [x0]
0x0000000002a1aadc: ldr        x1, [x9, w1, uxtw]
0x0000000002a1aae0: br         x1
