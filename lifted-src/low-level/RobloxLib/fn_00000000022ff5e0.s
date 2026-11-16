; instruction-faithful ARM64 fallback for RobloxLib::ctor_17433
0x00000000022ff5e0: adrp       x8, #0x60ed000
0x00000000022ff5e4: ldrb       w9, [x8, #0x150]
0x00000000022ff5e8: tbnz       w9, #0, #0x22ff610
0x00000000022ff5ec: mov        w9, #1
0x00000000022ff5f0: adrp       x10, #0x661f000
0x00000000022ff5f4: add        x10, x10, #0x560
0x00000000022ff5f8: strb       w9, [x8, #0x150]
0x00000000022ff5fc: ldr        w8, [x10]
0x00000000022ff600: add        w8, w8, #1
0x00000000022ff604: str        w8, [x10]
0x00000000022ff608: adrp       x9, #0x60ed000
0x00000000022ff60c: str        w8, [x9, #0x148]
0x00000000022ff610: ret        
