; instruction-faithful ARM64 fallback for RobloxLib::function_1e0f938
0x0000000001e0f938: ret        
0x0000000001e0f93c: b          #0x47e93a8
0x0000000001e0f940: mov        w0, #0
0x0000000001e0f944: ret        
0x0000000001e0f948: mov        w0, #0
0x0000000001e0f94c: ret        
0x0000000001e0f950: add        x9, x1, #0x98
0x0000000001e0f954: cmp        x1, #0
0x0000000001e0f958: csel       x9, xzr, x9, eq
0x0000000001e0f95c: ldp        x1, x10, [x0, #8]
0x0000000001e0f960: add        x0, x9, x10, asr #1
0x0000000001e0f964: tbz        w10, #0, #0x1e0f970
0x0000000001e0f968: ldr        x9, [x0]
0x0000000001e0f96c: ldr        x1, [x9, w1, uxtw]
0x0000000001e0f970: br         x1
