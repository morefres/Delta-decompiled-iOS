; instruction-faithful ARM64 fallback for RobloxLib::ctor_11938
0x000000000188d638: adrp       x8, #0x60ed000
0x000000000188d63c: ldrb       w9, [x8, #0x2b0]
0x000000000188d640: tbnz       w9, #0, #0x188d668
0x000000000188d644: mov        w9, #1
0x000000000188d648: adrp       x10, #0x661f000
0x000000000188d64c: add        x10, x10, #0x560
0x000000000188d650: strb       w9, [x8, #0x2b0]
0x000000000188d654: ldr        w8, [x10]
0x000000000188d658: add        w8, w8, #1
0x000000000188d65c: str        w8, [x10]
0x000000000188d660: adrp       x9, #0x60ed000
0x000000000188d664: str        w8, [x9, #0x2a8]
0x000000000188d668: ret        
