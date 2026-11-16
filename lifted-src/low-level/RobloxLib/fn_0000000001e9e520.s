; instruction-faithful ARM64 fallback for RobloxLib::function_1e9e520
0x0000000001e9e520: ldr        x0, [x0, #0xb8]
0x0000000001e9e524: ldr        x8, [x0]
0x0000000001e9e528: ldr        x1, [x8, #0x10]
0x0000000001e9e52c: br         x1
0x0000000001e9e530: ldr        x0, [x0, #0xb8]
0x0000000001e9e534: ldr        x8, [x0]
0x0000000001e9e538: ldr        x1, [x8, #0x18]
0x0000000001e9e53c: br         x1
0x0000000001e9e540: ldr        x8, [x0, #0xc0]
0x0000000001e9e544: cmp        x8, #0
0x0000000001e9e548: cset       w0, ne
0x0000000001e9e54c: ret        
0x0000000001e9e550: ldr        x0, [x0, #0xc0]
0x0000000001e9e554: cbz        x0, #0x1e9e564
0x0000000001e9e558: ldr        x8, [x0]
0x0000000001e9e55c: ldr        x1, [x8, #0x30]
0x0000000001e9e560: br         x1
0x0000000001e9e564: ret        
