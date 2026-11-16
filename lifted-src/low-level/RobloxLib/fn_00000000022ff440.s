; instruction-faithful ARM64 fallback for RobloxLib::ctor_17425
0x00000000022ff440: adrp       x8, #0x60ed000
0x00000000022ff444: ldrb       w9, [x8, #0xd0]
0x00000000022ff448: tbnz       w9, #0, #0x22ff470
0x00000000022ff44c: mov        w9, #1
0x00000000022ff450: adrp       x10, #0x661f000
0x00000000022ff454: add        x10, x10, #0x560
0x00000000022ff458: strb       w9, [x8, #0xd0]
0x00000000022ff45c: ldr        w8, [x10]
0x00000000022ff460: add        w8, w8, #1
0x00000000022ff464: str        w8, [x10]
0x00000000022ff468: adrp       x9, #0x60ed000
0x00000000022ff46c: str        w8, [x9, #0xc8]
0x00000000022ff470: ret        
