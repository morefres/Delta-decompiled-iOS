; instruction-faithful ARM64 fallback for RobloxLib::function_303a340
0x000000000303a340: ldrh       w8, [x0, #2]
0x000000000303a344: ldrh       w9, [x1, #2]
0x000000000303a348: cmp        w8, w9
0x000000000303a34c: b.ne       #0x303a368
0x000000000303a350: stp        x29, x30, [sp, #-0x10]!
0x000000000303a354: mov        x29, sp
0x000000000303a358: bl         #0x303a248
0x000000000303a35c: eor        w0, w0, #1
0x000000000303a360: ldp        x29, x30, [sp], #0x10
0x000000000303a364: ret        
0x000000000303a368: mov        w0, #1
0x000000000303a36c: ret        
