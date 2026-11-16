; instruction-faithful ARM64 fallback for RobloxLib::ctor_18688
0x00000000025b81e0: adrp       x8, #0x60ed000
0x00000000025b81e4: ldrb       w9, [x8, #0xf0]
0x00000000025b81e8: tbnz       w9, #0, #0x25b8210
0x00000000025b81ec: mov        w9, #1
0x00000000025b81f0: adrp       x10, #0x661f000
0x00000000025b81f4: add        x10, x10, #0x560
0x00000000025b81f8: strb       w9, [x8, #0xf0]
0x00000000025b81fc: ldr        w8, [x10]
0x00000000025b8200: add        w8, w8, #1
0x00000000025b8204: str        w8, [x10]
0x00000000025b8208: adrp       x9, #0x60ed000
0x00000000025b820c: str        w8, [x9, #0xe8]
0x00000000025b8210: ret        
