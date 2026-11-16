; instruction-faithful ARM64 fallback for RobloxLib::function_296d508
0x000000000296d508: ret        
0x000000000296d50c: b          #0x47e93a8
0x000000000296d510: mov        w0, #0
0x000000000296d514: ret        
0x000000000296d518: mov        w0, #0
0x000000000296d51c: ret        
0x000000000296d520: add        x8, x1, #0x98
0x000000000296d524: cmp        x1, #0
0x000000000296d528: csel       x8, xzr, x8, eq
0x000000000296d52c: ldp        x1, x9, [x0, #8]
0x000000000296d530: add        x0, x8, x9, asr #1
0x000000000296d534: tbz        w9, #0, #0x296d540
0x000000000296d538: ldr        x8, [x0]
0x000000000296d53c: ldr        x1, [x8, w1, uxtw]
0x000000000296d540: br         x1
0x000000000296d544: add        x8, x1, #0x98
0x000000000296d548: cmp        x1, #0
0x000000000296d54c: csel       x8, xzr, x8, eq
0x000000000296d550: ldp        x3, x9, [x0, #0x18]
0x000000000296d554: add        x0, x8, x9, asr #1
0x000000000296d558: tbz        w9, #0, #0x296d564
0x000000000296d55c: ldr        x8, [x0]
0x000000000296d560: ldr        x3, [x8, w3, uxtw]
0x000000000296d564: ldrb       w1, [x2]
0x000000000296d568: br         x3
