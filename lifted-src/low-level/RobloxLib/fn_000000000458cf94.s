; instruction-faithful ARM64 fallback for RobloxLib::function_458cf94
0x000000000458cf94: ldrb       w8, [x1, #7]
0x000000000458cf98: tbz        w8, #0, #0x458cfc0
0x000000000458cf9c: ldr        x8, [x1, #0x40]
0x000000000458cfa0: ldr        x9, [x8, #0x38]
0x000000000458cfa4: cbz        x9, #0x458cfc0
0x000000000458cfa8: ldr        x10, [x8, #0x40]
0x000000000458cfac: str        x10, [x9]
0x000000000458cfb0: cbz        x10, #0x458cfbc
0x000000000458cfb4: ldr        x9, [x8, #0x38]
0x000000000458cfb8: str        x9, [x10, #0x38]
0x000000000458cfbc: str        xzr, [x8, #0x38]
0x000000000458cfc0: mov        w0, #0
0x000000000458cfc4: ret        
