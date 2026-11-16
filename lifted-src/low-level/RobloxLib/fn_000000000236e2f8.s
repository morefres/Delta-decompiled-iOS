; instruction-faithful ARM64 fallback for RobloxLib::function_236e2f8
0x000000000236e2f8: adrp       x8, #0x60f0000
0x000000000236e2fc: ldrb       w9, [x8, #0x498]
0x000000000236e300: tbnz       w9, #0, #0x236e314
0x000000000236e304: mov        w9, #1
0x000000000236e308: strb       w9, [x8, #0x498]
0x000000000236e30c: adrp       x8, #0x60f0000
0x000000000236e310: str        wzr, [x8, #0x490]
0x000000000236e314: ret        
