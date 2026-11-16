; instruction-faithful ARM64 fallback for RobloxLib::function_209c50c
0x000000000209c50c: ret        
0x000000000209c510: b          #0x47e93a8
0x000000000209c514: mov        w0, #1
0x000000000209c518: ret        
0x000000000209c51c: mov        w0, #0
0x000000000209c520: ret        
0x000000000209c524: add        x9, x1, #0xa8
0x000000000209c528: cmp        x1, #0
0x000000000209c52c: csel       x9, xzr, x9, eq
0x000000000209c530: ldp        x1, x10, [x0, #8]
0x000000000209c534: add        x0, x9, x10, asr #1
0x000000000209c538: tbz        w10, #0, #0x209c544
0x000000000209c53c: ldr        x9, [x0]
0x000000000209c540: ldr        x1, [x9, w1, uxtw]
0x000000000209c544: br         x1
