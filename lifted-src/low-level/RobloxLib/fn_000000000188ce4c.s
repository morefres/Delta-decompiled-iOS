; instruction-faithful ARM64 fallback for RobloxLib::ctor_11899
0x000000000188ce4c: adrp       x8, #0x60ed000
0x000000000188ce50: ldrb       w9, [x8, #0x40]
0x000000000188ce54: tbnz       w9, #0, #0x188ce7c
0x000000000188ce58: mov        w9, #1
0x000000000188ce5c: adrp       x10, #0x661f000
0x000000000188ce60: add        x10, x10, #0x560
0x000000000188ce64: strb       w9, [x8, #0x40]
0x000000000188ce68: ldr        w8, [x10]
0x000000000188ce6c: add        w8, w8, #1
0x000000000188ce70: str        w8, [x10]
0x000000000188ce74: adrp       x9, #0x60ed000
0x000000000188ce78: str        w8, [x9, #0x38]
0x000000000188ce7c: ret        
