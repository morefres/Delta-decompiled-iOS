; instruction-faithful ARM64 fallback for RobloxLib::function_269ea0c
0x000000000269ea0c: adrp       x8, #0x60f0000
0x000000000269ea10: ldrb       w9, [x8, #0x498]
0x000000000269ea14: tbnz       w9, #0, #0x269ea28
0x000000000269ea18: mov        w9, #1
0x000000000269ea1c: strb       w9, [x8, #0x498]
0x000000000269ea20: adrp       x8, #0x60f0000
0x000000000269ea24: str        wzr, [x8, #0x490]
0x000000000269ea28: ret        
