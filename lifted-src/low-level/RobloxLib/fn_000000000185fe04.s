; instruction-faithful ARM64 fallback for RobloxLib::ctor_11407
0x000000000185fe04: adrp       x8, #0x60ec000
0x000000000185fe08: ldrb       w9, [x8, #0xfc0]
0x000000000185fe0c: tbnz       w9, #0, #0x185fe34
0x000000000185fe10: mov        w9, #1
0x000000000185fe14: adrp       x10, #0x661f000
0x000000000185fe18: add        x10, x10, #0x560
0x000000000185fe1c: strb       w9, [x8, #0xfc0]
0x000000000185fe20: ldr        w8, [x10]
0x000000000185fe24: add        w8, w8, #1
0x000000000185fe28: str        w8, [x10]
0x000000000185fe2c: adrp       x9, #0x60ec000
0x000000000185fe30: str        w8, [x9, #0xfb8]
0x000000000185fe34: ret        
