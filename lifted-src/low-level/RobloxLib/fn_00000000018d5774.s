; instruction-faithful ARM64 fallback for RobloxLib::ctor_12652
0x00000000018d5774: adrp       x8, #0x60ed000
0x00000000018d5778: ldrb       w9, [x8, #0x220]
0x00000000018d577c: tbnz       w9, #0, #0x18d57a4
0x00000000018d5780: mov        w9, #1
0x00000000018d5784: adrp       x10, #0x661f000
0x00000000018d5788: add        x10, x10, #0x560
0x00000000018d578c: strb       w9, [x8, #0x220]
0x00000000018d5790: ldr        w8, [x10]
0x00000000018d5794: add        w8, w8, #1
0x00000000018d5798: str        w8, [x10]
0x00000000018d579c: adrp       x9, #0x60ed000
0x00000000018d57a0: str        w8, [x9, #0x218]
0x00000000018d57a4: ret        
