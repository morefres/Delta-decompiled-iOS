; instruction-faithful ARM64 fallback for RobloxLib::ctor_11413
0x000000000185ff3c: adrp       x8, #0x60ed000
0x000000000185ff40: ldrb       w9, [x8, #0x20]
0x000000000185ff44: tbnz       w9, #0, #0x185ff6c
0x000000000185ff48: mov        w9, #1
0x000000000185ff4c: adrp       x10, #0x661f000
0x000000000185ff50: add        x10, x10, #0x560
0x000000000185ff54: strb       w9, [x8, #0x20]
0x000000000185ff58: ldr        w8, [x10]
0x000000000185ff5c: add        w8, w8, #1
0x000000000185ff60: str        w8, [x10]
0x000000000185ff64: adrp       x9, #0x60ed000
0x000000000185ff68: str        w8, [x9, #0x18]
0x000000000185ff6c: ret        
