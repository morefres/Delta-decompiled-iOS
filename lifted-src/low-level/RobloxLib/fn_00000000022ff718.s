; instruction-faithful ARM64 fallback for RobloxLib::ctor_17439
0x00000000022ff718: adrp       x8, #0x60ed000
0x00000000022ff71c: ldrb       w9, [x8, #0x1b0]
0x00000000022ff720: tbnz       w9, #0, #0x22ff748
0x00000000022ff724: mov        w9, #1
0x00000000022ff728: adrp       x10, #0x661f000
0x00000000022ff72c: add        x10, x10, #0x560
0x00000000022ff730: strb       w9, [x8, #0x1b0]
0x00000000022ff734: ldr        w8, [x10]
0x00000000022ff738: add        w8, w8, #1
0x00000000022ff73c: str        w8, [x10]
0x00000000022ff740: adrp       x9, #0x60ed000
0x00000000022ff744: str        w8, [x9, #0x1a8]
0x00000000022ff748: ret        
