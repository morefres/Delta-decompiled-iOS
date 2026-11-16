; instruction-faithful ARM64 fallback for RobloxLib::ctor_12299
0x00000000018bbbf4: adrp       x8, #0x60ed000
0x00000000018bbbf8: ldrb       w9, [x8, #0xb0]
0x00000000018bbbfc: tbnz       w9, #0, #0x18bbc24
0x00000000018bbc00: mov        w9, #1
0x00000000018bbc04: adrp       x10, #0x661f000
0x00000000018bbc08: add        x10, x10, #0x560
0x00000000018bbc0c: strb       w9, [x8, #0xb0]
0x00000000018bbc10: ldr        w8, [x10]
0x00000000018bbc14: add        w8, w8, #1
0x00000000018bbc18: str        w8, [x10]
0x00000000018bbc1c: adrp       x9, #0x60ed000
0x00000000018bbc20: str        w8, [x9, #0xa8]
0x00000000018bbc24: ret        
