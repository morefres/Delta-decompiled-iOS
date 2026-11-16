; instruction-faithful ARM64 fallback for RobloxLib::ctor_24868
0x0000000003a8ee40: adrp       x8, #0x60ed000
0x0000000003a8ee44: ldrb       w9, [x8, #0x2e0]
0x0000000003a8ee48: tbnz       w9, #0, #0x3a8ee70
0x0000000003a8ee4c: mov        w9, #1
0x0000000003a8ee50: adrp       x10, #0x661f000
0x0000000003a8ee54: add        x10, x10, #0x560
0x0000000003a8ee58: strb       w9, [x8, #0x2e0]
0x0000000003a8ee5c: ldr        w8, [x10]
0x0000000003a8ee60: add        w8, w8, #1
0x0000000003a8ee64: str        w8, [x10]
0x0000000003a8ee68: adrp       x9, #0x60ed000
0x0000000003a8ee6c: str        w8, [x9, #0x2d8]
0x0000000003a8ee70: ret        
