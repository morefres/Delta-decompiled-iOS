; instruction-faithful ARM64 fallback for RobloxLib::ctor_18680
0x00000000025b8040: adrp       x8, #0x60ed000
0x00000000025b8044: ldrb       w9, [x8, #0x70]
0x00000000025b8048: tbnz       w9, #0, #0x25b8070
0x00000000025b804c: mov        w9, #1
0x00000000025b8050: adrp       x10, #0x661f000
0x00000000025b8054: add        x10, x10, #0x560
0x00000000025b8058: strb       w9, [x8, #0x70]
0x00000000025b805c: ldr        w8, [x10]
0x00000000025b8060: add        w8, w8, #1
0x00000000025b8064: str        w8, [x10]
0x00000000025b8068: adrp       x9, #0x60ed000
0x00000000025b806c: str        w8, [x9, #0x68]
0x00000000025b8070: ret        
