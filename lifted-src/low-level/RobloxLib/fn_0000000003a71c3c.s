; instruction-faithful ARM64 fallback for RobloxLib::ctor_24528
0x0000000003a71c3c: adrp       x8, #0x60ed000
0x0000000003a71c40: ldrb       w9, [x8, #0x300]
0x0000000003a71c44: tbnz       w9, #0, #0x3a71c6c
0x0000000003a71c48: mov        w9, #1
0x0000000003a71c4c: adrp       x10, #0x661f000
0x0000000003a71c50: add        x10, x10, #0x560
0x0000000003a71c54: strb       w9, [x8, #0x300]
0x0000000003a71c58: ldr        w8, [x10]
0x0000000003a71c5c: add        w8, w8, #1
0x0000000003a71c60: str        w8, [x10]
0x0000000003a71c64: adrp       x9, #0x60ed000
0x0000000003a71c68: str        w8, [x9, #0x2f8]
0x0000000003a71c6c: ret        
