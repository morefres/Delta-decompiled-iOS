; instruction-faithful ARM64 fallback for RobloxLib::ctor_21020
0x0000000002c890dc: adrp       x8, #0x60ed000
0x0000000002c890e0: ldrb       w9, [x8, #0x190]
0x0000000002c890e4: tbnz       w9, #0, #0x2c8910c
0x0000000002c890e8: mov        w9, #1
0x0000000002c890ec: adrp       x10, #0x661f000
0x0000000002c890f0: add        x10, x10, #0x560
0x0000000002c890f4: strb       w9, [x8, #0x190]
0x0000000002c890f8: ldr        w8, [x10]
0x0000000002c890fc: add        w8, w8, #1
0x0000000002c89100: str        w8, [x10]
0x0000000002c89104: adrp       x9, #0x60ed000
0x0000000002c89108: str        w8, [x9, #0x188]
0x0000000002c8910c: ret        
