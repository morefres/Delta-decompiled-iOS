; instruction-faithful ARM64 fallback for RobloxLib::function_3ec4734
0x0000000003ec4734: ret        
0x0000000003ec4738: b          #0x47e93a8
0x0000000003ec473c: mov        w0, #1
0x0000000003ec4740: ret        
0x0000000003ec4744: mov        w0, #0
0x0000000003ec4748: ret        
0x0000000003ec474c: add        x8, x1, #0x98
0x0000000003ec4750: cmp        x1, #0
0x0000000003ec4754: csel       x8, xzr, x8, eq
0x0000000003ec4758: ldp        x1, x9, [x0, #8]
0x0000000003ec475c: add        x0, x8, x9, asr #1
0x0000000003ec4760: tbz        w9, #0, #0x3ec476c
0x0000000003ec4764: ldr        x8, [x0]
0x0000000003ec4768: ldr        x1, [x8, w1, uxtw]
0x0000000003ec476c: br         x1
