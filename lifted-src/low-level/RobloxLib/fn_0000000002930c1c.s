; instruction-faithful ARM64 fallback for RobloxLib::ctor_19830
0x0000000002930c1c: adrp       x8, #0x60ed000
0x0000000002930c20: ldrb       w9, [x8, #0x190]
0x0000000002930c24: tbnz       w9, #0, #0x2930c4c
0x0000000002930c28: mov        w9, #1
0x0000000002930c2c: adrp       x10, #0x661f000
0x0000000002930c30: add        x10, x10, #0x560
0x0000000002930c34: strb       w9, [x8, #0x190]
0x0000000002930c38: ldr        w8, [x10]
0x0000000002930c3c: add        w8, w8, #1
0x0000000002930c40: str        w8, [x10]
0x0000000002930c44: adrp       x9, #0x60ed000
0x0000000002930c48: str        w8, [x9, #0x188]
0x0000000002930c4c: ret        
