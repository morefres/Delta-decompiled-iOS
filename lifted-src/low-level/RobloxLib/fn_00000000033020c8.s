; instruction-faithful ARM64 fallback for RobloxLib::ctor_23666
0x00000000033020c8: adrp       x8, #0x60ed000
0x00000000033020cc: ldrb       w9, [x8, #0x170]
0x00000000033020d0: tbnz       w9, #0, #0x33020f8
0x00000000033020d4: mov        w9, #1
0x00000000033020d8: adrp       x10, #0x661f000
0x00000000033020dc: add        x10, x10, #0x560
0x00000000033020e0: strb       w9, [x8, #0x170]
0x00000000033020e4: ldr        w8, [x10]
0x00000000033020e8: add        w8, w8, #1
0x00000000033020ec: str        w8, [x10]
0x00000000033020f0: adrp       x9, #0x60ed000
0x00000000033020f4: str        w8, [x9, #0x168]
0x00000000033020f8: ret        
