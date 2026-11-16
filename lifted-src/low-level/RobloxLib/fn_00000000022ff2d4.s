; instruction-faithful ARM64 fallback for RobloxLib::ctor_17418
0x00000000022ff2d4: adrp       x8, #0x60ed000
0x00000000022ff2d8: ldrb       w9, [x8, #0x60]
0x00000000022ff2dc: tbnz       w9, #0, #0x22ff304
0x00000000022ff2e0: mov        w9, #1
0x00000000022ff2e4: adrp       x10, #0x661f000
0x00000000022ff2e8: add        x10, x10, #0x560
0x00000000022ff2ec: strb       w9, [x8, #0x60]
0x00000000022ff2f0: ldr        w8, [x10]
0x00000000022ff2f4: add        w8, w8, #1
0x00000000022ff2f8: str        w8, [x10]
0x00000000022ff2fc: adrp       x9, #0x60ed000
0x00000000022ff300: str        w8, [x9, #0x58]
0x00000000022ff304: ret        
