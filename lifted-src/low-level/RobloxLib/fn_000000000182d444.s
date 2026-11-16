; instruction-faithful ARM64 fallback for RobloxLib::ctor_11043
0x000000000182d444: adrp       x8, #0x60ed000
0x000000000182d448: ldrb       w9, [x8, #0x110]
0x000000000182d44c: tbnz       w9, #0, #0x182d474
0x000000000182d450: mov        w9, #1
0x000000000182d454: adrp       x10, #0x661f000
0x000000000182d458: add        x10, x10, #0x560
0x000000000182d45c: strb       w9, [x8, #0x110]
0x000000000182d460: ldr        w8, [x10]
0x000000000182d464: add        w8, w8, #1
0x000000000182d468: str        w8, [x10]
0x000000000182d46c: adrp       x9, #0x60ed000
0x000000000182d470: str        w8, [x9, #0x108]
0x000000000182d474: ret        
