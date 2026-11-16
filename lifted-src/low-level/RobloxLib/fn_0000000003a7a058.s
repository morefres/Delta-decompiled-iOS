; instruction-faithful ARM64 fallback for RobloxLib::ctor_24773
0x0000000003a7a058: adrp       x8, #0x60ed000
0x0000000003a7a05c: ldrb       w9, [x8, #0xb0]
0x0000000003a7a060: tbnz       w9, #0, #0x3a7a088
0x0000000003a7a064: mov        w9, #1
0x0000000003a7a068: adrp       x10, #0x661f000
0x0000000003a7a06c: add        x10, x10, #0x560
0x0000000003a7a070: strb       w9, [x8, #0xb0]
0x0000000003a7a074: ldr        w8, [x10]
0x0000000003a7a078: add        w8, w8, #1
0x0000000003a7a07c: str        w8, [x10]
0x0000000003a7a080: adrp       x9, #0x60ed000
0x0000000003a7a084: str        w8, [x9, #0xa8]
0x0000000003a7a088: ret        
