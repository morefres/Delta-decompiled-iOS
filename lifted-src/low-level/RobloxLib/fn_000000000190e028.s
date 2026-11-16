; instruction-faithful ARM64 fallback for RobloxLib::ctor_13467
0x000000000190e028: adrp       x8, #0x60ec000
0x000000000190e02c: ldrb       w9, [x8, #0xfb0]
0x000000000190e030: tbnz       w9, #0, #0x190e058
0x000000000190e034: mov        w9, #1
0x000000000190e038: adrp       x10, #0x661f000
0x000000000190e03c: add        x10, x10, #0x560
0x000000000190e040: strb       w9, [x8, #0xfb0]
0x000000000190e044: ldr        w8, [x10]
0x000000000190e048: add        w8, w8, #1
0x000000000190e04c: str        w8, [x10]
0x000000000190e050: adrp       x9, #0x60ec000
0x000000000190e054: str        w8, [x9, #0xfa8]
0x000000000190e058: ret        
