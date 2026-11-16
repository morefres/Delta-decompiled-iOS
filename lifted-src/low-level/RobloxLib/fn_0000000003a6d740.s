; instruction-faithful ARM64 fallback for RobloxLib::ctor_24378
0x0000000003a6d740: adrp       x8, #0x60ed000
0x0000000003a6d744: ldrb       w9, [x8, #0x120]
0x0000000003a6d748: tbnz       w9, #0, #0x3a6d770
0x0000000003a6d74c: mov        w9, #1
0x0000000003a6d750: adrp       x10, #0x661f000
0x0000000003a6d754: add        x10, x10, #0x560
0x0000000003a6d758: strb       w9, [x8, #0x120]
0x0000000003a6d75c: ldr        w8, [x10]
0x0000000003a6d760: add        w8, w8, #1
0x0000000003a6d764: str        w8, [x10]
0x0000000003a6d768: adrp       x9, #0x60ed000
0x0000000003a6d76c: str        w8, [x9, #0x118]
0x0000000003a6d770: ret        
