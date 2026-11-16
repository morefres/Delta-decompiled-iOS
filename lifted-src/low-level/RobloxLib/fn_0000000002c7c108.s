; instruction-faithful ARM64 fallback for RobloxLib::ctor_20908
0x0000000002c7c108: adrp       x8, #0x60ed000
0x0000000002c7c10c: ldrb       w9, [x8, #0x240]
0x0000000002c7c110: tbnz       w9, #0, #0x2c7c138
0x0000000002c7c114: mov        w9, #1
0x0000000002c7c118: adrp       x10, #0x661f000
0x0000000002c7c11c: add        x10, x10, #0x560
0x0000000002c7c120: strb       w9, [x8, #0x240]
0x0000000002c7c124: ldr        w8, [x10]
0x0000000002c7c128: add        w8, w8, #1
0x0000000002c7c12c: str        w8, [x10]
0x0000000002c7c130: adrp       x9, #0x60ed000
0x0000000002c7c134: str        w8, [x9, #0x238]
0x0000000002c7c138: ret        
