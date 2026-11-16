; instruction-faithful ARM64 fallback for RobloxLib::ctor_21031
0x0000000002c89318: adrp       x8, #0x60ed000
0x0000000002c8931c: ldrb       w9, [x8, #0x240]
0x0000000002c89320: tbnz       w9, #0, #0x2c89348
0x0000000002c89324: mov        w9, #1
0x0000000002c89328: adrp       x10, #0x661f000
0x0000000002c8932c: add        x10, x10, #0x560
0x0000000002c89330: strb       w9, [x8, #0x240]
0x0000000002c89334: ldr        w8, [x10]
0x0000000002c89338: add        w8, w8, #1
0x0000000002c8933c: str        w8, [x10]
0x0000000002c89340: adrp       x9, #0x60ed000
0x0000000002c89344: str        w8, [x9, #0x238]
0x0000000002c89348: ret        
