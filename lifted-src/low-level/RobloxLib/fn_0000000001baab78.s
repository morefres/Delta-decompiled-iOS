; instruction-faithful ARM64 fallback for RobloxLib::function_1baab78
0x0000000001baab78: ret        
0x0000000001baab7c: b          #0x47e93a8
0x0000000001baab80: mov        w0, #0
0x0000000001baab84: ret        
0x0000000001baab88: mov        w0, #0
0x0000000001baab8c: ret        
0x0000000001baab90: add        x8, x1, #0xc0
0x0000000001baab94: cmp        x1, #0
0x0000000001baab98: csel       x8, xzr, x8, eq
0x0000000001baab9c: ldp        x1, x9, [x0, #8]
0x0000000001baaba0: add        x0, x8, x9, asr #1
0x0000000001baaba4: tbz        w9, #0, #0x1baabb0
0x0000000001baaba8: ldr        x8, [x0]
0x0000000001baabac: ldr        x1, [x8, w1, uxtw]
0x0000000001baabb0: br         x1
0x0000000001baabb4: add        x8, x1, #0xc0
0x0000000001baabb8: cmp        x1, #0
0x0000000001baabbc: csel       x8, xzr, x8, eq
0x0000000001baabc0: ldp        x1, x9, [x0, #0x18]
0x0000000001baabc4: add        x0, x8, x9, asr #1
0x0000000001baabc8: tbz        w9, #0, #0x1baabd4
0x0000000001baabcc: ldr        x8, [x0]
0x0000000001baabd0: ldr        x1, [x8, w1, uxtw]
0x0000000001baabd4: ldp        s0, s1, [x2]
0x0000000001baabd8: ldr        s2, [x2, #8]
0x0000000001baabdc: br         x1
