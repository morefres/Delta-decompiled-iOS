; instruction-faithful ARM64 fallback for RobloxLib::ctor_20947
0x0000000002c7cef4: adrp       x8, #0x60ed000
0x0000000002c7cef8: ldrb       w9, [x8, #0xe0]
0x0000000002c7cefc: tbnz       w9, #0, #0x2c7cf24
0x0000000002c7cf00: mov        w9, #1
0x0000000002c7cf04: adrp       x10, #0x661f000
0x0000000002c7cf08: add        x10, x10, #0x560
0x0000000002c7cf0c: strb       w9, [x8, #0xe0]
0x0000000002c7cf10: ldr        w8, [x10]
0x0000000002c7cf14: add        w8, w8, #1
0x0000000002c7cf18: str        w8, [x10]
0x0000000002c7cf1c: adrp       x9, #0x60ed000
0x0000000002c7cf20: str        w8, [x9, #0xd8]
0x0000000002c7cf24: ret        
