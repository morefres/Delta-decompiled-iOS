; instruction-faithful ARM64 fallback for RobloxLib::function_2a79534
0x0000000002a79534: ldr        x0, [x0, #0xb8]
0x0000000002a79538: ldr        x8, [x0]
0x0000000002a7953c: ldr        x1, [x8, #0x10]
0x0000000002a79540: br         x1
0x0000000002a79544: ldr        x0, [x0, #0xb8]
0x0000000002a79548: ldr        x8, [x0]
0x0000000002a7954c: ldr        x1, [x8, #0x18]
0x0000000002a79550: br         x1
0x0000000002a79554: ldr        x8, [x0, #0xc0]
0x0000000002a79558: cmp        x8, #0
0x0000000002a7955c: cset       w0, ne
0x0000000002a79560: ret        
0x0000000002a79564: ldr        x0, [x0, #0xc0]
0x0000000002a79568: cbz        x0, #0x2a79578
0x0000000002a7956c: ldr        x8, [x0]
0x0000000002a79570: ldr        x1, [x8, #0x30]
0x0000000002a79574: br         x1
0x0000000002a79578: ret        
