; instruction-faithful ARM64 fallback for RobloxLib::function_2a6f004
0x0000000002a6f004: ret        
0x0000000002a6f008: b          #0x47e93a8
0x0000000002a6f00c: mov        w8, #0x1060
0x0000000002a6f010: add        x8, x1, x8
0x0000000002a6f014: cmp        x1, #0
0x0000000002a6f018: csel       x8, xzr, x8, eq
0x0000000002a6f01c: ldp        x1, x9, [x0, #8]
0x0000000002a6f020: add        x0, x8, x9, asr #1
0x0000000002a6f024: tbz        w9, #0, #0x2a6f030
0x0000000002a6f028: ldr        x8, [x0]
0x0000000002a6f02c: ldr        x1, [x8, w1, uxtw]
0x0000000002a6f030: br         x1
0x0000000002a6f034: ldr        x2, [x0, #0x18]
0x0000000002a6f038: mov        x0, x1
0x0000000002a6f03c: br         x2
