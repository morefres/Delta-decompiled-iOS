; instruction-faithful ARM64 fallback for RobloxLib::ctor_24474
0x0000000003a71144: adrp       x8, #0x60ec000
0x0000000003a71148: ldrb       w9, [x8, #0xfa0]
0x0000000003a7114c: tbnz       w9, #0, #0x3a71174
0x0000000003a71150: mov        w9, #1
0x0000000003a71154: adrp       x10, #0x661f000
0x0000000003a71158: add        x10, x10, #0x560
0x0000000003a7115c: strb       w9, [x8, #0xfa0]
0x0000000003a71160: ldr        w8, [x10]
0x0000000003a71164: add        w8, w8, #1
0x0000000003a71168: str        w8, [x10]
0x0000000003a7116c: adrp       x9, #0x60ec000
0x0000000003a71170: str        w8, [x9, #0xf98]
0x0000000003a71174: ret        
