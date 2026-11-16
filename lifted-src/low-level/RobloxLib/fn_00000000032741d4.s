; instruction-faithful ARM64 fallback for RobloxLib::ctor_23270
0x00000000032741d4: adrp       x8, #0x60ed000
0x00000000032741d8: ldrb       w9, [x8, #0x90]
0x00000000032741dc: tbnz       w9, #0, #0x3274204
0x00000000032741e0: mov        w9, #1
0x00000000032741e4: adrp       x10, #0x661f000
0x00000000032741e8: add        x10, x10, #0x560
0x00000000032741ec: strb       w9, [x8, #0x90]
0x00000000032741f0: ldr        w8, [x10]
0x00000000032741f4: add        w8, w8, #1
0x00000000032741f8: str        w8, [x10]
0x00000000032741fc: adrp       x9, #0x60ed000
0x0000000003274200: str        w8, [x9, #0x88]
0x0000000003274204: ret        
