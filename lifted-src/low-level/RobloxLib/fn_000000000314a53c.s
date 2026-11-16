; instruction-faithful ARM64 fallback for RobloxLib::function_314a53c
0x000000000314a53c: stp        xzr, xzr, [x0, #8]
0x000000000314a540: stur       xzr, [x0, #0x1e]
0x000000000314a544: str        xzr, [x0, #0x18]
0x000000000314a548: add        x0, x0, #0x28
0x000000000314a54c: b          #0x313f454
0x000000000314a550: mov        x8, x0
0x000000000314a554: stp        xzr, xzr, [x0, #8]
0x000000000314a558: stur       xzr, [x0, #0x1d]
0x000000000314a55c: str        xzr, [x0, #0x18]
0x000000000314a560: mov        w9, #1
0x000000000314a564: add        x0, x0, #0x28
0x000000000314a568: strb       w9, [x8, #0x25]
0x000000000314a56c: b          #0x313f4b8
0x000000000314a570: add        x0, x0, #0x28
0x000000000314a574: b          #0x313f98c
0x000000000314a578: ldr        w8, [x0, #0x20]
0x000000000314a57c: cmp        w8, #1
0x000000000314a580: cset       w0, eq
0x000000000314a584: ret        
0x000000000314a588: str        wzr, [x2]
0x000000000314a58c: mov        w0, #0
0x000000000314a590: ret        
