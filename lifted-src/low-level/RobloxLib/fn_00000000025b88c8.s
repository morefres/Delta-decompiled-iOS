; instruction-faithful ARM64 fallback for RobloxLib::ctor_18722
0x00000000025b88c8: adrp       x8, #0x60ed000
0x00000000025b88cc: ldrb       w9, [x8, #0x310]
0x00000000025b88d0: tbnz       w9, #0, #0x25b88f8
0x00000000025b88d4: mov        w9, #1
0x00000000025b88d8: adrp       x10, #0x661f000
0x00000000025b88dc: add        x10, x10, #0x560
0x00000000025b88e0: strb       w9, [x8, #0x310]
0x00000000025b88e4: ldr        w8, [x10]
0x00000000025b88e8: add        w8, w8, #1
0x00000000025b88ec: str        w8, [x10]
0x00000000025b88f0: adrp       x9, #0x60ed000
0x00000000025b88f4: str        w8, [x9, #0x308]
0x00000000025b88f8: ret        
