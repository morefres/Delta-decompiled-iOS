; instruction-faithful ARM64 fallback for RobloxLib::ctor_20909
0x0000000002c7c13c: adrp       x8, #0x60ed000
0x0000000002c7c140: ldrb       w9, [x8, #0x250]
0x0000000002c7c144: tbnz       w9, #0, #0x2c7c16c
0x0000000002c7c148: mov        w9, #1
0x0000000002c7c14c: adrp       x10, #0x661f000
0x0000000002c7c150: add        x10, x10, #0x560
0x0000000002c7c154: strb       w9, [x8, #0x250]
0x0000000002c7c158: ldr        w8, [x10]
0x0000000002c7c15c: add        w8, w8, #1
0x0000000002c7c160: str        w8, [x10]
0x0000000002c7c164: adrp       x9, #0x60ed000
0x0000000002c7c168: str        w8, [x9, #0x248]
0x0000000002c7c16c: ret        
