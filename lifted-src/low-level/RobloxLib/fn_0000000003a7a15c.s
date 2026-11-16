; instruction-faithful ARM64 fallback for RobloxLib::ctor_24778
0x0000000003a7a15c: adrp       x8, #0x60ed000
0x0000000003a7a160: ldrb       w9, [x8, #0x100]
0x0000000003a7a164: tbnz       w9, #0, #0x3a7a18c
0x0000000003a7a168: mov        w9, #1
0x0000000003a7a16c: adrp       x10, #0x661f000
0x0000000003a7a170: add        x10, x10, #0x560
0x0000000003a7a174: strb       w9, [x8, #0x100]
0x0000000003a7a178: ldr        w8, [x10]
0x0000000003a7a17c: add        w8, w8, #1
0x0000000003a7a180: str        w8, [x10]
0x0000000003a7a184: adrp       x9, #0x60ed000
0x0000000003a7a188: str        w8, [x9, #0xf8]
0x0000000003a7a18c: ret        
