; instruction-faithful ARM64 fallback for RobloxLib::ctor_13146
0x00000000018f2928: adrp       x8, #0x60ed000
0x00000000018f292c: ldrb       w9, [x8, #0x50]
0x00000000018f2930: tbnz       w9, #0, #0x18f2958
0x00000000018f2934: mov        w9, #1
0x00000000018f2938: adrp       x10, #0x661f000
0x00000000018f293c: add        x10, x10, #0x560
0x00000000018f2940: strb       w9, [x8, #0x50]
0x00000000018f2944: ldr        w8, [x10]
0x00000000018f2948: add        w8, w8, #1
0x00000000018f294c: str        w8, [x10]
0x00000000018f2950: adrp       x9, #0x60ed000
0x00000000018f2954: str        w8, [x9, #0x48]
0x00000000018f2958: ret        
