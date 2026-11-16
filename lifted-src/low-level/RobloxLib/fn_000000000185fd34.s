; instruction-faithful ARM64 fallback for RobloxLib::function_185fd34
0x000000000185fd34: adrp       x8, #0x60ec000
0x000000000185fd38: ldrb       w9, [x8, #0xf80]
0x000000000185fd3c: tbnz       w9, #0, #0x185fd64
0x000000000185fd40: mov        w9, #1
0x000000000185fd44: adrp       x10, #0x661f000
0x000000000185fd48: add        x10, x10, #0x560
0x000000000185fd4c: strb       w9, [x8, #0xf80]
0x000000000185fd50: ldr        w8, [x10]
0x000000000185fd54: add        w8, w8, #1
0x000000000185fd58: str        w8, [x10]
0x000000000185fd5c: adrp       x9, #0x60ec000
0x000000000185fd60: str        w8, [x9, #0xf78]
0x000000000185fd64: ret        
