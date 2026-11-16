; instruction-faithful ARM64 fallback for RobloxLib::ctor_12188
0x000000000189d444: adrp       x8, #0x60ed000
0x000000000189d448: ldrb       w9, [x8, #0x210]
0x000000000189d44c: tbnz       w9, #0, #0x189d474
0x000000000189d450: mov        w9, #1
0x000000000189d454: adrp       x10, #0x661f000
0x000000000189d458: add        x10, x10, #0x560
0x000000000189d45c: strb       w9, [x8, #0x210]
0x000000000189d460: ldr        w8, [x10]
0x000000000189d464: add        w8, w8, #1
0x000000000189d468: str        w8, [x10]
0x000000000189d46c: adrp       x9, #0x60ed000
0x000000000189d470: str        w8, [x9, #0x208]
0x000000000189d474: ret        
