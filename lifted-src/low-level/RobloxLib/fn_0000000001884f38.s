; instruction-faithful ARM64 fallback for RobloxLib::ctor_11866
0x0000000001884f38: adrp       x8, #0x60ed000
0x0000000001884f3c: ldrb       w9, [x8, #0x330]
0x0000000001884f40: tbnz       w9, #0, #0x1884f68
0x0000000001884f44: mov        w9, #1
0x0000000001884f48: adrp       x10, #0x661f000
0x0000000001884f4c: add        x10, x10, #0x560
0x0000000001884f50: strb       w9, [x8, #0x330]
0x0000000001884f54: ldr        w8, [x10]
0x0000000001884f58: add        w8, w8, #1
0x0000000001884f5c: str        w8, [x10]
0x0000000001884f60: adrp       x9, #0x60ed000
0x0000000001884f64: str        w8, [x9, #0x328]
0x0000000001884f68: ret        
