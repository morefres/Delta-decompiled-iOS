; instruction-faithful ARM64 fallback for RobloxLib::ctor_20988
0x0000000002c88a5c: adrp       x8, #0x60ec000
0x0000000002c88a60: ldrb       w9, [x8, #0xf90]
0x0000000002c88a64: tbnz       w9, #0, #0x2c88a8c
0x0000000002c88a68: mov        w9, #1
0x0000000002c88a6c: adrp       x10, #0x661f000
0x0000000002c88a70: add        x10, x10, #0x560
0x0000000002c88a74: strb       w9, [x8, #0xf90]
0x0000000002c88a78: ldr        w8, [x10]
0x0000000002c88a7c: add        w8, w8, #1
0x0000000002c88a80: str        w8, [x10]
0x0000000002c88a84: adrp       x9, #0x60ec000
0x0000000002c88a88: str        w8, [x9, #0xf88]
0x0000000002c88a8c: ret        
