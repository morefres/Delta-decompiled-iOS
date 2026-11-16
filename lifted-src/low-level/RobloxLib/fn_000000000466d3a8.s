; instruction-faithful ARM64 fallback for RobloxLib::function_466d3a8
0x000000000466d3a8: ldr        x8, [x0]
0x000000000466d3ac: ldr        x2, [x8, #0x10]
0x000000000466d3b0: br         x2
0x000000000466d3b4: ldr        x0, [x0, #8]
0x000000000466d3b8: tbnz       w0, #0, #0x466d3c0
0x000000000466d3bc: ret        
0x000000000466d3c0: and        x8, x0, #0xfffffffffffffffe
0x000000000466d3c4: ldr        x0, [x8]
0x000000000466d3c8: ret        
