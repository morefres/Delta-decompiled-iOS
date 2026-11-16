; instruction-faithful ARM64 fallback for RobloxLib::function_2a5be70
0x0000000002a5be70: ret        
0x0000000002a5be74: b          #0x47e93a8
0x0000000002a5be78: mov        w0, #0
0x0000000002a5be7c: ret        
0x0000000002a5be80: mov        w0, #0
0x0000000002a5be84: ret        
0x0000000002a5be88: add        x8, x1, #0xdd8
0x0000000002a5be8c: cmp        x1, #0
0x0000000002a5be90: csel       x8, xzr, x8, eq
0x0000000002a5be94: ldp        x1, x9, [x0, #8]
0x0000000002a5be98: add        x0, x8, x9, asr #1
0x0000000002a5be9c: tbz        w9, #0, #0x2a5bea8
0x0000000002a5bea0: ldr        x8, [x0]
0x0000000002a5bea4: ldr        x1, [x8, w1, uxtw]
0x0000000002a5bea8: br         x1
0x0000000002a5beac: add        x8, x1, #0xdd8
0x0000000002a5beb0: cmp        x1, #0
0x0000000002a5beb4: csel       x8, xzr, x8, eq
0x0000000002a5beb8: ldp        x3, x9, [x0, #0x18]
0x0000000002a5bebc: add        x0, x8, x9, asr #1
0x0000000002a5bec0: tbz        w9, #0, #0x2a5becc
0x0000000002a5bec4: ldr        x8, [x0]
0x0000000002a5bec8: ldr        x3, [x8, w3, uxtw]
0x0000000002a5becc: ldr        w1, [x2]
0x0000000002a5bed0: br         x3
