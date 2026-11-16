; instruction-faithful ARM64 fallback for RobloxLib::ctor_18721
0x00000000025b8894: adrp       x8, #0x60ed000
0x00000000025b8898: ldrb       w9, [x8, #0x300]
0x00000000025b889c: tbnz       w9, #0, #0x25b88c4
0x00000000025b88a0: mov        w9, #1
0x00000000025b88a4: adrp       x10, #0x661f000
0x00000000025b88a8: add        x10, x10, #0x560
0x00000000025b88ac: strb       w9, [x8, #0x300]
0x00000000025b88b0: ldr        w8, [x10]
0x00000000025b88b4: add        w8, w8, #1
0x00000000025b88b8: str        w8, [x10]
0x00000000025b88bc: adrp       x9, #0x60ed000
0x00000000025b88c0: str        w8, [x9, #0x2f8]
0x00000000025b88c4: ret        
