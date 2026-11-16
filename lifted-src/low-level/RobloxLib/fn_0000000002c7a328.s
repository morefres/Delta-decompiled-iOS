; instruction-faithful ARM64 fallback for RobloxLib::ctor_20852
0x0000000002c7a328: adrp       x8, #0x60ed000
0x0000000002c7a32c: ldrb       w9, [x8, #0x2d0]
0x0000000002c7a330: tbnz       w9, #0, #0x2c7a358
0x0000000002c7a334: mov        w9, #1
0x0000000002c7a338: adrp       x10, #0x661f000
0x0000000002c7a33c: add        x10, x10, #0x560
0x0000000002c7a340: strb       w9, [x8, #0x2d0]
0x0000000002c7a344: ldr        w8, [x10]
0x0000000002c7a348: add        w8, w8, #1
0x0000000002c7a34c: str        w8, [x10]
0x0000000002c7a350: adrp       x9, #0x60ed000
0x0000000002c7a354: str        w8, [x9, #0x2c8]
0x0000000002c7a358: ret        
