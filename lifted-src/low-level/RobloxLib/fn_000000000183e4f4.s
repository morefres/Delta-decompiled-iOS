; instruction-faithful ARM64 fallback for RobloxLib::ctor_11141
0x000000000183e4f4: adrp       x8, #0x60ec000
0x000000000183e4f8: ldrb       w9, [x8, #0xfa0]
0x000000000183e4fc: tbnz       w9, #0, #0x183e524
0x000000000183e500: mov        w9, #1
0x000000000183e504: adrp       x10, #0x661f000
0x000000000183e508: add        x10, x10, #0x560
0x000000000183e50c: strb       w9, [x8, #0xfa0]
0x000000000183e510: ldr        w8, [x10]
0x000000000183e514: add        w8, w8, #1
0x000000000183e518: str        w8, [x10]
0x000000000183e51c: adrp       x9, #0x60ec000
0x000000000183e520: str        w8, [x9, #0xf98]
0x000000000183e524: ret        
