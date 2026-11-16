; instruction-faithful ARM64 fallback for RobloxLib::ctor_12377
0x00000000018bd0b4: adrp       x8, #0x60ed000
0x00000000018bd0b8: ldrb       w9, [x8, #0x180]
0x00000000018bd0bc: tbnz       w9, #0, #0x18bd0e4
0x00000000018bd0c0: mov        w9, #1
0x00000000018bd0c4: adrp       x10, #0x661f000
0x00000000018bd0c8: add        x10, x10, #0x560
0x00000000018bd0cc: strb       w9, [x8, #0x180]
0x00000000018bd0d0: ldr        w8, [x10]
0x00000000018bd0d4: add        w8, w8, #1
0x00000000018bd0d8: str        w8, [x10]
0x00000000018bd0dc: adrp       x9, #0x60ed000
0x00000000018bd0e0: str        w8, [x9, #0x178]
0x00000000018bd0e4: ret        
