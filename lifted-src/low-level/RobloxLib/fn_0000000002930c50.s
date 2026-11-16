; instruction-faithful ARM64 fallback for RobloxLib::ctor_19831
0x0000000002930c50: adrp       x8, #0x60ed000
0x0000000002930c54: ldrb       w9, [x8, #0x1a0]
0x0000000002930c58: tbnz       w9, #0, #0x2930c80
0x0000000002930c5c: mov        w9, #1
0x0000000002930c60: adrp       x10, #0x661f000
0x0000000002930c64: add        x10, x10, #0x560
0x0000000002930c68: strb       w9, [x8, #0x1a0]
0x0000000002930c6c: ldr        w8, [x10]
0x0000000002930c70: add        w8, w8, #1
0x0000000002930c74: str        w8, [x10]
0x0000000002930c78: adrp       x9, #0x60ed000
0x0000000002930c7c: str        w8, [x9, #0x198]
0x0000000002930c80: ret        
