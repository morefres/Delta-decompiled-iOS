; instruction-faithful ARM64 fallback for RobloxLib::ctor_19832
0x0000000002930c84: adrp       x8, #0x60ed000
0x0000000002930c88: ldrb       w9, [x8, #0x1b0]
0x0000000002930c8c: tbnz       w9, #0, #0x2930cb4
0x0000000002930c90: mov        w9, #1
0x0000000002930c94: adrp       x10, #0x661f000
0x0000000002930c98: add        x10, x10, #0x560
0x0000000002930c9c: strb       w9, [x8, #0x1b0]
0x0000000002930ca0: ldr        w8, [x10]
0x0000000002930ca4: add        w8, w8, #1
0x0000000002930ca8: str        w8, [x10]
0x0000000002930cac: adrp       x9, #0x60ed000
0x0000000002930cb0: str        w8, [x9, #0x1a8]
0x0000000002930cb4: ret        
