; instruction-faithful ARM64 fallback for RobloxLib::function_22ccccc
0x00000000022ccccc: adrp       x8, #0x60f0000
0x00000000022cccd0: ldrb       w9, [x8, #0x498]
0x00000000022cccd4: tbnz       w9, #0, #0x22ccce8
0x00000000022cccd8: mov        w9, #1
0x00000000022cccdc: strb       w9, [x8, #0x498]
0x00000000022ccce0: adrp       x8, #0x60f0000
0x00000000022ccce4: str        wzr, [x8, #0x490]
0x00000000022ccce8: ret        
