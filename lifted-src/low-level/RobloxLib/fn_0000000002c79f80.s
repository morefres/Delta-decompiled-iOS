; instruction-faithful ARM64 fallback for RobloxLib::ctor_20834
0x0000000002c79f80: adrp       x8, #0x60ed000
0x0000000002c79f84: ldrb       w9, [x8, #0x1b0]
0x0000000002c79f88: tbnz       w9, #0, #0x2c79fb0
0x0000000002c79f8c: mov        w9, #1
0x0000000002c79f90: adrp       x10, #0x661f000
0x0000000002c79f94: add        x10, x10, #0x560
0x0000000002c79f98: strb       w9, [x8, #0x1b0]
0x0000000002c79f9c: ldr        w8, [x10]
0x0000000002c79fa0: add        w8, w8, #1
0x0000000002c79fa4: str        w8, [x10]
0x0000000002c79fa8: adrp       x9, #0x60ed000
0x0000000002c79fac: str        w8, [x9, #0x1a8]
0x0000000002c79fb0: ret        
