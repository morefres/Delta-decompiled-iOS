; instruction-faithful ARM64 fallback for RobloxLib::ctor_19837
0x0000000002930d88: adrp       x8, #0x60ed000
0x0000000002930d8c: ldrb       w9, [x8, #0x200]
0x0000000002930d90: tbnz       w9, #0, #0x2930db8
0x0000000002930d94: mov        w9, #1
0x0000000002930d98: adrp       x10, #0x661f000
0x0000000002930d9c: add        x10, x10, #0x560
0x0000000002930da0: strb       w9, [x8, #0x200]
0x0000000002930da4: ldr        w8, [x10]
0x0000000002930da8: add        w8, w8, #1
0x0000000002930dac: str        w8, [x10]
0x0000000002930db0: adrp       x9, #0x60ed000
0x0000000002930db4: str        w8, [x9, #0x1f8]
0x0000000002930db8: ret        
