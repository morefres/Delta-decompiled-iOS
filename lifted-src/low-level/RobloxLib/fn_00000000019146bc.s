; instruction-faithful ARM64 fallback for RobloxLib::ctor_13683
0x00000000019146bc: adrp       x8, #0x60ed000
0x00000000019146c0: ldrb       w9, [x8, #0xd0]
0x00000000019146c4: tbnz       w9, #0, #0x19146ec
0x00000000019146c8: mov        w9, #1
0x00000000019146cc: adrp       x10, #0x661f000
0x00000000019146d0: add        x10, x10, #0x560
0x00000000019146d4: strb       w9, [x8, #0xd0]
0x00000000019146d8: ldr        w8, [x10]
0x00000000019146dc: add        w8, w8, #1
0x00000000019146e0: str        w8, [x10]
0x00000000019146e4: adrp       x9, #0x60ed000
0x00000000019146e8: str        w8, [x9, #0xc8]
0x00000000019146ec: ret        
