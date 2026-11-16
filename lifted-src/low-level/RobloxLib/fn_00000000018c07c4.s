; instruction-faithful ARM64 fallback for RobloxLib::ctor_12487
0x00000000018c07c4: adrp       x8, #0x60ed000
0x00000000018c07c8: ldrb       w9, [x8, #0x60]
0x00000000018c07cc: tbnz       w9, #0, #0x18c07f4
0x00000000018c07d0: mov        w9, #1
0x00000000018c07d4: adrp       x10, #0x661f000
0x00000000018c07d8: add        x10, x10, #0x560
0x00000000018c07dc: strb       w9, [x8, #0x60]
0x00000000018c07e0: ldr        w8, [x10]
0x00000000018c07e4: add        w8, w8, #1
0x00000000018c07e8: str        w8, [x10]
0x00000000018c07ec: adrp       x9, #0x60ed000
0x00000000018c07f0: str        w8, [x9, #0x58]
0x00000000018c07f4: ret        
