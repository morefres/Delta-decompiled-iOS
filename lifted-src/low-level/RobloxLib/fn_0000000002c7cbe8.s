; instruction-faithful ARM64 fallback for RobloxLib::ctor_20932
0x0000000002c7cbe8: adrp       x8, #0x60ec000
0x0000000002c7cbec: ldrb       w9, [x8, #0xff0]
0x0000000002c7cbf0: tbnz       w9, #0, #0x2c7cc18
0x0000000002c7cbf4: mov        w9, #1
0x0000000002c7cbf8: adrp       x10, #0x661f000
0x0000000002c7cbfc: add        x10, x10, #0x560
0x0000000002c7cc00: strb       w9, [x8, #0xff0]
0x0000000002c7cc04: ldr        w8, [x10]
0x0000000002c7cc08: add        w8, w8, #1
0x0000000002c7cc0c: str        w8, [x10]
0x0000000002c7cc10: adrp       x9, #0x60ec000
0x0000000002c7cc14: str        w8, [x9, #0xfe8]
0x0000000002c7cc18: ret        
