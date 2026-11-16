; instruction-faithful ARM64 fallback for RobloxLib::ctor_12482
0x00000000018c06c0: adrp       x8, #0x60ed000
0x00000000018c06c4: ldrb       w9, [x8, #0x10]
0x00000000018c06c8: tbnz       w9, #0, #0x18c06f0
0x00000000018c06cc: mov        w9, #1
0x00000000018c06d0: adrp       x10, #0x661f000
0x00000000018c06d4: add        x10, x10, #0x560
0x00000000018c06d8: strb       w9, [x8, #0x10]
0x00000000018c06dc: ldr        w8, [x10]
0x00000000018c06e0: add        w8, w8, #1
0x00000000018c06e4: str        w8, [x10]
0x00000000018c06e8: adrp       x9, #0x60ed000
0x00000000018c06ec: str        w8, [x9, #8]
0x00000000018c06f0: ret        
