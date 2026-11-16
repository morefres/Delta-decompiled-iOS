; instruction-faithful ARM64 fallback for RobloxLib::ctor_11492
0x00000000018629e4: adrp       x8, #0x60ed000
0x00000000018629e8: ldrb       w9, [x8, #0xf0]
0x00000000018629ec: tbnz       w9, #0, #0x1862a14
0x00000000018629f0: mov        w9, #1
0x00000000018629f4: adrp       x10, #0x661f000
0x00000000018629f8: add        x10, x10, #0x560
0x00000000018629fc: strb       w9, [x8, #0xf0]
0x0000000001862a00: ldr        w8, [x10]
0x0000000001862a04: add        w8, w8, #1
0x0000000001862a08: str        w8, [x10]
0x0000000001862a0c: adrp       x9, #0x60ed000
0x0000000001862a10: str        w8, [x9, #0xe8]
0x0000000001862a14: ret        
