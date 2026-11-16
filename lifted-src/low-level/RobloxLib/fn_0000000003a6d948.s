; instruction-faithful ARM64 fallback for RobloxLib::ctor_24388
0x0000000003a6d948: adrp       x8, #0x60ed000
0x0000000003a6d94c: ldrb       w9, [x8, #0x1c0]
0x0000000003a6d950: tbnz       w9, #0, #0x3a6d978
0x0000000003a6d954: mov        w9, #1
0x0000000003a6d958: adrp       x10, #0x661f000
0x0000000003a6d95c: add        x10, x10, #0x560
0x0000000003a6d960: strb       w9, [x8, #0x1c0]
0x0000000003a6d964: ldr        w8, [x10]
0x0000000003a6d968: add        w8, w8, #1
0x0000000003a6d96c: str        w8, [x10]
0x0000000003a6d970: adrp       x9, #0x60ed000
0x0000000003a6d974: str        w8, [x9, #0x1b8]
0x0000000003a6d978: ret        
