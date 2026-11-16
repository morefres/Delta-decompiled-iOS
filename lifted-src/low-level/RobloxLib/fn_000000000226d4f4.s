; instruction-faithful ARM64 fallback for RobloxLib::function_226d4f4
0x000000000226d4f4: adrp       x8, #0x60ee000
0x000000000226d4f8: ldrb       w9, [x8, #0x940]
0x000000000226d4fc: tbnz       w9, #0, #0x226d510
0x000000000226d500: mov        w9, #1
0x000000000226d504: strb       w9, [x8, #0x940]
0x000000000226d508: adrp       x8, #0x60ee000
0x000000000226d50c: str        wzr, [x8, #0x938]
0x000000000226d510: ret        
