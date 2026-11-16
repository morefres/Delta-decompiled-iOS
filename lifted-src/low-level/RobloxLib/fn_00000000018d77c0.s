; instruction-faithful ARM64 fallback for RobloxLib::ctor_12694
0x00000000018d77c0: adrp       x8, #0x60ed000
0x00000000018d77c4: ldrb       w9, [x8, #0x60]
0x00000000018d77c8: tbnz       w9, #0, #0x18d77f0
0x00000000018d77cc: mov        w9, #1
0x00000000018d77d0: adrp       x10, #0x661f000
0x00000000018d77d4: add        x10, x10, #0x560
0x00000000018d77d8: strb       w9, [x8, #0x60]
0x00000000018d77dc: ldr        w8, [x10]
0x00000000018d77e0: add        w8, w8, #1
0x00000000018d77e4: str        w8, [x10]
0x00000000018d77e8: adrp       x9, #0x60ed000
0x00000000018d77ec: str        w8, [x9, #0x58]
0x00000000018d77f0: ret        
