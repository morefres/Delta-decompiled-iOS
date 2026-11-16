; instruction-faithful ARM64 fallback for RobloxLib::function_2e2e424
0x0000000002e2e424: ldr        x0, [x0, #0xb8]
0x0000000002e2e428: ldr        x8, [x0]
0x0000000002e2e42c: ldr        x1, [x8, #0x10]
0x0000000002e2e430: br         x1
0x0000000002e2e434: ldr        x0, [x0, #0xb8]
0x0000000002e2e438: ldr        x8, [x0]
0x0000000002e2e43c: ldr        x1, [x8, #0x18]
0x0000000002e2e440: br         x1
0x0000000002e2e444: ldr        x8, [x0, #0xc0]
0x0000000002e2e448: cmp        x8, #0
0x0000000002e2e44c: cset       w0, ne
0x0000000002e2e450: ret        
0x0000000002e2e454: ldr        x0, [x0, #0xc0]
0x0000000002e2e458: cbz        x0, #0x2e2e468
0x0000000002e2e45c: ldr        x8, [x0]
0x0000000002e2e460: ldr        x1, [x8, #0x30]
0x0000000002e2e464: br         x1
0x0000000002e2e468: ret        
