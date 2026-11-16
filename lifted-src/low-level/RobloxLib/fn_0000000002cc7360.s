; instruction-faithful ARM64 fallback for RobloxLib::function_2cc7360
0x0000000002cc7360: stp        x20, x19, [sp, #-0x20]!
0x0000000002cc7364: stp        x29, x30, [sp, #0x10]
0x0000000002cc7368: add        x29, sp, #0x10
0x0000000002cc736c: mov        x19, x0
0x0000000002cc7370: bl         #0x2cc7e38
0x0000000002cc7374: cmp        w0, #1
0x0000000002cc7378: b.ne       #0x2cc7384
0x0000000002cc737c: mov        w0, #0
0x0000000002cc7380: b          #0x2cc7390
0x0000000002cc7384: mov        x0, x19
0x0000000002cc7388: bl         #0x2cc7a18
0x0000000002cc738c: eor        w0, w0, #1
0x0000000002cc7390: ldp        x29, x30, [sp, #0x10]
0x0000000002cc7394: ldp        x20, x19, [sp], #0x20
0x0000000002cc7398: ret        
