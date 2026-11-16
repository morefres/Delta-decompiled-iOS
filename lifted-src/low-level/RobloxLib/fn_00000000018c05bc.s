; instruction-faithful ARM64 fallback for RobloxLib::ctor_12477
0x00000000018c05bc: adrp       x8, #0x60ec000
0x00000000018c05c0: ldrb       w9, [x8, #0xfc0]
0x00000000018c05c4: tbnz       w9, #0, #0x18c05ec
0x00000000018c05c8: mov        w9, #1
0x00000000018c05cc: adrp       x10, #0x661f000
0x00000000018c05d0: add        x10, x10, #0x560
0x00000000018c05d4: strb       w9, [x8, #0xfc0]
0x00000000018c05d8: ldr        w8, [x10]
0x00000000018c05dc: add        w8, w8, #1
0x00000000018c05e0: str        w8, [x10]
0x00000000018c05e4: adrp       x9, #0x60ec000
0x00000000018c05e8: str        w8, [x9, #0xfb8]
0x00000000018c05ec: ret        
