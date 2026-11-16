; instruction-faithful ARM64 fallback for RobloxLib::ctor_23095
0x000000000325cb08: adrp       x8, #0x60ed000
0x000000000325cb0c: ldrb       w9, [x8, #0x2d0]
0x000000000325cb10: tbnz       w9, #0, #0x325cb38
0x000000000325cb14: mov        w9, #1
0x000000000325cb18: adrp       x10, #0x661f000
0x000000000325cb1c: add        x10, x10, #0x560
0x000000000325cb20: strb       w9, [x8, #0x2d0]
0x000000000325cb24: ldr        w8, [x10]
0x000000000325cb28: add        w8, w8, #1
0x000000000325cb2c: str        w8, [x10]
0x000000000325cb30: adrp       x9, #0x60ed000
0x000000000325cb34: str        w8, [x9, #0x2c8]
0x000000000325cb38: ret        
