; instruction-faithful ARM64 fallback for RobloxLib::ctor_24564
0x0000000003a72470: adrp       x8, #0x60ed000
0x0000000003a72474: ldrb       w9, [x8, #0x170]
0x0000000003a72478: tbnz       w9, #0, #0x3a724a0
0x0000000003a7247c: mov        w9, #1
0x0000000003a72480: adrp       x10, #0x661f000
0x0000000003a72484: add        x10, x10, #0x560
0x0000000003a72488: strb       w9, [x8, #0x170]
0x0000000003a7248c: ldr        w8, [x10]
0x0000000003a72490: add        w8, w8, #1
0x0000000003a72494: str        w8, [x10]
0x0000000003a72498: adrp       x9, #0x60ed000
0x0000000003a7249c: str        w8, [x9, #0x168]
0x0000000003a724a0: ret        
