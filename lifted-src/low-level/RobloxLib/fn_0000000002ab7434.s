; instruction-faithful ARM64 fallback for RobloxLib::function_2ab7434
0x0000000002ab7434: mov        w0, #0
0x0000000002ab7438: ret        
0x0000000002ab743c: mov        x0, #0
0x0000000002ab7440: ret        
0x0000000002ab7444: b          #0x2ab78c8
0x0000000002ab7448: cbz        x1, #0x2ab7468
0x0000000002ab744c: ldr        x8, [x0, #0x90]
0x0000000002ab7450: ldr        x8, [x1, x8]
0x0000000002ab7454: cbz        x8, #0x2ab7468
0x0000000002ab7458: ldr        x8, [x8, #8]
0x0000000002ab745c: cmp        x8, #0
0x0000000002ab7460: cset       w0, ne
0x0000000002ab7464: ret        
0x0000000002ab7468: mov        w0, #0
0x0000000002ab746c: ret        
0x0000000002ab7470: cbz        x1, #0x2ab7484
0x0000000002ab7474: ldr        x8, [x0, #0x90]
0x0000000002ab7478: ldr        x0, [x1, x8]
0x0000000002ab747c: cbz        x0, #0x2ab7484
0x0000000002ab7480: b          #0x47f1d48
0x0000000002ab7484: ret        
