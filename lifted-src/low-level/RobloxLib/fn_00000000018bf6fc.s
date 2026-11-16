; instruction-faithful ARM64 fallback for RobloxLib::ctor_12421
0x00000000018bf6fc: adrp       x8, #0x60ed000
0x00000000018bf700: ldrb       w9, [x8, #0x40]
0x00000000018bf704: tbnz       w9, #0, #0x18bf72c
0x00000000018bf708: mov        w9, #1
0x00000000018bf70c: adrp       x10, #0x661f000
0x00000000018bf710: add        x10, x10, #0x560
0x00000000018bf714: strb       w9, [x8, #0x40]
0x00000000018bf718: ldr        w8, [x10]
0x00000000018bf71c: add        w8, w8, #1
0x00000000018bf720: str        w8, [x10]
0x00000000018bf724: adrp       x9, #0x60ed000
0x00000000018bf728: str        w8, [x9, #0x38]
0x00000000018bf72c: ret        
