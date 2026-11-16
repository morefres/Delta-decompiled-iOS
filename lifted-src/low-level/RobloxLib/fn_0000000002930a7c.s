; instruction-faithful ARM64 fallback for RobloxLib::ctor_19822
0x0000000002930a7c: adrp       x8, #0x60ed000
0x0000000002930a80: ldrb       w9, [x8, #0x110]
0x0000000002930a84: tbnz       w9, #0, #0x2930aac
0x0000000002930a88: mov        w9, #1
0x0000000002930a8c: adrp       x10, #0x661f000
0x0000000002930a90: add        x10, x10, #0x560
0x0000000002930a94: strb       w9, [x8, #0x110]
0x0000000002930a98: ldr        w8, [x10]
0x0000000002930a9c: add        w8, w8, #1
0x0000000002930aa0: str        w8, [x10]
0x0000000002930aa4: adrp       x9, #0x60ed000
0x0000000002930aa8: str        w8, [x9, #0x108]
0x0000000002930aac: ret        
