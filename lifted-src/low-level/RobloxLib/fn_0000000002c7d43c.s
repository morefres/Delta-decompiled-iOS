; instruction-faithful ARM64 fallback for RobloxLib::ctor_20973
0x0000000002c7d43c: adrp       x8, #0x60ed000
0x0000000002c7d440: ldrb       w9, [x8, #0x280]
0x0000000002c7d444: tbnz       w9, #0, #0x2c7d46c
0x0000000002c7d448: mov        w9, #1
0x0000000002c7d44c: adrp       x10, #0x661f000
0x0000000002c7d450: add        x10, x10, #0x560
0x0000000002c7d454: strb       w9, [x8, #0x280]
0x0000000002c7d458: ldr        w8, [x10]
0x0000000002c7d45c: add        w8, w8, #1
0x0000000002c7d460: str        w8, [x10]
0x0000000002c7d464: adrp       x9, #0x60ed000
0x0000000002c7d468: str        w8, [x9, #0x278]
0x0000000002c7d46c: ret        
