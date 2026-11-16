; instruction-faithful ARM64 fallback for RobloxLib::ctor_24483
0x0000000003a71318: adrp       x8, #0x60ed000
0x0000000003a7131c: ldrb       w9, [x8, #0x30]
0x0000000003a71320: tbnz       w9, #0, #0x3a71348
0x0000000003a71324: mov        w9, #1
0x0000000003a71328: adrp       x10, #0x661f000
0x0000000003a7132c: add        x10, x10, #0x560
0x0000000003a71330: strb       w9, [x8, #0x30]
0x0000000003a71334: ldr        w8, [x10]
0x0000000003a71338: add        w8, w8, #1
0x0000000003a7133c: str        w8, [x10]
0x0000000003a71340: adrp       x9, #0x60ed000
0x0000000003a71344: str        w8, [x9, #0x28]
0x0000000003a71348: ret        
