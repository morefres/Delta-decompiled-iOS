; instruction-faithful ARM64 fallback for RobloxLib::ctor_24901
0x0000000003a8f4f4: adrp       x8, #0x6169000
0x0000000003a8f4f8: ldrb       w9, [x8, #0xea8]
0x0000000003a8f4fc: tbnz       w9, #0, #0x3a8f524
0x0000000003a8f500: mov        w9, #1
0x0000000003a8f504: adrp       x10, #0x661f000
0x0000000003a8f508: add        x10, x10, #0x564
0x0000000003a8f50c: strb       w9, [x8, #0xea8]
0x0000000003a8f510: ldr        w8, [x10]
0x0000000003a8f514: add        w8, w8, #1
0x0000000003a8f518: str        w8, [x10]
0x0000000003a8f51c: adrp       x9, #0x6169000
0x0000000003a8f520: str        w8, [x9, #0xea0]
0x0000000003a8f524: ret        
