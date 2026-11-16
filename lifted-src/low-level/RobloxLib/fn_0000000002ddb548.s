; instruction-faithful ARM64 fallback for RobloxLib::function_2ddb548
0x0000000002ddb548: ldrb       w8, [x0, #0x10]
0x0000000002ddb54c: tbnz       w8, #0, #0x2ddb560
0x0000000002ddb550: mov        w8, #5
0x0000000002ddb554: str        w8, [x0, #0xc]
0x0000000002ddb558: mov        w8, #1
0x0000000002ddb55c: strb       w8, [x0, #0x10]
0x0000000002ddb560: mov        w0, #0
0x0000000002ddb564: ret        
0x0000000002ddb568: strb       wzr, [x8]
0x0000000002ddb56c: strb       wzr, [x8, #0x28]
0x0000000002ddb570: ret        
0x0000000002ddb574: mov        w0, #-1
0x0000000002ddb578: ret        
0x0000000002ddb57c: mov        w0, #-1
0x0000000002ddb580: ret        
0x0000000002ddb584: mov        w0, #-1
0x0000000002ddb588: ret        
0x0000000002ddb58c: mov        w0, #-1
0x0000000002ddb590: ret        
0x0000000002ddb594: add        x8, x0, #0x1d0
0x0000000002ddb598: ldar       w8, [x8]
0x0000000002ddb59c: cmp        w8, #1
0x0000000002ddb5a0: cset       w0, eq
0x0000000002ddb5a4: ret        
