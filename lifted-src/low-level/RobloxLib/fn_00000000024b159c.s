; instruction-faithful ARM64 fallback for RobloxLib::ctor_18209
0x00000000024b159c: adrp       x8, #0x60ed000
0x00000000024b15a0: ldrb       w9, [x8, #0x1b0]
0x00000000024b15a4: tbnz       w9, #0, #0x24b15cc
0x00000000024b15a8: mov        w9, #1
0x00000000024b15ac: adrp       x10, #0x661f000
0x00000000024b15b0: add        x10, x10, #0x560
0x00000000024b15b4: strb       w9, [x8, #0x1b0]
0x00000000024b15b8: ldr        w8, [x10]
0x00000000024b15bc: add        w8, w8, #1
0x00000000024b15c0: str        w8, [x10]
0x00000000024b15c4: adrp       x9, #0x60ed000
0x00000000024b15c8: str        w8, [x9, #0x1a8]
0x00000000024b15cc: ret        
