; instruction-faithful ARM64 fallback for RobloxLib::function_2c1844c
0x0000000002c1844c: ldr        s0, [x0]
0x0000000002c18450: ldr        w8, [x0, #4]
0x0000000002c18454: fcmp       s0, #0.0
0x0000000002c18458: ccmp       w8, #1, #0, le
0x0000000002c1845c: b.lt       #0x2c1847c
0x0000000002c18460: ldr        s0, [x0, #8]
0x0000000002c18464: ldr        w8, [x0, #0xc]
0x0000000002c18468: fcmp       s0, #0.0
0x0000000002c1846c: ccmp       w8, #0, #0, le
0x0000000002c18470: b.le       #0x2c1847c
0x0000000002c18474: mov        w0, #0
0x0000000002c18478: ret        
0x0000000002c1847c: stp        x29, x30, [sp, #-0x10]!
0x0000000002c18480: mov        x29, sp
0x0000000002c18484: adrp       x1, #0x537f000
0x0000000002c18488: add        x1, x1, #0xce7
0x0000000002c1848c: mov        w0, #2
0x0000000002c18490: bl         #0x41f5574
0x0000000002c18494: mov        w0, #1
0x0000000002c18498: ldp        x29, x30, [sp], #0x10
0x0000000002c1849c: ret        
