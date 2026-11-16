; instruction-faithful ARM64 fallback for RobloxLib::function_2aaadb0
0x0000000002aaadb0: ret        
0x0000000002aaadb4: b          #0x47e93a8
0x0000000002aaadb8: mov        w0, #0
0x0000000002aaadbc: ret        
0x0000000002aaadc0: mov        w0, #0
0x0000000002aaadc4: ret        
0x0000000002aaadc8: add        x8, x1, #0xd0
0x0000000002aaadcc: cmp        x1, #0
0x0000000002aaadd0: csel       x8, xzr, x8, eq
0x0000000002aaadd4: ldp        x1, x9, [x0, #8]
0x0000000002aaadd8: add        x0, x8, x9, asr #1
0x0000000002aaaddc: tbz        w9, #0, #0x2aaade8
0x0000000002aaade0: ldr        x8, [x0]
0x0000000002aaade4: ldr        x1, [x8, w1, uxtw]
0x0000000002aaade8: br         x1
0x0000000002aaadec: add        x8, x1, #0xd0
0x0000000002aaadf0: cmp        x1, #0
0x0000000002aaadf4: csel       x8, xzr, x8, eq
0x0000000002aaadf8: ldp        x3, x9, [x0, #0x18]
0x0000000002aaadfc: add        x0, x8, x9, asr #1
0x0000000002aaae00: tbz        w9, #0, #0x2aaae0c
0x0000000002aaae04: ldr        x8, [x0]
0x0000000002aaae08: ldr        x3, [x8, w3, uxtw]
0x0000000002aaae0c: ldr        w1, [x2]
0x0000000002aaae10: br         x3
