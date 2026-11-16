; instruction-faithful ARM64 fallback for RobloxLib::ctor_12181
0x000000000189d2d8: adrp       x8, #0x60ed000
0x000000000189d2dc: ldrb       w9, [x8, #0x1a0]
0x000000000189d2e0: tbnz       w9, #0, #0x189d308
0x000000000189d2e4: mov        w9, #1
0x000000000189d2e8: adrp       x10, #0x661f000
0x000000000189d2ec: add        x10, x10, #0x560
0x000000000189d2f0: strb       w9, [x8, #0x1a0]
0x000000000189d2f4: ldr        w8, [x10]
0x000000000189d2f8: add        w8, w8, #1
0x000000000189d2fc: str        w8, [x10]
0x000000000189d300: adrp       x9, #0x60ed000
0x000000000189d304: str        w8, [x9, #0x198]
0x000000000189d308: ret        
