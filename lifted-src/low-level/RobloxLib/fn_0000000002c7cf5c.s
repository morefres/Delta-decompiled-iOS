; instruction-faithful ARM64 fallback for RobloxLib::ctor_20949
0x0000000002c7cf5c: adrp       x8, #0x60ed000
0x0000000002c7cf60: ldrb       w9, [x8, #0x100]
0x0000000002c7cf64: tbnz       w9, #0, #0x2c7cf8c
0x0000000002c7cf68: mov        w9, #1
0x0000000002c7cf6c: adrp       x10, #0x661f000
0x0000000002c7cf70: add        x10, x10, #0x560
0x0000000002c7cf74: strb       w9, [x8, #0x100]
0x0000000002c7cf78: ldr        w8, [x10]
0x0000000002c7cf7c: add        w8, w8, #1
0x0000000002c7cf80: str        w8, [x10]
0x0000000002c7cf84: adrp       x9, #0x60ed000
0x0000000002c7cf88: str        w8, [x9, #0xf8]
0x0000000002c7cf8c: ret        
