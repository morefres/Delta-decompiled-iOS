; instruction-faithful ARM64 fallback for RobloxLib::ctor_12180
0x000000000189d2a4: adrp       x8, #0x60ed000
0x000000000189d2a8: ldrb       w9, [x8, #0x190]
0x000000000189d2ac: tbnz       w9, #0, #0x189d2d4
0x000000000189d2b0: mov        w9, #1
0x000000000189d2b4: adrp       x10, #0x661f000
0x000000000189d2b8: add        x10, x10, #0x560
0x000000000189d2bc: strb       w9, [x8, #0x190]
0x000000000189d2c0: ldr        w8, [x10]
0x000000000189d2c4: add        w8, w8, #1
0x000000000189d2c8: str        w8, [x10]
0x000000000189d2cc: adrp       x9, #0x60ed000
0x000000000189d2d0: str        w8, [x9, #0x188]
0x000000000189d2d4: ret        
