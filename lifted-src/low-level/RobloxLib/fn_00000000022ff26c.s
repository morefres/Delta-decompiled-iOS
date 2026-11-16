; instruction-faithful ARM64 fallback for RobloxLib::ctor_17416
0x00000000022ff26c: adrp       x8, #0x60ed000
0x00000000022ff270: ldrb       w9, [x8, #0x40]
0x00000000022ff274: tbnz       w9, #0, #0x22ff29c
0x00000000022ff278: mov        w9, #1
0x00000000022ff27c: adrp       x10, #0x661f000
0x00000000022ff280: add        x10, x10, #0x560
0x00000000022ff284: strb       w9, [x8, #0x40]
0x00000000022ff288: ldr        w8, [x10]
0x00000000022ff28c: add        w8, w8, #1
0x00000000022ff290: str        w8, [x10]
0x00000000022ff294: adrp       x9, #0x60ed000
0x00000000022ff298: str        w8, [x9, #0x38]
0x00000000022ff29c: ret        
