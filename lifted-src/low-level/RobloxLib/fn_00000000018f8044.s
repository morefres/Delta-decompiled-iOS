; instruction-faithful ARM64 fallback for RobloxLib::ctor_13427
0x00000000018f8044: adrp       x8, #0x60ed000
0x00000000018f8048: ldrb       w9, [x8, #0x220]
0x00000000018f804c: tbnz       w9, #0, #0x18f8074
0x00000000018f8050: mov        w9, #1
0x00000000018f8054: adrp       x10, #0x661f000
0x00000000018f8058: add        x10, x10, #0x560
0x00000000018f805c: strb       w9, [x8, #0x220]
0x00000000018f8060: ldr        w8, [x10]
0x00000000018f8064: add        w8, w8, #1
0x00000000018f8068: str        w8, [x10]
0x00000000018f806c: adrp       x9, #0x60ed000
0x00000000018f8070: str        w8, [x9, #0x218]
0x00000000018f8074: ret        
