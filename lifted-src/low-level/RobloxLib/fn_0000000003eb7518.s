; instruction-faithful ARM64 fallback for RobloxLib::function_3eb7518
0x0000000003eb7518: ret        
0x0000000003eb751c: b          #0x47e93a8
0x0000000003eb7520: mov        w0, #0
0x0000000003eb7524: ret        
0x0000000003eb7528: mov        w0, #0
0x0000000003eb752c: ret        
0x0000000003eb7530: add        x8, x1, #0x270
0x0000000003eb7534: cmp        x1, #0
0x0000000003eb7538: csel       x8, xzr, x8, eq
0x0000000003eb753c: ldp        x1, x9, [x0, #8]
0x0000000003eb7540: add        x0, x8, x9, asr #1
0x0000000003eb7544: tbz        w9, #0, #0x3eb7550
0x0000000003eb7548: ldr        x8, [x0]
0x0000000003eb754c: ldr        x1, [x8, w1, uxtw]
0x0000000003eb7550: br         x1
0x0000000003eb7554: add        x8, x1, #0x270
0x0000000003eb7558: cmp        x1, #0
0x0000000003eb755c: csel       x8, xzr, x8, eq
0x0000000003eb7560: ldp        x1, x9, [x0, #0x18]
0x0000000003eb7564: add        x0, x8, x9, asr #1
0x0000000003eb7568: tbz        w9, #0, #0x3eb7574
0x0000000003eb756c: ldr        x8, [x0]
0x0000000003eb7570: ldr        x1, [x8, w1, uxtw]
0x0000000003eb7574: ldr        s0, [x2]
0x0000000003eb7578: br         x1
