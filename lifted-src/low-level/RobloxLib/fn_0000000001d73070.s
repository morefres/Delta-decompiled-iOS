; instruction-faithful ARM64 fallback for RobloxLib::function_1d73070
0x0000000001d73070: ret        
0x0000000001d73074: b          #0x47e93a8
0x0000000001d73078: mov        w0, #1
0x0000000001d7307c: ret        
0x0000000001d73080: mov        w0, #0
0x0000000001d73084: ret        
0x0000000001d73088: add        x8, x1, #0xa8
0x0000000001d7308c: cmp        x1, #0
0x0000000001d73090: csel       x8, xzr, x8, eq
0x0000000001d73094: ldp        x1, x9, [x0, #8]
0x0000000001d73098: add        x0, x8, x9, asr #1
0x0000000001d7309c: tbz        w9, #0, #0x1d730a8
0x0000000001d730a0: ldr        x8, [x0]
0x0000000001d730a4: ldr        x1, [x8, w1, uxtw]
0x0000000001d730a8: br         x1
