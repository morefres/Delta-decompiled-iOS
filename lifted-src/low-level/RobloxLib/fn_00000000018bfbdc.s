; instruction-faithful ARM64 fallback for RobloxLib::ctor_12445
0x00000000018bfbdc: adrp       x8, #0x60ed000
0x00000000018bfbe0: ldrb       w9, [x8, #0x1c0]
0x00000000018bfbe4: tbnz       w9, #0, #0x18bfc0c
0x00000000018bfbe8: mov        w9, #1
0x00000000018bfbec: adrp       x10, #0x661f000
0x00000000018bfbf0: add        x10, x10, #0x560
0x00000000018bfbf4: strb       w9, [x8, #0x1c0]
0x00000000018bfbf8: ldr        w8, [x10]
0x00000000018bfbfc: add        w8, w8, #1
0x00000000018bfc00: str        w8, [x10]
0x00000000018bfc04: adrp       x9, #0x60ed000
0x00000000018bfc08: str        w8, [x9, #0x1b8]
0x00000000018bfc0c: ret        
