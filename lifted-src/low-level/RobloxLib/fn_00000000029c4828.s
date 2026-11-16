; instruction-faithful ARM64 fallback for RobloxLib::function_29c4828
0x00000000029c4828: ret        
0x00000000029c482c: b          #0x47e93a8
0x00000000029c4830: add        x8, x1, #0x488
0x00000000029c4834: cmp        x1, #0
0x00000000029c4838: csel       x8, xzr, x8, eq
0x00000000029c483c: ldp        x1, x9, [x0, #8]
0x00000000029c4840: add        x0, x8, x9, asr #1
0x00000000029c4844: tbz        w9, #0, #0x29c4850
0x00000000029c4848: ldr        x8, [x0]
0x00000000029c484c: ldr        x1, [x8, w1, uxtw]
0x00000000029c4850: br         x1
0x00000000029c4854: ldr        x2, [x0, #0x18]
0x00000000029c4858: mov        x0, x1
0x00000000029c485c: br         x2
0x00000000029c4860: ldr        x3, [x0, #0x20]
0x00000000029c4864: ldp        s0, s1, [x2]
0x00000000029c4868: ldr        s2, [x2, #8]
0x00000000029c486c: mov        x0, x1
0x00000000029c4870: br         x3
