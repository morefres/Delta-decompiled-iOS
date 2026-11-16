; instruction-faithful ARM64 fallback for RobloxLib::function_295ef0c
0x000000000295ef0c: adrp       x8, #0x60f0000
0x000000000295ef10: ldrb       w9, [x8, #0x498]
0x000000000295ef14: tbnz       w9, #0, #0x295ef28
0x000000000295ef18: mov        w9, #1
0x000000000295ef1c: strb       w9, [x8, #0x498]
0x000000000295ef20: adrp       x8, #0x60f0000
0x000000000295ef24: str        wzr, [x8, #0x490]
0x000000000295ef28: ret        
