; instruction-faithful ARM64 fallback for RobloxLib::ctor_11897
0x000000000188cde4: adrp       x8, #0x60ed000
0x000000000188cde8: ldrb       w9, [x8, #0x20]
0x000000000188cdec: tbnz       w9, #0, #0x188ce14
0x000000000188cdf0: mov        w9, #1
0x000000000188cdf4: adrp       x10, #0x661f000
0x000000000188cdf8: add        x10, x10, #0x560
0x000000000188cdfc: strb       w9, [x8, #0x20]
0x000000000188ce00: ldr        w8, [x10]
0x000000000188ce04: add        w8, w8, #1
0x000000000188ce08: str        w8, [x10]
0x000000000188ce0c: adrp       x9, #0x60ed000
0x000000000188ce10: str        w8, [x9, #0x18]
0x000000000188ce14: ret        
