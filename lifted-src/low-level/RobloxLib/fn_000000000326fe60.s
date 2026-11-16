; instruction-faithful ARM64 fallback for RobloxLib::ctor_23221
0x000000000326fe60: adrp       x8, #0x60ed000
0x000000000326fe64: ldrb       w9, [x8, #0x2c0]
0x000000000326fe68: tbnz       w9, #0, #0x326fe90
0x000000000326fe6c: mov        w9, #1
0x000000000326fe70: adrp       x10, #0x661f000
0x000000000326fe74: add        x10, x10, #0x560
0x000000000326fe78: strb       w9, [x8, #0x2c0]
0x000000000326fe7c: ldr        w8, [x10]
0x000000000326fe80: add        w8, w8, #1
0x000000000326fe84: str        w8, [x10]
0x000000000326fe88: adrp       x9, #0x60ed000
0x000000000326fe8c: str        w8, [x9, #0x2b8]
0x000000000326fe90: ret        
