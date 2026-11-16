; instruction-faithful ARM64 fallback for RobloxLib::ctor_12182
0x000000000189d30c: adrp       x8, #0x60ed000
0x000000000189d310: ldrb       w9, [x8, #0x1b0]
0x000000000189d314: tbnz       w9, #0, #0x189d33c
0x000000000189d318: mov        w9, #1
0x000000000189d31c: adrp       x10, #0x661f000
0x000000000189d320: add        x10, x10, #0x560
0x000000000189d324: strb       w9, [x8, #0x1b0]
0x000000000189d328: ldr        w8, [x10]
0x000000000189d32c: add        w8, w8, #1
0x000000000189d330: str        w8, [x10]
0x000000000189d334: adrp       x9, #0x60ed000
0x000000000189d338: str        w8, [x9, #0x1a8]
0x000000000189d33c: ret        
