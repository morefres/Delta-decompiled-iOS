; instruction-faithful ARM64 fallback for RobloxLib::function_424a298
0x000000000424a298: cbz        x0, #0x424a2a4
0x000000000424a29c: stp        x3, x1, [x0, #0xe0]
0x000000000424a2a0: str        x2, [x0, #0xd8]
0x000000000424a2a4: ret        
0x000000000424a2a8: mov        x8, x0
0x000000000424a2ac: mov        w0, #0
0x000000000424a2b0: cbz        x8, #0x424a2d0
0x000000000424a2b4: cbz        x1, #0x424a2d0
0x000000000424a2b8: cmp        w2, #0x10
0x000000000424a2bc: b.ne       #0x424a2c8
0x000000000424a2c0: ldrh       w8, [x8, #0x258]
0x000000000424a2c4: cbz        w8, #0x424a2d4
0x000000000424a2c8: ldr        w8, [x1, #8]
0x000000000424a2cc: and        w0, w8, w2
0x000000000424a2d0: ret        
0x000000000424a2d4: mov        w0, #0
0x000000000424a2d8: ret        
