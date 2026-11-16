; instruction-faithful ARM64 fallback for RobloxLib::ctor_20910
0x0000000002c7c170: adrp       x8, #0x60ed000
0x0000000002c7c174: ldrb       w9, [x8, #0x260]
0x0000000002c7c178: tbnz       w9, #0, #0x2c7c1a0
0x0000000002c7c17c: mov        w9, #1
0x0000000002c7c180: adrp       x10, #0x661f000
0x0000000002c7c184: add        x10, x10, #0x560
0x0000000002c7c188: strb       w9, [x8, #0x260]
0x0000000002c7c18c: ldr        w8, [x10]
0x0000000002c7c190: add        w8, w8, #1
0x0000000002c7c194: str        w8, [x10]
0x0000000002c7c198: adrp       x9, #0x60ed000
0x0000000002c7c19c: str        w8, [x9, #0x258]
0x0000000002c7c1a0: ret        
