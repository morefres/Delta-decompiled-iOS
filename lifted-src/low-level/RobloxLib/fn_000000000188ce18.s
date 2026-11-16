; instruction-faithful ARM64 fallback for RobloxLib::ctor_11898
0x000000000188ce18: adrp       x8, #0x60ed000
0x000000000188ce1c: ldrb       w9, [x8, #0x30]
0x000000000188ce20: tbnz       w9, #0, #0x188ce48
0x000000000188ce24: mov        w9, #1
0x000000000188ce28: adrp       x10, #0x661f000
0x000000000188ce2c: add        x10, x10, #0x560
0x000000000188ce30: strb       w9, [x8, #0x30]
0x000000000188ce34: ldr        w8, [x10]
0x000000000188ce38: add        w8, w8, #1
0x000000000188ce3c: str        w8, [x10]
0x000000000188ce40: adrp       x9, #0x60ed000
0x000000000188ce44: str        w8, [x9, #0x28]
0x000000000188ce48: ret        
