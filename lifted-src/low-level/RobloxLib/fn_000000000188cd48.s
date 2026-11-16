; instruction-faithful ARM64 fallback for RobloxLib::ctor_11894
0x000000000188cd48: adrp       x8, #0x60ec000
0x000000000188cd4c: ldrb       w9, [x8, #0xff0]
0x000000000188cd50: tbnz       w9, #0, #0x188cd78
0x000000000188cd54: mov        w9, #1
0x000000000188cd58: adrp       x10, #0x661f000
0x000000000188cd5c: add        x10, x10, #0x560
0x000000000188cd60: strb       w9, [x8, #0xff0]
0x000000000188cd64: ldr        w8, [x10]
0x000000000188cd68: add        w8, w8, #1
0x000000000188cd6c: str        w8, [x10]
0x000000000188cd70: adrp       x9, #0x60ec000
0x000000000188cd74: str        w8, [x9, #0xfe8]
0x000000000188cd78: ret        
