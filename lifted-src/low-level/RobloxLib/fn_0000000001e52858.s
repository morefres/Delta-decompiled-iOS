; instruction-faithful ARM64 fallback for RobloxLib::function_1e52858
0x0000000001e52858: sub        sp, sp, #0x20
0x0000000001e5285c: stp        x29, x30, [sp, #0x10]
0x0000000001e52860: add        x29, sp, #0x10
0x0000000001e52864: stur       w3, [x29, #-4]
0x0000000001e52868: add        x0, x0, #0x30
0x0000000001e5286c: sub        x3, x29, #4
0x0000000001e52870: bl         #0x1e52888
0x0000000001e52874: ldp        x29, x30, [sp, #0x10]
0x0000000001e52878: add        sp, sp, #0x20
0x0000000001e5287c: ret        
