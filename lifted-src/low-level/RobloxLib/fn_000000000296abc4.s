; instruction-faithful ARM64 fallback for RobloxLib::function_296abc4
0x000000000296abc4: ret        
0x000000000296abc8: b          #0x47e93a8
0x000000000296abcc: mov        w0, #0
0x000000000296abd0: ret        
0x000000000296abd4: mov        w0, #0
0x000000000296abd8: ret        
0x000000000296abdc: add        x9, x1, #0xa8
0x000000000296abe0: cmp        x1, #0
0x000000000296abe4: csel       x9, xzr, x9, eq
0x000000000296abe8: ldp        x1, x10, [x0, #8]
0x000000000296abec: add        x0, x9, x10, asr #1
0x000000000296abf0: tbz        w10, #0, #0x296abfc
0x000000000296abf4: ldr        x9, [x0]
0x000000000296abf8: ldr        x1, [x9, w1, uxtw]
0x000000000296abfc: br         x1
