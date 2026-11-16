; instruction-faithful ARM64 fallback for RobloxLib::function_3f24500
0x0000000003f24500: ldr        x0, [x0, #0xb8]
0x0000000003f24504: ldr        x8, [x0]
0x0000000003f24508: ldr        x1, [x8, #0x10]
0x0000000003f2450c: br         x1
0x0000000003f24510: ldr        x0, [x0, #0xb8]
0x0000000003f24514: ldr        x8, [x0]
0x0000000003f24518: ldr        x1, [x8, #0x18]
0x0000000003f2451c: br         x1
0x0000000003f24520: ldr        x8, [x0, #0xc0]
0x0000000003f24524: cmp        x8, #0
0x0000000003f24528: cset       w0, ne
0x0000000003f2452c: ret        
0x0000000003f24530: ldr        x0, [x0, #0xc0]
0x0000000003f24534: cbz        x0, #0x3f24544
0x0000000003f24538: ldr        x8, [x0]
0x0000000003f2453c: ldr        x1, [x8, #0x30]
0x0000000003f24540: br         x1
0x0000000003f24544: ret        
