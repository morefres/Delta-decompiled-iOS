; instruction-faithful ARM64 fallback for RobloxLib::ctor_13477
0x000000000190e230: adrp       x8, #0x60ed000
0x000000000190e234: ldrb       w9, [x8, #0x50]
0x000000000190e238: tbnz       w9, #0, #0x190e260
0x000000000190e23c: mov        w9, #1
0x000000000190e240: adrp       x10, #0x661f000
0x000000000190e244: add        x10, x10, #0x560
0x000000000190e248: strb       w9, [x8, #0x50]
0x000000000190e24c: ldr        w8, [x10]
0x000000000190e250: add        w8, w8, #1
0x000000000190e254: str        w8, [x10]
0x000000000190e258: adrp       x9, #0x60ed000
0x000000000190e25c: str        w8, [x9, #0x48]
0x000000000190e260: ret        
