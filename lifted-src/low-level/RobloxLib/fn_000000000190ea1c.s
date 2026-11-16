; instruction-faithful ARM64 fallback for RobloxLib::ctor_13516
0x000000000190ea1c: adrp       x8, #0x60ed000
0x000000000190ea20: ldrb       w9, [x8, #0x2c0]
0x000000000190ea24: tbnz       w9, #0, #0x190ea4c
0x000000000190ea28: mov        w9, #1
0x000000000190ea2c: adrp       x10, #0x661f000
0x000000000190ea30: add        x10, x10, #0x560
0x000000000190ea34: strb       w9, [x8, #0x2c0]
0x000000000190ea38: ldr        w8, [x10]
0x000000000190ea3c: add        w8, w8, #1
0x000000000190ea40: str        w8, [x10]
0x000000000190ea44: adrp       x9, #0x60ed000
0x000000000190ea48: str        w8, [x9, #0x2b8]
0x000000000190ea4c: ret        
