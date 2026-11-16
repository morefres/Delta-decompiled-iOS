; instruction-faithful ARM64 fallback for RobloxLib::function_2e87880
0x0000000002e87880: ret        
0x0000000002e87884: b          #0x47e93a8
0x0000000002e87888: mov        w0, #0
0x0000000002e8788c: ret        
0x0000000002e87890: mov        w0, #0
0x0000000002e87894: ret        
0x0000000002e87898: add        x9, x1, #0x120
0x0000000002e8789c: cmp        x1, #0
0x0000000002e878a0: csel       x9, xzr, x9, eq
0x0000000002e878a4: ldp        x1, x10, [x0, #8]
0x0000000002e878a8: add        x0, x9, x10, asr #1
0x0000000002e878ac: tbz        w10, #0, #0x2e878b8
0x0000000002e878b0: ldr        x9, [x0]
0x0000000002e878b4: ldr        x1, [x9, w1, uxtw]
0x0000000002e878b8: br         x1
