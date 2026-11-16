; instruction-faithful ARM64 fallback for RobloxLib::ctor_19841
0x0000000002930e58: adrp       x8, #0x60ed000
0x0000000002930e5c: ldrb       w9, [x8, #0x240]
0x0000000002930e60: tbnz       w9, #0, #0x2930e88
0x0000000002930e64: mov        w9, #1
0x0000000002930e68: adrp       x10, #0x661f000
0x0000000002930e6c: add        x10, x10, #0x560
0x0000000002930e70: strb       w9, [x8, #0x240]
0x0000000002930e74: ldr        w8, [x10]
0x0000000002930e78: add        w8, w8, #1
0x0000000002930e7c: str        w8, [x10]
0x0000000002930e80: adrp       x9, #0x60ed000
0x0000000002930e84: str        w8, [x9, #0x238]
0x0000000002930e88: ret        
