; instruction-faithful ARM64 fallback for RobloxLib::ctor_11850
0x0000000001884bf8: adrp       x8, #0x60ed000
0x0000000001884bfc: ldrb       w9, [x8, #0x230]
0x0000000001884c00: tbnz       w9, #0, #0x1884c28
0x0000000001884c04: mov        w9, #1
0x0000000001884c08: adrp       x10, #0x661f000
0x0000000001884c0c: add        x10, x10, #0x560
0x0000000001884c10: strb       w9, [x8, #0x230]
0x0000000001884c14: ldr        w8, [x10]
0x0000000001884c18: add        w8, w8, #1
0x0000000001884c1c: str        w8, [x10]
0x0000000001884c20: adrp       x9, #0x60ed000
0x0000000001884c24: str        w8, [x9, #0x228]
0x0000000001884c28: ret        
