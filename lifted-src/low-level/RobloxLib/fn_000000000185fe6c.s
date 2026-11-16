; instruction-faithful ARM64 fallback for RobloxLib::ctor_11409
0x000000000185fe6c: adrp       x8, #0x60ec000
0x000000000185fe70: ldrb       w9, [x8, #0xfe0]
0x000000000185fe74: tbnz       w9, #0, #0x185fe9c
0x000000000185fe78: mov        w9, #1
0x000000000185fe7c: adrp       x10, #0x661f000
0x000000000185fe80: add        x10, x10, #0x560
0x000000000185fe84: strb       w9, [x8, #0xfe0]
0x000000000185fe88: ldr        w8, [x10]
0x000000000185fe8c: add        w8, w8, #1
0x000000000185fe90: str        w8, [x10]
0x000000000185fe94: adrp       x9, #0x60ec000
0x000000000185fe98: str        w8, [x9, #0xfd8]
0x000000000185fe9c: ret        
