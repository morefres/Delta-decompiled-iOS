; instruction-faithful ARM64 fallback for RobloxLib::ctor_24420
0x0000000003a6e028: adrp       x8, #0x60ed000
0x0000000003a6e02c: ldrb       w9, [x8]
0x0000000003a6e030: tbnz       w9, #0, #0x3a6e058
0x0000000003a6e034: mov        w9, #1
0x0000000003a6e038: adrp       x10, #0x661f000
0x0000000003a6e03c: add        x10, x10, #0x560
0x0000000003a6e040: strb       w9, [x8]
0x0000000003a6e044: ldr        w8, [x10]
0x0000000003a6e048: add        w8, w8, #1
0x0000000003a6e04c: str        w8, [x10]
0x0000000003a6e050: adrp       x9, #0x60ec000
0x0000000003a6e054: str        w8, [x9, #0xff8]
0x0000000003a6e058: ret        
