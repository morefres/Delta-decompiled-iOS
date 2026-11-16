; instruction-faithful ARM64 fallback for RobloxLib::function_1e397f8
0x0000000001e397f8: ret        
0x0000000001e397fc: b          #0x47e93a8
0x0000000001e39800: mov        w0, #1
0x0000000001e39804: ret        
0x0000000001e39808: mov        w0, #0
0x0000000001e3980c: ret        
0x0000000001e39810: add        x9, x1, #0x58
0x0000000001e39814: cmp        x1, #0
0x0000000001e39818: csel       x9, xzr, x9, eq
0x0000000001e3981c: ldp        x1, x10, [x0, #8]
0x0000000001e39820: add        x0, x9, x10, asr #1
0x0000000001e39824: tbz        w10, #0, #0x1e39830
0x0000000001e39828: ldr        x9, [x0]
0x0000000001e3982c: ldr        x1, [x9, w1, uxtw]
0x0000000001e39830: br         x1
