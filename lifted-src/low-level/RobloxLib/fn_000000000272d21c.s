; instruction-faithful ARM64 fallback for RobloxLib::function_272d21c
0x000000000272d21c: adrp       x8, #0x6141000
0x000000000272d220: ldrb       w9, [x8, #0xa00]
0x000000000272d224: tbnz       w9, #0, #0x272d238
0x000000000272d228: mov        w9, #1
0x000000000272d22c: strb       w9, [x8, #0xa00]
0x000000000272d230: adrp       x8, #0x6141000
0x000000000272d234: str        wzr, [x8, #0x9f8]
0x000000000272d238: ret        
