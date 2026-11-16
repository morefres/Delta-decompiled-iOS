; instruction-faithful ARM64 fallback for RobloxLib::ctor_24549
0x0000000003a72164: adrp       x8, #0x60ed000
0x0000000003a72168: ldrb       w9, [x8, #0x80]
0x0000000003a7216c: tbnz       w9, #0, #0x3a72194
0x0000000003a72170: mov        w9, #1
0x0000000003a72174: adrp       x10, #0x661f000
0x0000000003a72178: add        x10, x10, #0x560
0x0000000003a7217c: strb       w9, [x8, #0x80]
0x0000000003a72180: ldr        w8, [x10]
0x0000000003a72184: add        w8, w8, #1
0x0000000003a72188: str        w8, [x10]
0x0000000003a7218c: adrp       x9, #0x60ed000
0x0000000003a72190: str        w8, [x9, #0x78]
0x0000000003a72194: ret        
