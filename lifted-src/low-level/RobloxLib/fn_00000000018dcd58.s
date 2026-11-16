; instruction-faithful ARM64 fallback for RobloxLib::ctor_12762
0x00000000018dcd58: adrp       x8, #0x60ed000
0x00000000018dcd5c: ldrb       w9, [x8, #0x80]
0x00000000018dcd60: tbnz       w9, #0, #0x18dcd88
0x00000000018dcd64: mov        w9, #1
0x00000000018dcd68: adrp       x10, #0x661f000
0x00000000018dcd6c: add        x10, x10, #0x560
0x00000000018dcd70: strb       w9, [x8, #0x80]
0x00000000018dcd74: ldr        w8, [x10]
0x00000000018dcd78: add        w8, w8, #1
0x00000000018dcd7c: str        w8, [x10]
0x00000000018dcd80: adrp       x9, #0x60ed000
0x00000000018dcd84: str        w8, [x9, #0x78]
0x00000000018dcd88: ret        
