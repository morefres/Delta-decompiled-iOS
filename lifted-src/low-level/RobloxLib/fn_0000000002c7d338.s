; instruction-faithful ARM64 fallback for RobloxLib::ctor_20968
0x0000000002c7d338: adrp       x8, #0x60ed000
0x0000000002c7d33c: ldrb       w9, [x8, #0x230]
0x0000000002c7d340: tbnz       w9, #0, #0x2c7d368
0x0000000002c7d344: mov        w9, #1
0x0000000002c7d348: adrp       x10, #0x661f000
0x0000000002c7d34c: add        x10, x10, #0x560
0x0000000002c7d350: strb       w9, [x8, #0x230]
0x0000000002c7d354: ldr        w8, [x10]
0x0000000002c7d358: add        w8, w8, #1
0x0000000002c7d35c: str        w8, [x10]
0x0000000002c7d360: adrp       x9, #0x60ed000
0x0000000002c7d364: str        w8, [x9, #0x228]
0x0000000002c7d368: ret        
