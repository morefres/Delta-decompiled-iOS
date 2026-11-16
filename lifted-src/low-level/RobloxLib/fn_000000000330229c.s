; instruction-faithful ARM64 fallback for RobloxLib::ctor_23675
0x000000000330229c: adrp       x8, #0x60ed000
0x00000000033022a0: ldrb       w9, [x8, #0x200]
0x00000000033022a4: tbnz       w9, #0, #0x33022cc
0x00000000033022a8: mov        w9, #1
0x00000000033022ac: adrp       x10, #0x661f000
0x00000000033022b0: add        x10, x10, #0x560
0x00000000033022b4: strb       w9, [x8, #0x200]
0x00000000033022b8: ldr        w8, [x10]
0x00000000033022bc: add        w8, w8, #1
0x00000000033022c0: str        w8, [x10]
0x00000000033022c4: adrp       x9, #0x60ed000
0x00000000033022c8: str        w8, [x9, #0x1f8]
0x00000000033022cc: ret        
