; instruction-faithful ARM64 fallback for RobloxLib::function_2e278b4
0x0000000002e278b4: adrp       x8, #0x5ee5000
0x0000000002e278b8: add        x8, x8, #0xb98
0x0000000002e278bc: str        x8, [x1]
0x0000000002e278c0: ldur       q0, [x0, #8]
0x0000000002e278c4: ldr        x8, [x0, #0x18]
0x0000000002e278c8: str        x8, [x1, #0x18]
0x0000000002e278cc: stur       q0, [x1, #8]
0x0000000002e278d0: ret        
0x0000000002e278d4: ret        
0x0000000002e278d8: b          #0x47e93a8
0x0000000002e278dc: ldp        x9, x8, [x0, #0x10]
0x0000000002e278e0: ldr        x2, [x0, #8]
0x0000000002e278e4: add        x0, x8, x9, asr #1
0x0000000002e278e8: tbz        w9, #0, #0x2e278f4
0x0000000002e278ec: ldr        x8, [x0]
0x0000000002e278f0: ldr        x2, [x8, w2, uxtw]
0x0000000002e278f4: ldr        w1, [x1]
0x0000000002e278f8: br         x2
