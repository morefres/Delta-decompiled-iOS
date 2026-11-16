; instruction-faithful ARM64 fallback for RobloxLib::function_2abc6e4
0x0000000002abc6e4: ret        
0x0000000002abc6e8: b          #0x47e93a8
0x0000000002abc6ec: add        x8, x1, #0xa0
0x0000000002abc6f0: cmp        x1, #0
0x0000000002abc6f4: csel       x8, xzr, x8, eq
0x0000000002abc6f8: ldp        x1, x9, [x0, #8]
0x0000000002abc6fc: add        x0, x8, x9, asr #1
0x0000000002abc700: tbz        w9, #0, #0x2abc70c
0x0000000002abc704: ldr        x8, [x0]
0x0000000002abc708: ldr        x1, [x8, w1, uxtw]
0x0000000002abc70c: br         x1
0x0000000002abc710: ldr        x2, [x0, #0x18]
0x0000000002abc714: mov        x0, x1
0x0000000002abc718: br         x2
0x0000000002abc71c: mov        x8, x1
0x0000000002abc720: ldr        x3, [x0, #0x20]
0x0000000002abc724: ldr        x1, [x2]
0x0000000002abc728: mov        x0, x8
0x0000000002abc72c: br         x3
