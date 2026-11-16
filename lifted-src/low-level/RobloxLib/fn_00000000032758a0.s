; instruction-faithful ARM64 fallback for RobloxLib::ctor_23331
0x00000000032758a0: adrp       x8, #0x60ed000
0x00000000032758a4: ldrb       w9, [x8, #0xa0]
0x00000000032758a8: tbnz       w9, #0, #0x32758d0
0x00000000032758ac: mov        w9, #1
0x00000000032758b0: adrp       x10, #0x661f000
0x00000000032758b4: add        x10, x10, #0x560
0x00000000032758b8: strb       w9, [x8, #0xa0]
0x00000000032758bc: ldr        w8, [x10]
0x00000000032758c0: add        w8, w8, #1
0x00000000032758c4: str        w8, [x10]
0x00000000032758c8: adrp       x9, #0x60ed000
0x00000000032758cc: str        w8, [x9, #0x98]
0x00000000032758d0: ret        
