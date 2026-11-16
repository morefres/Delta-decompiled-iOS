; instruction-faithful ARM64 fallback for RobloxLib::ctor_18707
0x00000000025b85bc: adrp       x8, #0x60ed000
0x00000000025b85c0: ldrb       w9, [x8, #0x220]
0x00000000025b85c4: tbnz       w9, #0, #0x25b85ec
0x00000000025b85c8: mov        w9, #1
0x00000000025b85cc: adrp       x10, #0x661f000
0x00000000025b85d0: add        x10, x10, #0x560
0x00000000025b85d4: strb       w9, [x8, #0x220]
0x00000000025b85d8: ldr        w8, [x10]
0x00000000025b85dc: add        w8, w8, #1
0x00000000025b85e0: str        w8, [x10]
0x00000000025b85e4: adrp       x9, #0x60ed000
0x00000000025b85e8: str        w8, [x9, #0x218]
0x00000000025b85ec: ret        
