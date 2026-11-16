; instruction-faithful ARM64 fallback for RobloxLib::ctor_23122
0x000000000325fe58: adrp       x8, #0x60ed000
0x000000000325fe5c: ldrb       w9, [x8, #0x70]
0x000000000325fe60: tbnz       w9, #0, #0x325fe88
0x000000000325fe64: mov        w9, #1
0x000000000325fe68: adrp       x10, #0x661f000
0x000000000325fe6c: add        x10, x10, #0x560
0x000000000325fe70: strb       w9, [x8, #0x70]
0x000000000325fe74: ldr        w8, [x10]
0x000000000325fe78: add        w8, w8, #1
0x000000000325fe7c: str        w8, [x10]
0x000000000325fe80: adrp       x9, #0x60ed000
0x000000000325fe84: str        w8, [x9, #0x68]
0x000000000325fe88: ret        
