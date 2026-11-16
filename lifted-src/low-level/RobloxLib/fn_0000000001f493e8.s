; instruction-faithful ARM64 fallback for RobloxLib::function_1f493e8
0x0000000001f493e8: ldr        x0, [x0, #0xb8]
0x0000000001f493ec: ldr        x8, [x0]
0x0000000001f493f0: ldr        x1, [x8, #0x10]
0x0000000001f493f4: br         x1
0x0000000001f493f8: ldr        x0, [x0, #0xb8]
0x0000000001f493fc: ldr        x8, [x0]
0x0000000001f49400: ldr        x1, [x8, #0x18]
0x0000000001f49404: br         x1
0x0000000001f49408: ldr        x8, [x0, #0xc0]
0x0000000001f4940c: cmp        x8, #0
0x0000000001f49410: cset       w0, ne
0x0000000001f49414: ret        
0x0000000001f49418: ldr        x0, [x0, #0xc0]
0x0000000001f4941c: cbz        x0, #0x1f4942c
0x0000000001f49420: ldr        x8, [x0]
0x0000000001f49424: ldr        x1, [x8, #0x30]
0x0000000001f49428: br         x1
0x0000000001f4942c: ret        
