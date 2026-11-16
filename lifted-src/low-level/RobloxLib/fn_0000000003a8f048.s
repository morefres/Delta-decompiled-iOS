; instruction-faithful ARM64 fallback for RobloxLib::ctor_24878
0x0000000003a8f048: adrp       x8, #0x6169000
0x0000000003a8f04c: ldrb       w9, [x8, #0xd38]
0x0000000003a8f050: tbnz       w9, #0, #0x3a8f078
0x0000000003a8f054: mov        w9, #1
0x0000000003a8f058: adrp       x10, #0x661f000
0x0000000003a8f05c: add        x10, x10, #0x564
0x0000000003a8f060: strb       w9, [x8, #0xd38]
0x0000000003a8f064: ldr        w8, [x10]
0x0000000003a8f068: add        w8, w8, #1
0x0000000003a8f06c: str        w8, [x10]
0x0000000003a8f070: adrp       x9, #0x6169000
0x0000000003a8f074: str        w8, [x9, #0xd30]
0x0000000003a8f078: ret        
