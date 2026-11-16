; instruction-faithful ARM64 fallback for RobloxLib::ctor_19829
0x0000000002930be8: adrp       x8, #0x60ed000
0x0000000002930bec: ldrb       w9, [x8, #0x180]
0x0000000002930bf0: tbnz       w9, #0, #0x2930c18
0x0000000002930bf4: mov        w9, #1
0x0000000002930bf8: adrp       x10, #0x661f000
0x0000000002930bfc: add        x10, x10, #0x560
0x0000000002930c00: strb       w9, [x8, #0x180]
0x0000000002930c04: ldr        w8, [x10]
0x0000000002930c08: add        w8, w8, #1
0x0000000002930c0c: str        w8, [x10]
0x0000000002930c10: adrp       x9, #0x60ed000
0x0000000002930c14: str        w8, [x9, #0x178]
0x0000000002930c18: ret        
