; instruction-faithful ARM64 fallback for RobloxLib::ctor_24373
0x0000000003a6d63c: adrp       x8, #0x60ed000
0x0000000003a6d640: ldrb       w9, [x8, #0xd0]
0x0000000003a6d644: tbnz       w9, #0, #0x3a6d66c
0x0000000003a6d648: mov        w9, #1
0x0000000003a6d64c: adrp       x10, #0x661f000
0x0000000003a6d650: add        x10, x10, #0x560
0x0000000003a6d654: strb       w9, [x8, #0xd0]
0x0000000003a6d658: ldr        w8, [x10]
0x0000000003a6d65c: add        w8, w8, #1
0x0000000003a6d660: str        w8, [x10]
0x0000000003a6d664: adrp       x9, #0x60ed000
0x0000000003a6d668: str        w8, [x9, #0xc8]
0x0000000003a6d66c: ret        
