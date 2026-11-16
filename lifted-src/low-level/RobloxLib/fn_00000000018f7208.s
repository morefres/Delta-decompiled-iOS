; instruction-faithful ARM64 fallback for RobloxLib::function_18f7208
0x00000000018f7208: stp        x20, x19, [sp, #-0x20]!
0x00000000018f720c: stp        x29, x30, [sp, #0x10]
0x00000000018f7210: add        x29, sp, #0x10
0x00000000018f7214: mov        x19, x8
0x00000000018f7218: cbz        x0, #0x18f7234
0x00000000018f721c: bl         #0xda9b10
0x00000000018f7220: ldp        q1, q0, [x0, #0x60]
0x00000000018f7224: stp        q1, q0, [x19]
0x00000000018f7228: ldp        x29, x30, [sp, #0x10]
0x00000000018f722c: ldp        x20, x19, [sp], #0x20
0x00000000018f7230: ret        
0x00000000018f7234: mov        x0, x19
0x00000000018f7238: mov        w1, #0
0x00000000018f723c: mov        x2, #0
0x00000000018f7240: mov        x3, #0
0x00000000018f7244: ldp        x29, x30, [sp, #0x10]
0x00000000018f7248: ldp        x20, x19, [sp], #0x20
0x00000000018f724c: b          #0x440cd94
