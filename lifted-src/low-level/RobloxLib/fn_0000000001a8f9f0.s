; instruction-faithful ARM64 fallback for RobloxLib::function_1a8f9f0
0x0000000001a8f9f0: ret        
0x0000000001a8f9f4: b          #0x47e93a8
0x0000000001a8f9f8: mov        w0, #0
0x0000000001a8f9fc: ret        
0x0000000001a8fa00: mov        w0, #0
0x0000000001a8fa04: ret        
0x0000000001a8fa08: add        x8, x1, #0x98
0x0000000001a8fa0c: cmp        x1, #0
0x0000000001a8fa10: csel       x8, xzr, x8, eq
0x0000000001a8fa14: ldp        x1, x9, [x0, #8]
0x0000000001a8fa18: add        x0, x8, x9, asr #1
0x0000000001a8fa1c: tbz        w9, #0, #0x1a8fa28
0x0000000001a8fa20: ldr        x8, [x0]
0x0000000001a8fa24: ldr        x1, [x8, w1, uxtw]
0x0000000001a8fa28: br         x1
0x0000000001a8fa2c: add        x8, x1, #0x98
0x0000000001a8fa30: cmp        x1, #0
0x0000000001a8fa34: csel       x8, xzr, x8, eq
0x0000000001a8fa38: ldp        x1, x9, [x0, #0x18]
0x0000000001a8fa3c: add        x0, x8, x9, asr #1
0x0000000001a8fa40: tbz        w9, #0, #0x1a8fa4c
0x0000000001a8fa44: ldr        x8, [x0]
0x0000000001a8fa48: ldr        x1, [x8, w1, uxtw]
0x0000000001a8fa4c: ldp        s0, s1, [x2]
0x0000000001a8fa50: ldr        s2, [x2, #8]
0x0000000001a8fa54: br         x1
