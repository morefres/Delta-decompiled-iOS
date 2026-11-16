; instruction-faithful ARM64 fallback for RobloxLib::ctor_24430
0x0000000003a6e230: adrp       x8, #0x60ed000
0x0000000003a6e234: ldrb       w9, [x8, #0xa0]
0x0000000003a6e238: tbnz       w9, #0, #0x3a6e260
0x0000000003a6e23c: mov        w9, #1
0x0000000003a6e240: adrp       x10, #0x661f000
0x0000000003a6e244: add        x10, x10, #0x560
0x0000000003a6e248: strb       w9, [x8, #0xa0]
0x0000000003a6e24c: ldr        w8, [x10]
0x0000000003a6e250: add        w8, w8, #1
0x0000000003a6e254: str        w8, [x10]
0x0000000003a6e258: adrp       x9, #0x60ed000
0x0000000003a6e25c: str        w8, [x9, #0x98]
0x0000000003a6e260: ret        
