; instruction-faithful ARM64 fallback for RobloxLib::ctor_13112
0x00000000018e9144: adrp       x8, #0x60ed000
0x00000000018e9148: ldrb       w9, [x8, #0x230]
0x00000000018e914c: tbnz       w9, #0, #0x18e9174
0x00000000018e9150: mov        w9, #1
0x00000000018e9154: adrp       x10, #0x661f000
0x00000000018e9158: add        x10, x10, #0x560
0x00000000018e915c: strb       w9, [x8, #0x230]
0x00000000018e9160: ldr        w8, [x10]
0x00000000018e9164: add        w8, w8, #1
0x00000000018e9168: str        w8, [x10]
0x00000000018e916c: adrp       x9, #0x60ed000
0x00000000018e9170: str        w8, [x9, #0x228]
0x00000000018e9174: ret        
