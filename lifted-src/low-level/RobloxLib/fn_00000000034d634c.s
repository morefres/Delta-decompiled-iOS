; instruction-faithful ARM64 fallback for RobloxLib::function_34d634c
0x00000000034d634c: stp        x20, x19, [sp, #-0x20]!
0x00000000034d6350: stp        x29, x30, [sp, #0x10]
0x00000000034d6354: add        x29, sp, #0x10
0x00000000034d6358: mov        x20, x1
0x00000000034d635c: mov        x19, x0
0x00000000034d6360: bl         #0x34d6030
0x00000000034d6364: cbz        w0, #0x34d6378
0x00000000034d6368: ldr        w8, [x20, #0x2c]
0x00000000034d636c: ldr        w9, [x19, #0x2c]
0x00000000034d6370: cmp        w8, w9
0x00000000034d6374: cset       w0, eq
0x00000000034d6378: ldp        x29, x30, [sp, #0x10]
0x00000000034d637c: ldp        x20, x19, [sp], #0x20
0x00000000034d6380: ret        
