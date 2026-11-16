; instruction-faithful ARM64 fallback for RobloxLib::function_2a3aaf8
0x0000000002a3aaf8: ret        
0x0000000002a3aafc: b          #0x47e93a8
0x0000000002a3ab00: mov        w0, #0
0x0000000002a3ab04: ret        
0x0000000002a3ab08: mov        w0, #0
0x0000000002a3ab0c: ret        
0x0000000002a3ab10: add        x8, x1, #0x140
0x0000000002a3ab14: cmp        x1, #0
0x0000000002a3ab18: csel       x8, xzr, x8, eq
0x0000000002a3ab1c: ldp        x1, x9, [x0, #8]
0x0000000002a3ab20: add        x0, x8, x9, asr #1
0x0000000002a3ab24: tbz        w9, #0, #0x2a3ab30
0x0000000002a3ab28: ldr        x8, [x0]
0x0000000002a3ab2c: ldr        x1, [x8, w1, uxtw]
0x0000000002a3ab30: br         x1
0x0000000002a3ab34: add        x8, x1, #0x140
0x0000000002a3ab38: cmp        x1, #0
0x0000000002a3ab3c: csel       x8, xzr, x8, eq
0x0000000002a3ab40: ldp        x3, x9, [x0, #0x18]
0x0000000002a3ab44: add        x0, x8, x9, asr #1
0x0000000002a3ab48: tbz        w9, #0, #0x2a3ab54
0x0000000002a3ab4c: ldr        x8, [x0]
0x0000000002a3ab50: ldr        x3, [x8, w3, uxtw]
0x0000000002a3ab54: ldr        w1, [x2]
0x0000000002a3ab58: br         x3
