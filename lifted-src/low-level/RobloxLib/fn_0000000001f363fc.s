; instruction-faithful ARM64 fallback for RobloxLib::function_1f363fc
0x0000000001f363fc: ldr        x0, [x0, #0xb8]
0x0000000001f36400: ldr        x8, [x0]
0x0000000001f36404: ldr        x1, [x8, #0x10]
0x0000000001f36408: br         x1
0x0000000001f3640c: ldr        x0, [x0, #0xb8]
0x0000000001f36410: ldr        x8, [x0]
0x0000000001f36414: ldr        x1, [x8, #0x18]
0x0000000001f36418: br         x1
0x0000000001f3641c: ldr        x8, [x0, #0xc0]
0x0000000001f36420: cmp        x8, #0
0x0000000001f36424: cset       w0, ne
0x0000000001f36428: ret        
0x0000000001f3642c: ldr        x0, [x0, #0xc0]
0x0000000001f36430: cbz        x0, #0x1f36440
0x0000000001f36434: ldr        x8, [x0]
0x0000000001f36438: ldr        x1, [x8, #0x30]
0x0000000001f3643c: br         x1
0x0000000001f36440: ret        
