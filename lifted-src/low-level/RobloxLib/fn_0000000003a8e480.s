; instruction-faithful ARM64 fallback for RobloxLib::ctor_24820
0x0000000003a8e480: adrp       x8, #0x60ec000
0x0000000003a8e484: ldrb       w9, [x8, #0xfe0]
0x0000000003a8e488: tbnz       w9, #0, #0x3a8e4b0
0x0000000003a8e48c: mov        w9, #1
0x0000000003a8e490: adrp       x10, #0x661f000
0x0000000003a8e494: add        x10, x10, #0x560
0x0000000003a8e498: strb       w9, [x8, #0xfe0]
0x0000000003a8e49c: ldr        w8, [x10]
0x0000000003a8e4a0: add        w8, w8, #1
0x0000000003a8e4a4: str        w8, [x10]
0x0000000003a8e4a8: adrp       x9, #0x60ec000
0x0000000003a8e4ac: str        w8, [x9, #0xfd8]
0x0000000003a8e4b0: ret        
