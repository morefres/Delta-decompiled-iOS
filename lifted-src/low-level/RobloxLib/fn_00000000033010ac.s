; instruction-faithful ARM64 fallback for RobloxLib::ctor_23604
0x00000000033010ac: adrp       x8, #0x60ed000
0x00000000033010b0: ldrb       w9, [x8, #0x150]
0x00000000033010b4: tbnz       w9, #0, #0x33010dc
0x00000000033010b8: mov        w9, #1
0x00000000033010bc: adrp       x10, #0x661f000
0x00000000033010c0: add        x10, x10, #0x560
0x00000000033010c4: strb       w9, [x8, #0x150]
0x00000000033010c8: ldr        w8, [x10]
0x00000000033010cc: add        w8, w8, #1
0x00000000033010d0: str        w8, [x10]
0x00000000033010d4: adrp       x9, #0x60ed000
0x00000000033010d8: str        w8, [x9, #0x148]
0x00000000033010dc: ret        
