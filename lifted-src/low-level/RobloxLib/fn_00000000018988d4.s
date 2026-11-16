; instruction-faithful ARM64 fallback for RobloxLib::ctor_12094
0x00000000018988d4: adrp       x8, #0x60ed000
0x00000000018988d8: ldrb       w9, [x8, #0x40]
0x00000000018988dc: tbnz       w9, #0, #0x1898904
0x00000000018988e0: mov        w9, #1
0x00000000018988e4: adrp       x10, #0x661f000
0x00000000018988e8: add        x10, x10, #0x560
0x00000000018988ec: strb       w9, [x8, #0x40]
0x00000000018988f0: ldr        w8, [x10]
0x00000000018988f4: add        w8, w8, #1
0x00000000018988f8: str        w8, [x10]
0x00000000018988fc: adrp       x9, #0x60ed000
0x0000000001898900: str        w8, [x9, #0x38]
0x0000000001898904: ret        
