; instruction-faithful ARM64 fallback for RobloxLib::ctor_23583
0x0000000003300c68: adrp       x8, #0x60ed000
0x0000000003300c6c: ldrb       w9, [x8]
0x0000000003300c70: tbnz       w9, #0, #0x3300c98
0x0000000003300c74: mov        w9, #1
0x0000000003300c78: adrp       x10, #0x661f000
0x0000000003300c7c: add        x10, x10, #0x560
0x0000000003300c80: strb       w9, [x8]
0x0000000003300c84: ldr        w8, [x10]
0x0000000003300c88: add        w8, w8, #1
0x0000000003300c8c: str        w8, [x10]
0x0000000003300c90: adrp       x9, #0x60ec000
0x0000000003300c94: str        w8, [x9, #0xff8]
0x0000000003300c98: ret        
