; instruction-faithful ARM64 fallback for RobloxLib::function_2a42128
0x0000000002a42128: ret        
0x0000000002a4212c: b          #0x47e93a8
0x0000000002a42130: add        x8, x1, #0x95
0x0000000002a42134: cmp        x1, #0
0x0000000002a42138: csel       x8, xzr, x8, eq
0x0000000002a4213c: ldp        x1, x9, [x0, #8]
0x0000000002a42140: add        x0, x8, x9, asr #1
0x0000000002a42144: tbz        w9, #0, #0x2a42150
0x0000000002a42148: ldr        x8, [x0]
0x0000000002a4214c: ldr        x1, [x8, w1, uxtw]
0x0000000002a42150: br         x1
0x0000000002a42154: ldr        x2, [x0, #0x18]
0x0000000002a42158: mov        x0, x1
0x0000000002a4215c: br         x2
0x0000000002a42160: mov        x8, x1
0x0000000002a42164: ldr        x3, [x0, #0x20]
0x0000000002a42168: ldr        w1, [x2]
0x0000000002a4216c: mov        x0, x8
0x0000000002a42170: br         x3
