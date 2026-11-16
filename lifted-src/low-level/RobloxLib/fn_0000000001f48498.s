; instruction-faithful ARM64 fallback for RobloxLib::function_1f48498
0x0000000001f48498: ldr        x0, [x0, #0xb8]
0x0000000001f4849c: ldr        x8, [x0]
0x0000000001f484a0: ldr        x1, [x8, #0x10]
0x0000000001f484a4: br         x1
0x0000000001f484a8: ldr        x0, [x0, #0xb8]
0x0000000001f484ac: ldr        x8, [x0]
0x0000000001f484b0: ldr        x1, [x8, #0x18]
0x0000000001f484b4: br         x1
0x0000000001f484b8: ldr        x8, [x0, #0xc0]
0x0000000001f484bc: cmp        x8, #0
0x0000000001f484c0: cset       w0, ne
0x0000000001f484c4: ret        
0x0000000001f484c8: ldr        x0, [x0, #0xc0]
0x0000000001f484cc: cbz        x0, #0x1f484dc
0x0000000001f484d0: ldr        x8, [x0]
0x0000000001f484d4: ldr        x1, [x8, #0x30]
0x0000000001f484d8: br         x1
0x0000000001f484dc: ret        
