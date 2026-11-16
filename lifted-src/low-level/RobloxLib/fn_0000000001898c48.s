; instruction-faithful ARM64 fallback for RobloxLib::ctor_12111
0x0000000001898c48: adrp       x8, #0x60ed000
0x0000000001898c4c: ldrb       w9, [x8, #0x150]
0x0000000001898c50: tbnz       w9, #0, #0x1898c78
0x0000000001898c54: mov        w9, #1
0x0000000001898c58: adrp       x10, #0x661f000
0x0000000001898c5c: add        x10, x10, #0x560
0x0000000001898c60: strb       w9, [x8, #0x150]
0x0000000001898c64: ldr        w8, [x10]
0x0000000001898c68: add        w8, w8, #1
0x0000000001898c6c: str        w8, [x10]
0x0000000001898c70: adrp       x9, #0x60ed000
0x0000000001898c74: str        w8, [x9, #0x148]
0x0000000001898c78: ret        
