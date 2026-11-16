; instruction-faithful ARM64 fallback for RobloxLib::ctor_19836
0x0000000002930d54: adrp       x8, #0x60ed000
0x0000000002930d58: ldrb       w9, [x8, #0x1f0]
0x0000000002930d5c: tbnz       w9, #0, #0x2930d84
0x0000000002930d60: mov        w9, #1
0x0000000002930d64: adrp       x10, #0x661f000
0x0000000002930d68: add        x10, x10, #0x560
0x0000000002930d6c: strb       w9, [x8, #0x1f0]
0x0000000002930d70: ldr        w8, [x10]
0x0000000002930d74: add        w8, w8, #1
0x0000000002930d78: str        w8, [x10]
0x0000000002930d7c: adrp       x9, #0x60ed000
0x0000000002930d80: str        w8, [x9, #0x1e8]
0x0000000002930d84: ret        
