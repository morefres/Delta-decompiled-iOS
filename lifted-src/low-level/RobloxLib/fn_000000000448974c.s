; instruction-faithful ARM64 fallback for RobloxLib::function_448974c
0x000000000448974c: ldrb       w8, [x0, #0x24]
0x0000000004489750: and        w8, w8, #0xfe
0x0000000004489754: strb       w8, [x0, #0x24]
0x0000000004489758: ldr        x0, [x0, #8]
0x000000000448975c: cbz        x0, #0x448976c
0x0000000004489760: ldr        x8, [x0]
0x0000000004489764: ldr        x2, [x8, #0x20]
0x0000000004489768: br         x2
0x000000000448976c: ret        
