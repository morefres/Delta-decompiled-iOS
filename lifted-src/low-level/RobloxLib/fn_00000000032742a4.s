; instruction-faithful ARM64 fallback for RobloxLib::ctor_23274
0x00000000032742a4: adrp       x8, #0x60ed000
0x00000000032742a8: ldrb       w9, [x8, #0xd0]
0x00000000032742ac: tbnz       w9, #0, #0x32742d4
0x00000000032742b0: mov        w9, #1
0x00000000032742b4: adrp       x10, #0x661f000
0x00000000032742b8: add        x10, x10, #0x560
0x00000000032742bc: strb       w9, [x8, #0xd0]
0x00000000032742c0: ldr        w8, [x10]
0x00000000032742c4: add        w8, w8, #1
0x00000000032742c8: str        w8, [x10]
0x00000000032742cc: adrp       x9, #0x60ed000
0x00000000032742d0: str        w8, [x9, #0xc8]
0x00000000032742d4: ret        
