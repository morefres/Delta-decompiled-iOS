; instruction-faithful ARM64 fallback for RobloxLib::function_1ea6558
0x0000000001ea6558: ret        
0x0000000001ea655c: b          #0x47e93a8
0x0000000001ea6560: mov        w0, #0
0x0000000001ea6564: ret        
0x0000000001ea6568: mov        w0, #0
0x0000000001ea656c: ret        
0x0000000001ea6570: add        x9, x1, #0xa8
0x0000000001ea6574: cmp        x1, #0
0x0000000001ea6578: csel       x9, xzr, x9, eq
0x0000000001ea657c: ldp        x1, x10, [x0, #8]
0x0000000001ea6580: add        x0, x9, x10, asr #1
0x0000000001ea6584: tbz        w10, #0, #0x1ea6590
0x0000000001ea6588: ldr        x9, [x0]
0x0000000001ea658c: ldr        x1, [x9, w1, uxtw]
0x0000000001ea6590: br         x1
