; instruction-faithful ARM64 fallback for RobloxLib::function_2981dd0
0x0000000002981dd0: ret        
0x0000000002981dd4: b          #0x47e93a8
0x0000000002981dd8: mov        w0, #1
0x0000000002981ddc: ret        
0x0000000002981de0: mov        w0, #0
0x0000000002981de4: ret        
0x0000000002981de8: add        x8, x1, #0x690
0x0000000002981dec: cmp        x1, #0
0x0000000002981df0: csel       x8, xzr, x8, eq
0x0000000002981df4: ldp        x1, x9, [x0, #8]
0x0000000002981df8: add        x0, x8, x9, asr #1
0x0000000002981dfc: tbz        w9, #0, #0x2981e08
0x0000000002981e00: ldr        x8, [x0]
0x0000000002981e04: ldr        x1, [x8, w1, uxtw]
0x0000000002981e08: br         x1
