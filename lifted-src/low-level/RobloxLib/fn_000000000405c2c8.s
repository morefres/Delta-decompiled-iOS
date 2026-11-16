; instruction-faithful ARM64 fallback for RobloxLib::function_405c2c8
0x000000000405c2c8: stp        x22, x21, [sp, #-0x30]!
0x000000000405c2cc: stp        x20, x19, [sp, #0x10]
0x000000000405c2d0: stp        x29, x30, [sp, #0x20]
0x000000000405c2d4: add        x29, sp, #0x20
0x000000000405c2d8: mov        x21, x1
0x000000000405c2dc: mov        x19, x8
0x000000000405c2e0: mov        w0, #0x150
0x000000000405c2e4: bl         #0x47e9370
0x000000000405c2e8: mov        x20, x0
0x000000000405c2ec: mov        x1, x21
0x000000000405c2f0: bl         #0x405c320
0x000000000405c2f4: add        x8, x20, #0x18
0x000000000405c2f8: stp        x8, x20, [x19]
0x000000000405c2fc: ldp        x29, x30, [sp, #0x20]
0x000000000405c300: ldp        x20, x19, [sp, #0x10]
0x000000000405c304: ldp        x22, x21, [sp], #0x30
0x000000000405c308: ret        
0x000000000405c30c: mov        x19, x0
0x000000000405c310: mov        x0, x20
0x000000000405c314: bl         #0x47e93a8
0x000000000405c318: mov        x0, x19
0x000000000405c31c: bl         #0x4b97984
