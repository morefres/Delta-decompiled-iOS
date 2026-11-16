; instruction-faithful ARM64 fallback for RobloxLib::function_405c444
0x000000000405c444: stp        x20, x19, [sp, #-0x20]!
0x000000000405c448: stp        x29, x30, [sp, #0x10]
0x000000000405c44c: add        x29, sp, #0x10
0x000000000405c450: mov        x19, x0
0x000000000405c454: ldr        x0, [x0]
0x000000000405c458: ldr        x8, [x0]
0x000000000405c45c: cbz        x8, #0x405c478
0x000000000405c460: bl         #0x405c484
0x000000000405c464: ldr        x8, [x19]
0x000000000405c468: ldr        x0, [x8]
0x000000000405c46c: ldp        x29, x30, [sp, #0x10]
0x000000000405c470: ldp        x20, x19, [sp], #0x20
0x000000000405c474: b          #0x47e93a8
0x000000000405c478: ldp        x29, x30, [sp, #0x10]
0x000000000405c47c: ldp        x20, x19, [sp], #0x20
0x000000000405c480: ret        
