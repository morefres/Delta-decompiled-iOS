; instruction-faithful ARM64 fallback for RobloxLib::ctor_18717
0x00000000025b87c4: adrp       x8, #0x60ed000
0x00000000025b87c8: ldrb       w9, [x8, #0x2c0]
0x00000000025b87cc: tbnz       w9, #0, #0x25b87f4
0x00000000025b87d0: mov        w9, #1
0x00000000025b87d4: adrp       x10, #0x661f000
0x00000000025b87d8: add        x10, x10, #0x560
0x00000000025b87dc: strb       w9, [x8, #0x2c0]
0x00000000025b87e0: ldr        w8, [x10]
0x00000000025b87e4: add        w8, w8, #1
0x00000000025b87e8: str        w8, [x10]
0x00000000025b87ec: adrp       x9, #0x60ed000
0x00000000025b87f0: str        w8, [x9, #0x2b8]
0x00000000025b87f4: ret        
