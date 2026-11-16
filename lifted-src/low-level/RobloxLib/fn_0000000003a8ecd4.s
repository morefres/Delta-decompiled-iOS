; instruction-faithful ARM64 fallback for RobloxLib::ctor_24861
0x0000000003a8ecd4: adrp       x8, #0x60ed000
0x0000000003a8ecd8: ldrb       w9, [x8, #0x270]
0x0000000003a8ecdc: tbnz       w9, #0, #0x3a8ed04
0x0000000003a8ece0: mov        w9, #1
0x0000000003a8ece4: adrp       x10, #0x661f000
0x0000000003a8ece8: add        x10, x10, #0x560
0x0000000003a8ecec: strb       w9, [x8, #0x270]
0x0000000003a8ecf0: ldr        w8, [x10]
0x0000000003a8ecf4: add        w8, w8, #1
0x0000000003a8ecf8: str        w8, [x10]
0x0000000003a8ecfc: adrp       x9, #0x60ed000
0x0000000003a8ed00: str        w8, [x9, #0x268]
0x0000000003a8ed04: ret        
