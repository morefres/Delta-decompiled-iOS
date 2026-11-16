; instruction-faithful ARM64 fallback for RobloxLib::ctor_20918
0x0000000002c7c310: adrp       x8, #0x60ed000
0x0000000002c7c314: ldrb       w9, [x8, #0x2e0]
0x0000000002c7c318: tbnz       w9, #0, #0x2c7c340
0x0000000002c7c31c: mov        w9, #1
0x0000000002c7c320: adrp       x10, #0x661f000
0x0000000002c7c324: add        x10, x10, #0x560
0x0000000002c7c328: strb       w9, [x8, #0x2e0]
0x0000000002c7c32c: ldr        w8, [x10]
0x0000000002c7c330: add        w8, w8, #1
0x0000000002c7c334: str        w8, [x10]
0x0000000002c7c338: adrp       x9, #0x60ed000
0x0000000002c7c33c: str        w8, [x9, #0x2d8]
0x0000000002c7c340: ret        
