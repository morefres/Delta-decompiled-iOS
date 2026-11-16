; instruction-faithful ARM64 fallback for RobloxLib::function_1e50610
0x0000000001e50610: ret        
0x0000000001e50614: b          #0x47e93a8
0x0000000001e50618: mov        w0, #0
0x0000000001e5061c: ret        
0x0000000001e50620: mov        w0, #0
0x0000000001e50624: ret        
0x0000000001e50628: add        x9, x1, #0xa8
0x0000000001e5062c: cmp        x1, #0
0x0000000001e50630: csel       x9, xzr, x9, eq
0x0000000001e50634: ldp        x1, x10, [x0, #8]
0x0000000001e50638: add        x0, x9, x10, asr #1
0x0000000001e5063c: tbz        w10, #0, #0x1e50648
0x0000000001e50640: ldr        x9, [x0]
0x0000000001e50644: ldr        x1, [x9, w1, uxtw]
0x0000000001e50648: br         x1
