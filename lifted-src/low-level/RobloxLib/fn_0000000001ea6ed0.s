; instruction-faithful ARM64 fallback for RobloxLib::function_1ea6ed0
0x0000000001ea6ed0: ret        
0x0000000001ea6ed4: b          #0x47e93a8
0x0000000001ea6ed8: mov        w0, #1
0x0000000001ea6edc: ret        
0x0000000001ea6ee0: mov        w0, #0
0x0000000001ea6ee4: ret        
0x0000000001ea6ee8: add        x8, x1, #0xa8
0x0000000001ea6eec: cmp        x1, #0
0x0000000001ea6ef0: csel       x8, xzr, x8, eq
0x0000000001ea6ef4: ldp        x1, x9, [x0, #8]
0x0000000001ea6ef8: add        x0, x8, x9, asr #1
0x0000000001ea6efc: tbz        w9, #0, #0x1ea6f08
0x0000000001ea6f00: ldr        x8, [x0]
0x0000000001ea6f04: ldr        x1, [x8, w1, uxtw]
0x0000000001ea6f08: br         x1
