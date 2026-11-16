; instruction-faithful ARM64 fallback for RobloxLib::ctor_11019
0x000000000182cf64: adrp       x8, #0x60ec000
0x000000000182cf68: ldrb       w9, [x8, #0xf90]
0x000000000182cf6c: tbnz       w9, #0, #0x182cf94
0x000000000182cf70: mov        w9, #1
0x000000000182cf74: adrp       x10, #0x661f000
0x000000000182cf78: add        x10, x10, #0x560
0x000000000182cf7c: strb       w9, [x8, #0xf90]
0x000000000182cf80: ldr        w8, [x10]
0x000000000182cf84: add        w8, w8, #1
0x000000000182cf88: str        w8, [x10]
0x000000000182cf8c: adrp       x9, #0x60ec000
0x000000000182cf90: str        w8, [x9, #0xf88]
0x000000000182cf94: ret        
