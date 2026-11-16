; instruction-faithful ARM64 fallback for RobloxLib::ctor_13136
0x00000000018f2720: adrp       x8, #0x60ec000
0x00000000018f2724: ldrb       w9, [x8, #0xfb0]
0x00000000018f2728: tbnz       w9, #0, #0x18f2750
0x00000000018f272c: mov        w9, #1
0x00000000018f2730: adrp       x10, #0x661f000
0x00000000018f2734: add        x10, x10, #0x560
0x00000000018f2738: strb       w9, [x8, #0xfb0]
0x00000000018f273c: ldr        w8, [x10]
0x00000000018f2740: add        w8, w8, #1
0x00000000018f2744: str        w8, [x10]
0x00000000018f2748: adrp       x9, #0x60ec000
0x00000000018f274c: str        w8, [x9, #0xfa8]
0x00000000018f2750: ret        
