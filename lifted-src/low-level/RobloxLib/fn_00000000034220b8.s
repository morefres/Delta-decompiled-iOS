; instruction-faithful ARM64 fallback for RobloxLib::function_34220b8
0x00000000034220b8: movi       v0.16b, #0
0x00000000034220bc: stp        q0, q0, [x0]
0x00000000034220c0: mov        x8, #-1
0x00000000034220c4: stp        xzr, x8, [x0, #0x20]
0x00000000034220c8: stp        q0, q0, [x0, #0x30]
0x00000000034220cc: str        q0, [x0, #0x50]
0x00000000034220d0: str        wzr, [x0, #0x60]
0x00000000034220d4: stp        xzr, xzr, [x0, #0x68]
0x00000000034220d8: mov        w4, #0
0x00000000034220dc: b          #0x477d320
0x00000000034220e0: mov        w2, #0
0x00000000034220e4: b          #0x477d740
0x00000000034220e8: mov        w0, #0
0x00000000034220ec: ret        
