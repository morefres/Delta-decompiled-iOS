; instruction-faithful ARM64 fallback for RobloxLib::ctor_20907
0x0000000002c7c0d4: adrp       x8, #0x60ed000
0x0000000002c7c0d8: ldrb       w9, [x8, #0x230]
0x0000000002c7c0dc: tbnz       w9, #0, #0x2c7c104
0x0000000002c7c0e0: mov        w9, #1
0x0000000002c7c0e4: adrp       x10, #0x661f000
0x0000000002c7c0e8: add        x10, x10, #0x560
0x0000000002c7c0ec: strb       w9, [x8, #0x230]
0x0000000002c7c0f0: ldr        w8, [x10]
0x0000000002c7c0f4: add        w8, w8, #1
0x0000000002c7c0f8: str        w8, [x10]
0x0000000002c7c0fc: adrp       x9, #0x60ed000
0x0000000002c7c100: str        w8, [x9, #0x228]
0x0000000002c7c104: ret        
