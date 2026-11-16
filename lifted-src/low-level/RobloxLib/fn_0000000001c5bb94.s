; instruction-faithful ARM64 fallback for RobloxLib::function_1c5bb94
0x0000000001c5bb94: ret        
0x0000000001c5bb98: b          #0x47e93a8
0x0000000001c5bb9c: mov        w0, #0
0x0000000001c5bba0: ret        
0x0000000001c5bba4: mov        w0, #0
0x0000000001c5bba8: ret        
0x0000000001c5bbac: add        x8, x1, #0x190
0x0000000001c5bbb0: cmp        x1, #0
0x0000000001c5bbb4: csel       x8, xzr, x8, eq
0x0000000001c5bbb8: ldp        x1, x9, [x0, #8]
0x0000000001c5bbbc: add        x0, x8, x9, asr #1
0x0000000001c5bbc0: tbz        w9, #0, #0x1c5bbcc
0x0000000001c5bbc4: ldr        x8, [x0]
0x0000000001c5bbc8: ldr        x1, [x8, w1, uxtw]
0x0000000001c5bbcc: br         x1
0x0000000001c5bbd0: add        x8, x1, #0x190
0x0000000001c5bbd4: cmp        x1, #0
0x0000000001c5bbd8: csel       x8, xzr, x8, eq
0x0000000001c5bbdc: ldp        x3, x9, [x0, #0x18]
0x0000000001c5bbe0: add        x0, x8, x9, asr #1
0x0000000001c5bbe4: tbz        w9, #0, #0x1c5bbf0
0x0000000001c5bbe8: ldr        x8, [x0]
0x0000000001c5bbec: ldr        x3, [x8, w3, uxtw]
0x0000000001c5bbf0: ldrb       w1, [x2]
0x0000000001c5bbf4: br         x3
