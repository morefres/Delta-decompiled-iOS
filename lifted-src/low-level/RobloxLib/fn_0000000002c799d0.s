; instruction-faithful ARM64 fallback for RobloxLib::ctor_20806
0x0000000002c799d0: adrp       x8, #0x60ec000
0x0000000002c799d4: ldrb       w9, [x8, #0xff0]
0x0000000002c799d8: tbnz       w9, #0, #0x2c79a00
0x0000000002c799dc: mov        w9, #1
0x0000000002c799e0: adrp       x10, #0x661f000
0x0000000002c799e4: add        x10, x10, #0x560
0x0000000002c799e8: strb       w9, [x8, #0xff0]
0x0000000002c799ec: ldr        w8, [x10]
0x0000000002c799f0: add        w8, w8, #1
0x0000000002c799f4: str        w8, [x10]
0x0000000002c799f8: adrp       x9, #0x60ec000
0x0000000002c799fc: str        w8, [x9, #0xfe8]
0x0000000002c79a00: ret        
