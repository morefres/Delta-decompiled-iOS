; instruction-faithful ARM64 fallback for RobloxLib::ctor_24777
0x0000000003a7a128: adrp       x8, #0x60ed000
0x0000000003a7a12c: ldrb       w9, [x8, #0xf0]
0x0000000003a7a130: tbnz       w9, #0, #0x3a7a158
0x0000000003a7a134: mov        w9, #1
0x0000000003a7a138: adrp       x10, #0x661f000
0x0000000003a7a13c: add        x10, x10, #0x560
0x0000000003a7a140: strb       w9, [x8, #0xf0]
0x0000000003a7a144: ldr        w8, [x10]
0x0000000003a7a148: add        w8, w8, #1
0x0000000003a7a14c: str        w8, [x10]
0x0000000003a7a150: adrp       x9, #0x60ed000
0x0000000003a7a154: str        w8, [x9, #0xe8]
0x0000000003a7a158: ret        
