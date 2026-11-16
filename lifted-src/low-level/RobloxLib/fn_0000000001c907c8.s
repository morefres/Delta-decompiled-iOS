; instruction-faithful ARM64 fallback for RobloxLib::function_1c907c8
0x0000000001c907c8: ret        
0x0000000001c907cc: b          #0x47e93a8
0x0000000001c907d0: mov        w0, #0
0x0000000001c907d4: ret        
0x0000000001c907d8: mov        w0, #0
0x0000000001c907dc: ret        
0x0000000001c907e0: add        x8, x1, #0x98
0x0000000001c907e4: cmp        x1, #0
0x0000000001c907e8: csel       x8, xzr, x8, eq
0x0000000001c907ec: ldp        x1, x9, [x0, #8]
0x0000000001c907f0: add        x0, x8, x9, asr #1
0x0000000001c907f4: tbz        w9, #0, #0x1c90800
0x0000000001c907f8: ldr        x8, [x0]
0x0000000001c907fc: ldr        x1, [x8, w1, uxtw]
0x0000000001c90800: br         x1
0x0000000001c90804: add        x8, x1, #0x98
0x0000000001c90808: cmp        x1, #0
0x0000000001c9080c: csel       x8, xzr, x8, eq
0x0000000001c90810: ldp        x3, x9, [x0, #0x18]
0x0000000001c90814: add        x0, x8, x9, asr #1
0x0000000001c90818: tbz        w9, #0, #0x1c90824
0x0000000001c9081c: ldr        x8, [x0]
0x0000000001c90820: ldr        x3, [x8, w3, uxtw]
0x0000000001c90824: ldr        x1, [x2]
0x0000000001c90828: br         x3
