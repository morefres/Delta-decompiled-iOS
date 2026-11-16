; instruction-faithful ARM64 fallback for RobloxLib::function_418f5f8
0x000000000418f5f8: adrp       x8, #0x60f0000
0x000000000418f5fc: ldrb       w9, [x8, #0x498]
0x000000000418f600: tbnz       w9, #0, #0x418f614
0x000000000418f604: mov        w9, #1
0x000000000418f608: strb       w9, [x8, #0x498]
0x000000000418f60c: adrp       x8, #0x60f0000
0x000000000418f610: str        wzr, [x8, #0x490]
0x000000000418f614: ret        
