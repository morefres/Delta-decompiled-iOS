; instruction-faithful ARM64 fallback for RobloxLib::ctor_11851
0x0000000001884c2c: adrp       x8, #0x60ed000
0x0000000001884c30: ldrb       w9, [x8, #0x240]
0x0000000001884c34: tbnz       w9, #0, #0x1884c5c
0x0000000001884c38: mov        w9, #1
0x0000000001884c3c: adrp       x10, #0x661f000
0x0000000001884c40: add        x10, x10, #0x560
0x0000000001884c44: strb       w9, [x8, #0x240]
0x0000000001884c48: ldr        w8, [x10]
0x0000000001884c4c: add        w8, w8, #1
0x0000000001884c50: str        w8, [x10]
0x0000000001884c54: adrp       x9, #0x60ed000
0x0000000001884c58: str        w8, [x9, #0x238]
0x0000000001884c5c: ret        
