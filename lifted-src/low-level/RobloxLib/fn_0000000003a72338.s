; instruction-faithful ARM64 fallback for RobloxLib::ctor_24558
0x0000000003a72338: adrp       x8, #0x60ed000
0x0000000003a7233c: ldrb       w9, [x8, #0x110]
0x0000000003a72340: tbnz       w9, #0, #0x3a72368
0x0000000003a72344: mov        w9, #1
0x0000000003a72348: adrp       x10, #0x661f000
0x0000000003a7234c: add        x10, x10, #0x560
0x0000000003a72350: strb       w9, [x8, #0x110]
0x0000000003a72354: ldr        w8, [x10]
0x0000000003a72358: add        w8, w8, #1
0x0000000003a7235c: str        w8, [x10]
0x0000000003a72360: adrp       x9, #0x60ed000
0x0000000003a72364: str        w8, [x9, #0x108]
0x0000000003a72368: ret        
