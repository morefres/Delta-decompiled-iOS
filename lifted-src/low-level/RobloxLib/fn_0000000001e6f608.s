; instruction-faithful ARM64 fallback for RobloxLib::function_1e6f608
0x0000000001e6f608: ret        
0x0000000001e6f60c: b          #0x47e93a8
0x0000000001e6f610: mov        w0, #1
0x0000000001e6f614: ret        
0x0000000001e6f618: mov        w0, #0
0x0000000001e6f61c: ret        
0x0000000001e6f620: add        x8, x1, #0xe8
0x0000000001e6f624: cmp        x1, #0
0x0000000001e6f628: csel       x8, xzr, x8, eq
0x0000000001e6f62c: ldp        x1, x9, [x0, #8]
0x0000000001e6f630: add        x0, x8, x9, asr #1
0x0000000001e6f634: tbz        w9, #0, #0x1e6f640
0x0000000001e6f638: ldr        x8, [x0]
0x0000000001e6f63c: ldr        x1, [x8, w1, uxtw]
0x0000000001e6f640: br         x1
