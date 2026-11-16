; instruction-faithful ARM64 fallback for RobloxLib::ctor_12435
0x00000000018bf9d4: adrp       x8, #0x60ed000
0x00000000018bf9d8: ldrb       w9, [x8, #0x120]
0x00000000018bf9dc: tbnz       w9, #0, #0x18bfa04
0x00000000018bf9e0: mov        w9, #1
0x00000000018bf9e4: adrp       x10, #0x661f000
0x00000000018bf9e8: add        x10, x10, #0x560
0x00000000018bf9ec: strb       w9, [x8, #0x120]
0x00000000018bf9f0: ldr        w8, [x10]
0x00000000018bf9f4: add        w8, w8, #1
0x00000000018bf9f8: str        w8, [x10]
0x00000000018bf9fc: adrp       x9, #0x60ed000
0x00000000018bfa00: str        w8, [x9, #0x118]
0x00000000018bfa04: ret        
