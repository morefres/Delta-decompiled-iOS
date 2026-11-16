; instruction-faithful ARM64 fallback for RobloxLib::ctor_12491
0x00000000018c0894: adrp       x8, #0x60ed000
0x00000000018c0898: ldrb       w9, [x8, #0xa0]
0x00000000018c089c: tbnz       w9, #0, #0x18c08c4
0x00000000018c08a0: mov        w9, #1
0x00000000018c08a4: adrp       x10, #0x661f000
0x00000000018c08a8: add        x10, x10, #0x560
0x00000000018c08ac: strb       w9, [x8, #0xa0]
0x00000000018c08b0: ldr        w8, [x10]
0x00000000018c08b4: add        w8, w8, #1
0x00000000018c08b8: str        w8, [x10]
0x00000000018c08bc: adrp       x9, #0x60ed000
0x00000000018c08c0: str        w8, [x9, #0x98]
0x00000000018c08c4: ret        
