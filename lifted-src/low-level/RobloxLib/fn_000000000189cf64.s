; instruction-faithful ARM64 fallback for RobloxLib::ctor_12164
0x000000000189cf64: adrp       x8, #0x60ed000
0x000000000189cf68: ldrb       w9, [x8, #0x90]
0x000000000189cf6c: tbnz       w9, #0, #0x189cf94
0x000000000189cf70: mov        w9, #1
0x000000000189cf74: adrp       x10, #0x661f000
0x000000000189cf78: add        x10, x10, #0x560
0x000000000189cf7c: strb       w9, [x8, #0x90]
0x000000000189cf80: ldr        w8, [x10]
0x000000000189cf84: add        w8, w8, #1
0x000000000189cf88: str        w8, [x10]
0x000000000189cf8c: adrp       x9, #0x60ed000
0x000000000189cf90: str        w8, [x9, #0x88]
0x000000000189cf94: ret        
