; instruction-faithful ARM64 fallback for RobloxLib::ctor_12484
0x00000000018c0728: adrp       x8, #0x60ed000
0x00000000018c072c: ldrb       w9, [x8, #0x30]
0x00000000018c0730: tbnz       w9, #0, #0x18c0758
0x00000000018c0734: mov        w9, #1
0x00000000018c0738: adrp       x10, #0x661f000
0x00000000018c073c: add        x10, x10, #0x560
0x00000000018c0740: strb       w9, [x8, #0x30]
0x00000000018c0744: ldr        w8, [x10]
0x00000000018c0748: add        w8, w8, #1
0x00000000018c074c: str        w8, [x10]
0x00000000018c0750: adrp       x9, #0x60ed000
0x00000000018c0754: str        w8, [x9, #0x28]
0x00000000018c0758: ret        
