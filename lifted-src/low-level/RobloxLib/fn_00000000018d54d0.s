; instruction-faithful ARM64 fallback for RobloxLib::ctor_12639
0x00000000018d54d0: adrp       x8, #0x60ed000
0x00000000018d54d4: ldrb       w9, [x8, #0x150]
0x00000000018d54d8: tbnz       w9, #0, #0x18d5500
0x00000000018d54dc: mov        w9, #1
0x00000000018d54e0: adrp       x10, #0x661f000
0x00000000018d54e4: add        x10, x10, #0x560
0x00000000018d54e8: strb       w9, [x8, #0x150]
0x00000000018d54ec: ldr        w8, [x10]
0x00000000018d54f0: add        w8, w8, #1
0x00000000018d54f4: str        w8, [x10]
0x00000000018d54f8: adrp       x9, #0x60ed000
0x00000000018d54fc: str        w8, [x9, #0x148]
0x00000000018d5500: ret        
