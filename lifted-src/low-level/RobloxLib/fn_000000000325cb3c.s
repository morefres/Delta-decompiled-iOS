; instruction-faithful ARM64 fallback for RobloxLib::ctor_23096
0x000000000325cb3c: adrp       x8, #0x60ed000
0x000000000325cb40: ldrb       w9, [x8, #0x2e0]
0x000000000325cb44: tbnz       w9, #0, #0x325cb6c
0x000000000325cb48: mov        w9, #1
0x000000000325cb4c: adrp       x10, #0x661f000
0x000000000325cb50: add        x10, x10, #0x560
0x000000000325cb54: strb       w9, [x8, #0x2e0]
0x000000000325cb58: ldr        w8, [x10]
0x000000000325cb5c: add        w8, w8, #1
0x000000000325cb60: str        w8, [x10]
0x000000000325cb64: adrp       x9, #0x60ed000
0x000000000325cb68: str        w8, [x9, #0x2d8]
0x000000000325cb6c: ret        
