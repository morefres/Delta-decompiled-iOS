; instruction-faithful ARM64 fallback for RobloxLib::ctor_20842
0x0000000002c7a120: adrp       x8, #0x60ed000
0x0000000002c7a124: ldrb       w9, [x8, #0x230]
0x0000000002c7a128: tbnz       w9, #0, #0x2c7a150
0x0000000002c7a12c: mov        w9, #1
0x0000000002c7a130: adrp       x10, #0x661f000
0x0000000002c7a134: add        x10, x10, #0x560
0x0000000002c7a138: strb       w9, [x8, #0x230]
0x0000000002c7a13c: ldr        w8, [x10]
0x0000000002c7a140: add        w8, w8, #1
0x0000000002c7a144: str        w8, [x10]
0x0000000002c7a148: adrp       x9, #0x60ed000
0x0000000002c7a14c: str        w8, [x9, #0x228]
0x0000000002c7a150: ret        
