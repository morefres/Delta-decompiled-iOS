; instruction-faithful ARM64 fallback for RobloxLib::ctor_24832
0x0000000003a8e6f0: adrp       x8, #0x60ed000
0x0000000003a8e6f4: ldrb       w9, [x8, #0xa0]
0x0000000003a8e6f8: tbnz       w9, #0, #0x3a8e720
0x0000000003a8e6fc: mov        w9, #1
0x0000000003a8e700: adrp       x10, #0x661f000
0x0000000003a8e704: add        x10, x10, #0x560
0x0000000003a8e708: strb       w9, [x8, #0xa0]
0x0000000003a8e70c: ldr        w8, [x10]
0x0000000003a8e710: add        w8, w8, #1
0x0000000003a8e714: str        w8, [x10]
0x0000000003a8e718: adrp       x9, #0x60ed000
0x0000000003a8e71c: str        w8, [x9, #0x98]
0x0000000003a8e720: ret        
