; instruction-faithful ARM64 fallback for RobloxLib::ctor_11152
0x000000000183e730: adrp       x8, #0x60ed000
0x000000000183e734: ldrb       w9, [x8, #0x50]
0x000000000183e738: tbnz       w9, #0, #0x183e760
0x000000000183e73c: mov        w9, #1
0x000000000183e740: adrp       x10, #0x661f000
0x000000000183e744: add        x10, x10, #0x560
0x000000000183e748: strb       w9, [x8, #0x50]
0x000000000183e74c: ldr        w8, [x10]
0x000000000183e750: add        w8, w8, #1
0x000000000183e754: str        w8, [x10]
0x000000000183e758: adrp       x9, #0x60ed000
0x000000000183e75c: str        w8, [x9, #0x48]
0x000000000183e760: ret        
