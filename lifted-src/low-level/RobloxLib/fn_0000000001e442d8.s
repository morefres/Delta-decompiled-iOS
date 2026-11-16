; instruction-faithful ARM64 fallback for RobloxLib::function_1e442d8
0x0000000001e442d8: ret        
0x0000000001e442dc: b          #0x47e93a8
0x0000000001e442e0: mov        w0, #1
0x0000000001e442e4: ret        
0x0000000001e442e8: mov        w0, #0
0x0000000001e442ec: ret        
0x0000000001e442f0: add        x8, x1, #0x58
0x0000000001e442f4: cmp        x1, #0
0x0000000001e442f8: csel       x8, xzr, x8, eq
0x0000000001e442fc: ldp        x1, x9, [x0, #8]
0x0000000001e44300: add        x0, x8, x9, asr #1
0x0000000001e44304: tbz        w9, #0, #0x1e44310
0x0000000001e44308: ldr        x8, [x0]
0x0000000001e4430c: ldr        x1, [x8, w1, uxtw]
0x0000000001e44310: br         x1
