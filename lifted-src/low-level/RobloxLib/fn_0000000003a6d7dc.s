; instruction-faithful ARM64 fallback for RobloxLib::ctor_24381
0x0000000003a6d7dc: adrp       x8, #0x60ed000
0x0000000003a6d7e0: ldrb       w9, [x8, #0x150]
0x0000000003a6d7e4: tbnz       w9, #0, #0x3a6d80c
0x0000000003a6d7e8: mov        w9, #1
0x0000000003a6d7ec: adrp       x10, #0x661f000
0x0000000003a6d7f0: add        x10, x10, #0x560
0x0000000003a6d7f4: strb       w9, [x8, #0x150]
0x0000000003a6d7f8: ldr        w8, [x10]
0x0000000003a6d7fc: add        w8, w8, #1
0x0000000003a6d800: str        w8, [x10]
0x0000000003a6d804: adrp       x9, #0x60ed000
0x0000000003a6d808: str        w8, [x9, #0x148]
0x0000000003a6d80c: ret        
