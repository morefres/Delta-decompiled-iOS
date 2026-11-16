; instruction-faithful ARM64 fallback for RobloxLib::ctor_13481
0x000000000190e300: adrp       x8, #0x60ed000
0x000000000190e304: ldrb       w9, [x8, #0x90]
0x000000000190e308: tbnz       w9, #0, #0x190e330
0x000000000190e30c: mov        w9, #1
0x000000000190e310: adrp       x10, #0x661f000
0x000000000190e314: add        x10, x10, #0x560
0x000000000190e318: strb       w9, [x8, #0x90]
0x000000000190e31c: ldr        w8, [x10]
0x000000000190e320: add        w8, w8, #1
0x000000000190e324: str        w8, [x10]
0x000000000190e328: adrp       x9, #0x60ed000
0x000000000190e32c: str        w8, [x9, #0x88]
0x000000000190e330: ret        
