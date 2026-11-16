; instruction-faithful ARM64 fallback for RobloxLib::ctor_20962
0x0000000002c7d200: adrp       x8, #0x60ed000
0x0000000002c7d204: ldrb       w9, [x8, #0x1d0]
0x0000000002c7d208: tbnz       w9, #0, #0x2c7d230
0x0000000002c7d20c: mov        w9, #1
0x0000000002c7d210: adrp       x10, #0x661f000
0x0000000002c7d214: add        x10, x10, #0x560
0x0000000002c7d218: strb       w9, [x8, #0x1d0]
0x0000000002c7d21c: ldr        w8, [x10]
0x0000000002c7d220: add        w8, w8, #1
0x0000000002c7d224: str        w8, [x10]
0x0000000002c7d228: adrp       x9, #0x60ed000
0x0000000002c7d22c: str        w8, [x9, #0x1c8]
0x0000000002c7d230: ret        
