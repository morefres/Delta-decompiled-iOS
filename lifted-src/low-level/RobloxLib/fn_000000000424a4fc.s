; instruction-faithful ARM64 fallback for RobloxLib::function_424a4fc
0x000000000424a4fc: cbz        x1, #0x424a518
0x000000000424a500: cbz        x0, #0x424a510
0x000000000424a504: ldr        x2, [x0, #0x3e8]
0x000000000424a508: cbz        x2, #0x424a510
0x000000000424a50c: br         x2
0x000000000424a510: mov        x0, x1
0x000000000424a514: b          #0x4b98eb4
0x000000000424a518: mov        x0, #0
0x000000000424a51c: ret        
