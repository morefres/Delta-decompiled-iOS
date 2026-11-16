; instruction-faithful ARM64 fallback for RobloxLib::ctor_13501
0x000000000190e710: adrp       x8, #0x60ed000
0x000000000190e714: ldrb       w9, [x8, #0x1d0]
0x000000000190e718: tbnz       w9, #0, #0x190e740
0x000000000190e71c: mov        w9, #1
0x000000000190e720: adrp       x10, #0x661f000
0x000000000190e724: add        x10, x10, #0x560
0x000000000190e728: strb       w9, [x8, #0x1d0]
0x000000000190e72c: ldr        w8, [x10]
0x000000000190e730: add        w8, w8, #1
0x000000000190e734: str        w8, [x10]
0x000000000190e738: adrp       x9, #0x60ed000
0x000000000190e73c: str        w8, [x9, #0x1c8]
0x000000000190e740: ret        
