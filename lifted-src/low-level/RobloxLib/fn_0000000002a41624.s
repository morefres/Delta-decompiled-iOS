; instruction-faithful ARM64 fallback for RobloxLib::function_2a41624
0x0000000002a41624: ret        
0x0000000002a41628: b          #0x47e93a8
0x0000000002a4162c: add        x8, x1, #0x95
0x0000000002a41630: cmp        x1, #0
0x0000000002a41634: csel       x8, xzr, x8, eq
0x0000000002a41638: ldp        x1, x9, [x0, #8]
0x0000000002a4163c: add        x0, x8, x9, asr #1
0x0000000002a41640: tbz        w9, #0, #0x2a4164c
0x0000000002a41644: ldr        x8, [x0]
0x0000000002a41648: ldr        x1, [x8, w1, uxtw]
0x0000000002a4164c: br         x1
0x0000000002a41650: ldr        x2, [x0, #0x18]
0x0000000002a41654: mov        x0, x1
0x0000000002a41658: br         x2
0x0000000002a4165c: ldr        x3, [x0, #0x20]
0x0000000002a41660: ldp        s0, s1, [x2]
0x0000000002a41664: mov        x0, x1
0x0000000002a41668: br         x3
