; instruction-faithful ARM64 fallback for RobloxLib::ctor_24454
0x0000000003a6e710: adrp       x8, #0x60ed000
0x0000000003a6e714: ldrb       w9, [x8, #0x220]
0x0000000003a6e718: tbnz       w9, #0, #0x3a6e740
0x0000000003a6e71c: mov        w9, #1
0x0000000003a6e720: adrp       x10, #0x661f000
0x0000000003a6e724: add        x10, x10, #0x560
0x0000000003a6e728: strb       w9, [x8, #0x220]
0x0000000003a6e72c: ldr        w8, [x10]
0x0000000003a6e730: add        w8, w8, #1
0x0000000003a6e734: str        w8, [x10]
0x0000000003a6e738: adrp       x9, #0x60ed000
0x0000000003a6e73c: str        w8, [x9, #0x218]
0x0000000003a6e740: ret        
