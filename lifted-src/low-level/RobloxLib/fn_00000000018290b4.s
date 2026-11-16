; instruction-faithful ARM64 fallback for RobloxLib::ctor_10814
0x00000000018290b4: adrp       x8, #0x60ed000
0x00000000018290b8: ldrb       w9, [x8, #0x60]
0x00000000018290bc: tbnz       w9, #0, #0x18290e4
0x00000000018290c0: mov        w9, #1
0x00000000018290c4: adrp       x10, #0x661f000
0x00000000018290c8: add        x10, x10, #0x560
0x00000000018290cc: strb       w9, [x8, #0x60]
0x00000000018290d0: ldr        w8, [x10]
0x00000000018290d4: add        w8, w8, #1
0x00000000018290d8: str        w8, [x10]
0x00000000018290dc: adrp       x9, #0x60ed000
0x00000000018290e0: str        w8, [x9, #0x58]
0x00000000018290e4: ret        
