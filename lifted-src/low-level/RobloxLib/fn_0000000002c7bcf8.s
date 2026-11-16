; instruction-faithful ARM64 fallback for RobloxLib::ctor_20888
0x0000000002c7bcf8: adrp       x8, #0x60ed000
0x0000000002c7bcfc: ldrb       w9, [x8, #0x100]
0x0000000002c7bd00: tbnz       w9, #0, #0x2c7bd28
0x0000000002c7bd04: mov        w9, #1
0x0000000002c7bd08: adrp       x10, #0x661f000
0x0000000002c7bd0c: add        x10, x10, #0x560
0x0000000002c7bd10: strb       w9, [x8, #0x100]
0x0000000002c7bd14: ldr        w8, [x10]
0x0000000002c7bd18: add        w8, w8, #1
0x0000000002c7bd1c: str        w8, [x10]
0x0000000002c7bd20: adrp       x9, #0x60ed000
0x0000000002c7bd24: str        w8, [x9, #0xf8]
0x0000000002c7bd28: ret        
