; instruction-faithful ARM64 fallback for RobloxLib::function_2a4293c
0x0000000002a4293c: ret        
0x0000000002a42940: b          #0x47e93a8
0x0000000002a42944: mov        w0, #0
0x0000000002a42948: ret        
0x0000000002a4294c: mov        w0, #0
0x0000000002a42950: ret        
0x0000000002a42954: add        x9, x1, #0x95
0x0000000002a42958: cmp        x1, #0
0x0000000002a4295c: csel       x9, xzr, x9, eq
0x0000000002a42960: ldp        x1, x10, [x0, #8]
0x0000000002a42964: add        x0, x9, x10, asr #1
0x0000000002a42968: tbz        w10, #0, #0x2a42974
0x0000000002a4296c: ldr        x9, [x0]
0x0000000002a42970: ldr        x1, [x9, w1, uxtw]
0x0000000002a42974: br         x1
