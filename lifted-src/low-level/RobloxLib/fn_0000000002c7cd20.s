; instruction-faithful ARM64 fallback for RobloxLib::ctor_20938
0x0000000002c7cd20: adrp       x8, #0x60ed000
0x0000000002c7cd24: ldrb       w9, [x8, #0x50]
0x0000000002c7cd28: tbnz       w9, #0, #0x2c7cd50
0x0000000002c7cd2c: mov        w9, #1
0x0000000002c7cd30: adrp       x10, #0x661f000
0x0000000002c7cd34: add        x10, x10, #0x560
0x0000000002c7cd38: strb       w9, [x8, #0x50]
0x0000000002c7cd3c: ldr        w8, [x10]
0x0000000002c7cd40: add        w8, w8, #1
0x0000000002c7cd44: str        w8, [x10]
0x0000000002c7cd48: adrp       x9, #0x60ed000
0x0000000002c7cd4c: str        w8, [x9, #0x48]
0x0000000002c7cd50: ret        
