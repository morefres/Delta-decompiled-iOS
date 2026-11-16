; instruction-faithful ARM64 fallback for RobloxLib::function_3a4040c
0x0000000003a4040c: ldr        w8, [x1]
0x0000000003a40410: str        w8, [x0]
0x0000000003a40414: ldp        x9, x8, [x1, #8]
0x0000000003a40418: stp        x9, x8, [x0, #8]
0x0000000003a4041c: cbz        x8, #0x3a40434
0x0000000003a40420: add        x8, x8, #0x10
0x0000000003a40424: ldxr       x9, [x8]
0x0000000003a40428: add        x9, x9, #1
0x0000000003a4042c: stxr       w10, x9, [x8]
0x0000000003a40430: cbnz       w10, #0x3a40424
0x0000000003a40434: ret        
0x0000000003a40438: ldr        w8, [x1]
0x0000000003a4043c: str        w8, [x0]
0x0000000003a40440: ldur       q0, [x1, #8]
0x0000000003a40444: stur       q0, [x0, #8]
0x0000000003a40448: stp        xzr, xzr, [x1, #8]
0x0000000003a4044c: ret        
0x0000000003a40450: ldr        x0, [x0, #0x10]
0x0000000003a40454: cbz        x0, #0x3a4045c
0x0000000003a40458: b          #0x4b9808c
0x0000000003a4045c: ret        
