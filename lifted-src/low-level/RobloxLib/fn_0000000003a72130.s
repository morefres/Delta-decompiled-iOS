; instruction-faithful ARM64 fallback for RobloxLib::ctor_24548
0x0000000003a72130: adrp       x8, #0x60ed000
0x0000000003a72134: ldrb       w9, [x8, #0x70]
0x0000000003a72138: tbnz       w9, #0, #0x3a72160
0x0000000003a7213c: mov        w9, #1
0x0000000003a72140: adrp       x10, #0x661f000
0x0000000003a72144: add        x10, x10, #0x560
0x0000000003a72148: strb       w9, [x8, #0x70]
0x0000000003a7214c: ldr        w8, [x10]
0x0000000003a72150: add        w8, w8, #1
0x0000000003a72154: str        w8, [x10]
0x0000000003a72158: adrp       x9, #0x60ed000
0x0000000003a7215c: str        w8, [x9, #0x68]
0x0000000003a72160: ret        
