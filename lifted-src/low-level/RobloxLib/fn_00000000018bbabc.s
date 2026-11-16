; instruction-faithful ARM64 fallback for RobloxLib::ctor_12293
0x00000000018bbabc: adrp       x8, #0x60ed000
0x00000000018bbac0: ldrb       w9, [x8, #0x50]
0x00000000018bbac4: tbnz       w9, #0, #0x18bbaec
0x00000000018bbac8: mov        w9, #1
0x00000000018bbacc: adrp       x10, #0x661f000
0x00000000018bbad0: add        x10, x10, #0x560
0x00000000018bbad4: strb       w9, [x8, #0x50]
0x00000000018bbad8: ldr        w8, [x10]
0x00000000018bbadc: add        w8, w8, #1
0x00000000018bbae0: str        w8, [x10]
0x00000000018bbae4: adrp       x9, #0x60ed000
0x00000000018bbae8: str        w8, [x9, #0x48]
0x00000000018bbaec: ret        
