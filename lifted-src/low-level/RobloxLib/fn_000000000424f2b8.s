; instruction-faithful ARM64 fallback for RobloxLib::function_424f2b8
0x000000000424f2b8: ldrb       w8, [x0, #0x268]
0x000000000424f2bc: cbz        w8, #0x424f2d8
0x000000000424f2c0: ldr        w8, [x0, #0x140]
0x000000000424f2c4: cbz        w8, #0x424f2d8
0x000000000424f2c8: ldr        x8, [x0, #0x138]
0x000000000424f2cc: ldrsb      w8, [x8]
0x000000000424f2d0: tbnz       w8, #0x1f, #0x424f2e0
0x000000000424f2d4: strb       wzr, [x0, #0x268]
0x000000000424f2d8: add        x0, x0, #0x138
0x000000000424f2dc: b          #0x4b02b8c
0x000000000424f2e0: adrp       x8, #0x54fc000
0x000000000424f2e4: add        x8, x8, #0x465
0x000000000424f2e8: str        x8, [x0, #0x168]
0x000000000424f2ec: mov        w0, #-3
0x000000000424f2f0: ret        
