; instruction-faithful ARM64 fallback for RobloxLib::ctor_24677
0x0000000003a769ac: adrp       x8, #0x60ed000
0x0000000003a769b0: ldrb       w9, [x8, #0x100]
0x0000000003a769b4: tbnz       w9, #0, #0x3a769dc
0x0000000003a769b8: mov        w9, #1
0x0000000003a769bc: adrp       x10, #0x661f000
0x0000000003a769c0: add        x10, x10, #0x560
0x0000000003a769c4: strb       w9, [x8, #0x100]
0x0000000003a769c8: ldr        w8, [x10]
0x0000000003a769cc: add        w8, w8, #1
0x0000000003a769d0: str        w8, [x10]
0x0000000003a769d4: adrp       x9, #0x60ed000
0x0000000003a769d8: str        w8, [x9, #0xf8]
0x0000000003a769dc: ret        
