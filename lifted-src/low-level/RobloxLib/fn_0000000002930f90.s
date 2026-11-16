; instruction-faithful ARM64 fallback for RobloxLib::ctor_19847
0x0000000002930f90: adrp       x8, #0x60ed000
0x0000000002930f94: ldrb       w9, [x8, #0x2a0]
0x0000000002930f98: tbnz       w9, #0, #0x2930fc0
0x0000000002930f9c: mov        w9, #1
0x0000000002930fa0: adrp       x10, #0x661f000
0x0000000002930fa4: add        x10, x10, #0x560
0x0000000002930fa8: strb       w9, [x8, #0x2a0]
0x0000000002930fac: ldr        w8, [x10]
0x0000000002930fb0: add        w8, w8, #1
0x0000000002930fb4: str        w8, [x10]
0x0000000002930fb8: adrp       x9, #0x60ed000
0x0000000002930fbc: str        w8, [x9, #0x298]
0x0000000002930fc0: ret        
