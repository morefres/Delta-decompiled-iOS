; instruction-faithful ARM64 fallback for RobloxLib::ctor_24490
0x0000000003a71484: adrp       x8, #0x60ed000
0x0000000003a71488: ldrb       w9, [x8, #0xa0]
0x0000000003a7148c: tbnz       w9, #0, #0x3a714b4
0x0000000003a71490: mov        w9, #1
0x0000000003a71494: adrp       x10, #0x661f000
0x0000000003a71498: add        x10, x10, #0x560
0x0000000003a7149c: strb       w9, [x8, #0xa0]
0x0000000003a714a0: ldr        w8, [x10]
0x0000000003a714a4: add        w8, w8, #1
0x0000000003a714a8: str        w8, [x10]
0x0000000003a714ac: adrp       x9, #0x60ed000
0x0000000003a714b0: str        w8, [x9, #0x98]
0x0000000003a714b4: ret        
