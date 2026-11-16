; instruction-faithful ARM64 fallback for RobloxLib::function_1d6bb84
0x0000000001d6bb84: cbz        w2, #0x1d6bb8c
0x0000000001d6bb88: ret        
0x0000000001d6bb8c: mov        x8, x1
0x0000000001d6bb90: ldr        w9, [x3]
0x0000000001d6bb94: cmp        w9, #1
0x0000000001d6bb98: b.ne       #0x1d6bba4
0x0000000001d6bb9c: ldr        x1, [x3, #8]
0x0000000001d6bba0: b          #0x1d6bba8
0x0000000001d6bba4: mov        x1, #0
0x0000000001d6bba8: ldp        x2, x9, [x0, #0x18]
0x0000000001d6bbac: add        x0, x8, x9, asr #1
0x0000000001d6bbb0: tbz        w9, #0, #0x1d6bbbc
0x0000000001d6bbb4: ldr        x8, [x0]
0x0000000001d6bbb8: ldr        x2, [x8, w2, uxtw]
0x0000000001d6bbbc: br         x2
