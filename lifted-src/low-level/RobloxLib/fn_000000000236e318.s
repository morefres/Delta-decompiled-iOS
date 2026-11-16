; instruction-faithful ARM64 fallback for RobloxLib::ctor_17679
0x000000000236e318: adrp       x8, #0x60f0000
0x000000000236e31c: ldrb       w9, [x8, #0x4a8]
0x000000000236e320: tbnz       w9, #0, #0x236e334
0x000000000236e324: mov        w9, #1
0x000000000236e328: strb       w9, [x8, #0x4a8]
0x000000000236e32c: adrp       x8, #0x60f0000
0x000000000236e330: str        wzr, [x8, #0x4a0]
0x000000000236e334: ret        
