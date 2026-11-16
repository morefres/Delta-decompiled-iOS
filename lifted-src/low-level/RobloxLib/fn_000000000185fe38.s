; instruction-faithful ARM64 fallback for RobloxLib::ctor_11408
0x000000000185fe38: adrp       x8, #0x60ec000
0x000000000185fe3c: ldrb       w9, [x8, #0xfd0]
0x000000000185fe40: tbnz       w9, #0, #0x185fe68
0x000000000185fe44: mov        w9, #1
0x000000000185fe48: adrp       x10, #0x661f000
0x000000000185fe4c: add        x10, x10, #0x560
0x000000000185fe50: strb       w9, [x8, #0xfd0]
0x000000000185fe54: ldr        w8, [x10]
0x000000000185fe58: add        w8, w8, #1
0x000000000185fe5c: str        w8, [x10]
0x000000000185fe60: adrp       x9, #0x60ec000
0x000000000185fe64: str        w8, [x9, #0xfc8]
0x000000000185fe68: ret        
