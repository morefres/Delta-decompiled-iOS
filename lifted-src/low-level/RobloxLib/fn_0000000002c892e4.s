; instruction-faithful ARM64 fallback for RobloxLib::ctor_21030
0x0000000002c892e4: adrp       x8, #0x60ed000
0x0000000002c892e8: ldrb       w9, [x8, #0x230]
0x0000000002c892ec: tbnz       w9, #0, #0x2c89314
0x0000000002c892f0: mov        w9, #1
0x0000000002c892f4: adrp       x10, #0x661f000
0x0000000002c892f8: add        x10, x10, #0x560
0x0000000002c892fc: strb       w9, [x8, #0x230]
0x0000000002c89300: ldr        w8, [x10]
0x0000000002c89304: add        w8, w8, #1
0x0000000002c89308: str        w8, [x10]
0x0000000002c8930c: adrp       x9, #0x60ed000
0x0000000002c89310: str        w8, [x9, #0x228]
0x0000000002c89314: ret        
