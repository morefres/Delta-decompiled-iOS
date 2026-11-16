; instruction-faithful ARM64 fallback for RobloxLib::ctor_12736
0x00000000018d8048: adrp       x8, #0x60ed000
0x00000000018d804c: ldrb       w9, [x8, #0x300]
0x00000000018d8050: tbnz       w9, #0, #0x18d8078
0x00000000018d8054: mov        w9, #1
0x00000000018d8058: adrp       x10, #0x661f000
0x00000000018d805c: add        x10, x10, #0x560
0x00000000018d8060: strb       w9, [x8, #0x300]
0x00000000018d8064: ldr        w8, [x10]
0x00000000018d8068: add        w8, w8, #1
0x00000000018d806c: str        w8, [x10]
0x00000000018d8070: adrp       x9, #0x60ed000
0x00000000018d8074: str        w8, [x9, #0x2f8]
0x00000000018d8078: ret        
