; instruction-faithful ARM64 fallback for RobloxLib::ctor_24709
0x0000000003a7702c: adrp       x8, #0x60ed000
0x0000000003a77030: ldrb       w9, [x8, #0x300]
0x0000000003a77034: tbnz       w9, #0, #0x3a7705c
0x0000000003a77038: mov        w9, #1
0x0000000003a7703c: adrp       x10, #0x661f000
0x0000000003a77040: add        x10, x10, #0x560
0x0000000003a77044: strb       w9, [x8, #0x300]
0x0000000003a77048: ldr        w8, [x10]
0x0000000003a7704c: add        w8, w8, #1
0x0000000003a77050: str        w8, [x10]
0x0000000003a77054: adrp       x9, #0x60ed000
0x0000000003a77058: str        w8, [x9, #0x2f8]
0x0000000003a7705c: ret        
