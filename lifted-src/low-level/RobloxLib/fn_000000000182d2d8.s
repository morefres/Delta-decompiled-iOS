; instruction-faithful ARM64 fallback for RobloxLib::ctor_11036
0x000000000182d2d8: adrp       x8, #0x60ed000
0x000000000182d2dc: ldrb       w9, [x8, #0xa0]
0x000000000182d2e0: tbnz       w9, #0, #0x182d308
0x000000000182d2e4: mov        w9, #1
0x000000000182d2e8: adrp       x10, #0x661f000
0x000000000182d2ec: add        x10, x10, #0x560
0x000000000182d2f0: strb       w9, [x8, #0xa0]
0x000000000182d2f4: ldr        w8, [x10]
0x000000000182d2f8: add        w8, w8, #1
0x000000000182d2fc: str        w8, [x10]
0x000000000182d300: adrp       x9, #0x60ed000
0x000000000182d304: str        w8, [x9, #0x98]
0x000000000182d308: ret        
