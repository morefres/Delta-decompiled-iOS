; instruction-faithful ARM64 fallback for RobloxLib::ctor_20837
0x0000000002c7a01c: adrp       x8, #0x60ed000
0x0000000002c7a020: ldrb       w9, [x8, #0x1e0]
0x0000000002c7a024: tbnz       w9, #0, #0x2c7a04c
0x0000000002c7a028: mov        w9, #1
0x0000000002c7a02c: adrp       x10, #0x661f000
0x0000000002c7a030: add        x10, x10, #0x560
0x0000000002c7a034: strb       w9, [x8, #0x1e0]
0x0000000002c7a038: ldr        w8, [x10]
0x0000000002c7a03c: add        w8, w8, #1
0x0000000002c7a040: str        w8, [x10]
0x0000000002c7a044: adrp       x9, #0x60ed000
0x0000000002c7a048: str        w8, [x9, #0x1d8]
0x0000000002c7a04c: ret        
