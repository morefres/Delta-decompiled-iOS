; instruction-faithful ARM64 fallback for RobloxLib::ctor_11504
0x0000000001862c54: adrp       x8, #0x60ed000
0x0000000001862c58: ldrb       w9, [x8, #0x1b0]
0x0000000001862c5c: tbnz       w9, #0, #0x1862c84
0x0000000001862c60: mov        w9, #1
0x0000000001862c64: adrp       x10, #0x661f000
0x0000000001862c68: add        x10, x10, #0x560
0x0000000001862c6c: strb       w9, [x8, #0x1b0]
0x0000000001862c70: ldr        w8, [x10]
0x0000000001862c74: add        w8, w8, #1
0x0000000001862c78: str        w8, [x10]
0x0000000001862c7c: adrp       x9, #0x60ed000
0x0000000001862c80: str        w8, [x9, #0x1a8]
0x0000000001862c84: ret        
