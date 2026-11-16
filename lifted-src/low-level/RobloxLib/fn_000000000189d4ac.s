; instruction-faithful ARM64 fallback for RobloxLib::ctor_12190
0x000000000189d4ac: adrp       x8, #0x60ed000
0x000000000189d4b0: ldrb       w9, [x8, #0x230]
0x000000000189d4b4: tbnz       w9, #0, #0x189d4dc
0x000000000189d4b8: mov        w9, #1
0x000000000189d4bc: adrp       x10, #0x661f000
0x000000000189d4c0: add        x10, x10, #0x560
0x000000000189d4c4: strb       w9, [x8, #0x230]
0x000000000189d4c8: ldr        w8, [x10]
0x000000000189d4cc: add        w8, w8, #1
0x000000000189d4d0: str        w8, [x10]
0x000000000189d4d4: adrp       x9, #0x60ed000
0x000000000189d4d8: str        w8, [x9, #0x228]
0x000000000189d4dc: ret        
