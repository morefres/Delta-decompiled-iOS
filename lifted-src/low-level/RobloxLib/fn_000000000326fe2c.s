; instruction-faithful ARM64 fallback for RobloxLib::ctor_23220
0x000000000326fe2c: adrp       x8, #0x60ed000
0x000000000326fe30: ldrb       w9, [x8, #0x2b0]
0x000000000326fe34: tbnz       w9, #0, #0x326fe5c
0x000000000326fe38: mov        w9, #1
0x000000000326fe3c: adrp       x10, #0x661f000
0x000000000326fe40: add        x10, x10, #0x560
0x000000000326fe44: strb       w9, [x8, #0x2b0]
0x000000000326fe48: ldr        w8, [x10]
0x000000000326fe4c: add        w8, w8, #1
0x000000000326fe50: str        w8, [x10]
0x000000000326fe54: adrp       x9, #0x60ed000
0x000000000326fe58: str        w8, [x9, #0x2a8]
0x000000000326fe5c: ret        
