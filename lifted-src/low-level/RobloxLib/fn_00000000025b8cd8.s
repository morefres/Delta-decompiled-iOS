; instruction-faithful ARM64 fallback for RobloxLib::function_25b8cd8
0x00000000025b8cd8: adrp       x8, #0x60f0000
0x00000000025b8cdc: ldrb       w9, [x8, #0x498]
0x00000000025b8ce0: tbnz       w9, #0, #0x25b8cf4
0x00000000025b8ce4: mov        w9, #1
0x00000000025b8ce8: strb       w9, [x8, #0x498]
0x00000000025b8cec: adrp       x8, #0x60f0000
0x00000000025b8cf0: str        wzr, [x8, #0x490]
0x00000000025b8cf4: ret        
