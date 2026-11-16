; instruction-faithful ARM64 fallback for RobloxLib::ctor_17457
0x00000000022ffac0: adrp       x8, #0x60ed000
0x00000000022ffac4: ldrb       w9, [x8, #0x2d0]
0x00000000022ffac8: tbnz       w9, #0, #0x22ffaf0
0x00000000022ffacc: mov        w9, #1
0x00000000022ffad0: adrp       x10, #0x661f000
0x00000000022ffad4: add        x10, x10, #0x560
0x00000000022ffad8: strb       w9, [x8, #0x2d0]
0x00000000022ffadc: ldr        w8, [x10]
0x00000000022ffae0: add        w8, w8, #1
0x00000000022ffae4: str        w8, [x10]
0x00000000022ffae8: adrp       x9, #0x60ed000
0x00000000022ffaec: str        w8, [x9, #0x2c8]
0x00000000022ffaf0: ret        
