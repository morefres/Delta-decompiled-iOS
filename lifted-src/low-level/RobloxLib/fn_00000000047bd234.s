; instruction-faithful ARM64 fallback for RobloxLib::function_47bd234
0x00000000047bd234: sxtw       x8, w2
0x00000000047bd238: add        x9, x1, w2, sxtw
0x00000000047bd23c: stp        xzr, x9, [x0]
0x00000000047bd240: stp        xzr, x8, [x0, #0x10]
0x00000000047bd244: mov        w0, #1
0x00000000047bd248: ret        
