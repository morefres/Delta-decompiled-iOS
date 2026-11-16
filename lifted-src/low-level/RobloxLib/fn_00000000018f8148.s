; instruction-faithful ARM64 fallback for RobloxLib::ctor_13432
0x00000000018f8148: adrp       x8, #0x60ed000
0x00000000018f814c: ldrb       w9, [x8, #0x270]
0x00000000018f8150: tbnz       w9, #0, #0x18f8178
0x00000000018f8154: mov        w9, #1
0x00000000018f8158: adrp       x10, #0x661f000
0x00000000018f815c: add        x10, x10, #0x560
0x00000000018f8160: strb       w9, [x8, #0x270]
0x00000000018f8164: ldr        w8, [x10]
0x00000000018f8168: add        w8, w8, #1
0x00000000018f816c: str        w8, [x10]
0x00000000018f8170: adrp       x9, #0x60ed000
0x00000000018f8174: str        w8, [x9, #0x268]
0x00000000018f8178: ret        
