; instruction-faithful ARM64 fallback for RobloxLib::ctor_23724
0x00000000033049c0: adrp       x8, #0x60ed000
0x00000000033049c4: ldrb       w9, [x8, #0x140]
0x00000000033049c8: tbnz       w9, #0, #0x33049f0
0x00000000033049cc: mov        w9, #1
0x00000000033049d0: adrp       x10, #0x661f000
0x00000000033049d4: add        x10, x10, #0x560
0x00000000033049d8: strb       w9, [x8, #0x140]
0x00000000033049dc: ldr        w8, [x10]
0x00000000033049e0: add        w8, w8, #1
0x00000000033049e4: str        w8, [x10]
0x00000000033049e8: adrp       x9, #0x60ed000
0x00000000033049ec: str        w8, [x9, #0x138]
0x00000000033049f0: ret        
