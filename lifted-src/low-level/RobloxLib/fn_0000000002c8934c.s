; instruction-faithful ARM64 fallback for RobloxLib::ctor_21032
0x0000000002c8934c: adrp       x8, #0x60ed000
0x0000000002c89350: ldrb       w9, [x8, #0x250]
0x0000000002c89354: tbnz       w9, #0, #0x2c8937c
0x0000000002c89358: mov        w9, #1
0x0000000002c8935c: adrp       x10, #0x661f000
0x0000000002c89360: add        x10, x10, #0x560
0x0000000002c89364: strb       w9, [x8, #0x250]
0x0000000002c89368: ldr        w8, [x10]
0x0000000002c8936c: add        w8, w8, #1
0x0000000002c89370: str        w8, [x10]
0x0000000002c89374: adrp       x9, #0x60ed000
0x0000000002c89378: str        w8, [x9, #0x248]
0x0000000002c8937c: ret        
