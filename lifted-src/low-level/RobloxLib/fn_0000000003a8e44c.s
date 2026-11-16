; instruction-faithful ARM64 fallback for RobloxLib::ctor_24819
0x0000000003a8e44c: adrp       x8, #0x60ec000
0x0000000003a8e450: ldrb       w9, [x8, #0xfd0]
0x0000000003a8e454: tbnz       w9, #0, #0x3a8e47c
0x0000000003a8e458: mov        w9, #1
0x0000000003a8e45c: adrp       x10, #0x661f000
0x0000000003a8e460: add        x10, x10, #0x560
0x0000000003a8e464: strb       w9, [x8, #0xfd0]
0x0000000003a8e468: ldr        w8, [x10]
0x0000000003a8e46c: add        w8, w8, #1
0x0000000003a8e470: str        w8, [x10]
0x0000000003a8e474: adrp       x9, #0x60ec000
0x0000000003a8e478: str        w8, [x9, #0xfc8]
0x0000000003a8e47c: ret        
