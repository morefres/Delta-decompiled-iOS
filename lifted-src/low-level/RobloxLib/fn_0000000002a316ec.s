; instruction-faithful ARM64 fallback for RobloxLib::function_2a316ec
0x0000000002a316ec: ret        
0x0000000002a316f0: b          #0x47e93a8
0x0000000002a316f4: add        x8, x1, #0x9a0
0x0000000002a316f8: cmp        x1, #0
0x0000000002a316fc: csel       x8, xzr, x8, eq
0x0000000002a31700: ldp        x1, x9, [x0, #8]
0x0000000002a31704: add        x0, x8, x9, asr #1
0x0000000002a31708: tbz        w9, #0, #0x2a31714
0x0000000002a3170c: ldr        x8, [x0]
0x0000000002a31710: ldr        x1, [x8, w1, uxtw]
0x0000000002a31714: br         x1
0x0000000002a31718: ldr        x2, [x0, #0x18]
0x0000000002a3171c: mov        x0, x1
0x0000000002a31720: br         x2
0x0000000002a31724: mov        x8, x1
0x0000000002a31728: ldr        x3, [x0, #0x20]
0x0000000002a3172c: ldr        w1, [x2]
0x0000000002a31730: mov        x0, x8
0x0000000002a31734: br         x3
