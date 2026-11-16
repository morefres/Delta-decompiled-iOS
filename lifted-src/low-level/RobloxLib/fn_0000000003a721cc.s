; instruction-faithful ARM64 fallback for RobloxLib::ctor_24551
0x0000000003a721cc: adrp       x8, #0x60ed000
0x0000000003a721d0: ldrb       w9, [x8, #0xa0]
0x0000000003a721d4: tbnz       w9, #0, #0x3a721fc
0x0000000003a721d8: mov        w9, #1
0x0000000003a721dc: adrp       x10, #0x661f000
0x0000000003a721e0: add        x10, x10, #0x560
0x0000000003a721e4: strb       w9, [x8, #0xa0]
0x0000000003a721e8: ldr        w8, [x10]
0x0000000003a721ec: add        w8, w8, #1
0x0000000003a721f0: str        w8, [x10]
0x0000000003a721f4: adrp       x9, #0x60ed000
0x0000000003a721f8: str        w8, [x9, #0x98]
0x0000000003a721fc: ret        
