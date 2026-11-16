; instruction-faithful ARM64 fallback for RobloxLib::ctor_19834
0x0000000002930cec: adrp       x8, #0x60ed000
0x0000000002930cf0: ldrb       w9, [x8, #0x1d0]
0x0000000002930cf4: tbnz       w9, #0, #0x2930d1c
0x0000000002930cf8: mov        w9, #1
0x0000000002930cfc: adrp       x10, #0x661f000
0x0000000002930d00: add        x10, x10, #0x560
0x0000000002930d04: strb       w9, [x8, #0x1d0]
0x0000000002930d08: ldr        w8, [x10]
0x0000000002930d0c: add        w8, w8, #1
0x0000000002930d10: str        w8, [x10]
0x0000000002930d14: adrp       x9, #0x60ed000
0x0000000002930d18: str        w8, [x9, #0x1c8]
0x0000000002930d1c: ret        
