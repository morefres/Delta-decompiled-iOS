; instruction-faithful ARM64 fallback for RobloxLib::function_184a434
0x000000000184a434: adrp       x8, #0x60ec000
0x000000000184a438: ldrb       w9, [x8, #0xf80]
0x000000000184a43c: tbnz       w9, #0, #0x184a464
0x000000000184a440: mov        w9, #1
0x000000000184a444: adrp       x10, #0x661f000
0x000000000184a448: add        x10, x10, #0x560
0x000000000184a44c: strb       w9, [x8, #0xf80]
0x000000000184a450: ldr        w8, [x10]
0x000000000184a454: add        w8, w8, #1
0x000000000184a458: str        w8, [x10]
0x000000000184a45c: adrp       x9, #0x60ec000
0x000000000184a460: str        w8, [x9, #0xf78]
0x000000000184a464: ret        
