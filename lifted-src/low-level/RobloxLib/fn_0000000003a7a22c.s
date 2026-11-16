; instruction-faithful ARM64 fallback for RobloxLib::ctor_24782
0x0000000003a7a22c: adrp       x8, #0x60ed000
0x0000000003a7a230: ldrb       w9, [x8, #0x140]
0x0000000003a7a234: tbnz       w9, #0, #0x3a7a25c
0x0000000003a7a238: mov        w9, #1
0x0000000003a7a23c: adrp       x10, #0x661f000
0x0000000003a7a240: add        x10, x10, #0x560
0x0000000003a7a244: strb       w9, [x8, #0x140]
0x0000000003a7a248: ldr        w8, [x10]
0x0000000003a7a24c: add        w8, w8, #1
0x0000000003a7a250: str        w8, [x10]
0x0000000003a7a254: adrp       x9, #0x60ed000
0x0000000003a7a258: str        w8, [x9, #0x138]
0x0000000003a7a25c: ret        
