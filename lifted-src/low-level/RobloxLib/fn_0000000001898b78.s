; instruction-faithful ARM64 fallback for RobloxLib::ctor_12107
0x0000000001898b78: adrp       x8, #0x60ed000
0x0000000001898b7c: ldrb       w9, [x8, #0x110]
0x0000000001898b80: tbnz       w9, #0, #0x1898ba8
0x0000000001898b84: mov        w9, #1
0x0000000001898b88: adrp       x10, #0x661f000
0x0000000001898b8c: add        x10, x10, #0x560
0x0000000001898b90: strb       w9, [x8, #0x110]
0x0000000001898b94: ldr        w8, [x10]
0x0000000001898b98: add        w8, w8, #1
0x0000000001898b9c: str        w8, [x10]
0x0000000001898ba0: adrp       x9, #0x60ed000
0x0000000001898ba4: str        w8, [x9, #0x108]
0x0000000001898ba8: ret        
