; instruction-faithful ARM64 fallback for RobloxLib::ctor_24656
0x0000000003a76568: adrp       x8, #0x60ec000
0x0000000003a7656c: ldrb       w9, [x8, #0xfb0]
0x0000000003a76570: tbnz       w9, #0, #0x3a76598
0x0000000003a76574: mov        w9, #1
0x0000000003a76578: adrp       x10, #0x661f000
0x0000000003a7657c: add        x10, x10, #0x560
0x0000000003a76580: strb       w9, [x8, #0xfb0]
0x0000000003a76584: ldr        w8, [x10]
0x0000000003a76588: add        w8, w8, #1
0x0000000003a7658c: str        w8, [x10]
0x0000000003a76590: adrp       x9, #0x60ec000
0x0000000003a76594: str        w8, [x9, #0xfa8]
0x0000000003a76598: ret        
