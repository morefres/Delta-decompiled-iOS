; instruction-faithful ARM64 fallback for RobloxLib::function_1e65dd0
0x0000000001e65dd0: adrp       x8, #0x6141000
0x0000000001e65dd4: ldrb       w9, [x8, #0xa00]
0x0000000001e65dd8: tbnz       w9, #0, #0x1e65dec
0x0000000001e65ddc: mov        w9, #1
0x0000000001e65de0: strb       w9, [x8, #0xa00]
0x0000000001e65de4: adrp       x8, #0x6141000
0x0000000001e65de8: str        wzr, [x8, #0x9f8]
0x0000000001e65dec: ret        
