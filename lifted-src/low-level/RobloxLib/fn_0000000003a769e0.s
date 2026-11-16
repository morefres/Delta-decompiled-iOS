; instruction-faithful ARM64 fallback for RobloxLib::ctor_24678
0x0000000003a769e0: adrp       x8, #0x60ed000
0x0000000003a769e4: ldrb       w9, [x8, #0x110]
0x0000000003a769e8: tbnz       w9, #0, #0x3a76a10
0x0000000003a769ec: mov        w9, #1
0x0000000003a769f0: adrp       x10, #0x661f000
0x0000000003a769f4: add        x10, x10, #0x560
0x0000000003a769f8: strb       w9, [x8, #0x110]
0x0000000003a769fc: ldr        w8, [x10]
0x0000000003a76a00: add        w8, w8, #1
0x0000000003a76a04: str        w8, [x10]
0x0000000003a76a08: adrp       x9, #0x60ed000
0x0000000003a76a0c: str        w8, [x9, #0x108]
0x0000000003a76a10: ret        
