; instruction-faithful ARM64 fallback for RobloxLib::ctor_20967
0x0000000002c7d304: adrp       x8, #0x60ed000
0x0000000002c7d308: ldrb       w9, [x8, #0x220]
0x0000000002c7d30c: tbnz       w9, #0, #0x2c7d334
0x0000000002c7d310: mov        w9, #1
0x0000000002c7d314: adrp       x10, #0x661f000
0x0000000002c7d318: add        x10, x10, #0x560
0x0000000002c7d31c: strb       w9, [x8, #0x220]
0x0000000002c7d320: ldr        w8, [x10]
0x0000000002c7d324: add        w8, w8, #1
0x0000000002c7d328: str        w8, [x10]
0x0000000002c7d32c: adrp       x9, #0x60ed000
0x0000000002c7d330: str        w8, [x9, #0x218]
0x0000000002c7d334: ret        
