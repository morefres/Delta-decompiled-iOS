; instruction-faithful ARM64 fallback for RobloxLib::ctor_12254
0x00000000018a1f60: adrp       x8, #0x60ed000
0x00000000018a1f64: ldrb       w9, [x8, #0x210]
0x00000000018a1f68: tbnz       w9, #0, #0x18a1f90
0x00000000018a1f6c: mov        w9, #1
0x00000000018a1f70: adrp       x10, #0x661f000
0x00000000018a1f74: add        x10, x10, #0x560
0x00000000018a1f78: strb       w9, [x8, #0x210]
0x00000000018a1f7c: ldr        w8, [x10]
0x00000000018a1f80: add        w8, w8, #1
0x00000000018a1f84: str        w8, [x10]
0x00000000018a1f88: adrp       x9, #0x60ed000
0x00000000018a1f8c: str        w8, [x9, #0x208]
0x00000000018a1f90: ret        
