; instruction-faithful ARM64 fallback for RobloxLib::ctor_24482
0x0000000003a712e4: adrp       x8, #0x60ed000
0x0000000003a712e8: ldrb       w9, [x8, #0x20]
0x0000000003a712ec: tbnz       w9, #0, #0x3a71314
0x0000000003a712f0: mov        w9, #1
0x0000000003a712f4: adrp       x10, #0x661f000
0x0000000003a712f8: add        x10, x10, #0x560
0x0000000003a712fc: strb       w9, [x8, #0x20]
0x0000000003a71300: ldr        w8, [x10]
0x0000000003a71304: add        w8, w8, #1
0x0000000003a71308: str        w8, [x10]
0x0000000003a7130c: adrp       x9, #0x60ed000
0x0000000003a71310: str        w8, [x9, #0x18]
0x0000000003a71314: ret        
