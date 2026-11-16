; instruction-faithful ARM64 fallback for RobloxLib::function_2a67814
0x0000000002a67814: ldr        x0, [x0, #0xb8]
0x0000000002a67818: ldr        x8, [x0]
0x0000000002a6781c: ldr        x1, [x8, #0x10]
0x0000000002a67820: br         x1
0x0000000002a67824: ldr        x0, [x0, #0xb8]
0x0000000002a67828: ldr        x8, [x0]
0x0000000002a6782c: ldr        x1, [x8, #0x18]
0x0000000002a67830: br         x1
0x0000000002a67834: ldr        x8, [x0, #0xc0]
0x0000000002a67838: cmp        x8, #0
0x0000000002a6783c: cset       w0, ne
0x0000000002a67840: ret        
0x0000000002a67844: ldr        x0, [x0, #0xc0]
0x0000000002a67848: cbz        x0, #0x2a67858
0x0000000002a6784c: ldr        x8, [x0]
0x0000000002a67850: ldr        x1, [x8, #0x30]
0x0000000002a67854: br         x1
0x0000000002a67858: ret        
