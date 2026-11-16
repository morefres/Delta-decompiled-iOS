; instruction-faithful ARM64 fallback for RobloxLib::ctor_20939
0x0000000002c7cd54: adrp       x8, #0x60ed000
0x0000000002c7cd58: ldrb       w9, [x8, #0x60]
0x0000000002c7cd5c: tbnz       w9, #0, #0x2c7cd84
0x0000000002c7cd60: mov        w9, #1
0x0000000002c7cd64: adrp       x10, #0x661f000
0x0000000002c7cd68: add        x10, x10, #0x560
0x0000000002c7cd6c: strb       w9, [x8, #0x60]
0x0000000002c7cd70: ldr        w8, [x10]
0x0000000002c7cd74: add        w8, w8, #1
0x0000000002c7cd78: str        w8, [x10]
0x0000000002c7cd7c: adrp       x9, #0x60ed000
0x0000000002c7cd80: str        w8, [x9, #0x58]
0x0000000002c7cd84: ret        
