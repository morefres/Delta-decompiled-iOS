; instruction-faithful ARM64 fallback for RobloxLib::ctor_12106
0x0000000001898b44: adrp       x8, #0x60ed000
0x0000000001898b48: ldrb       w9, [x8, #0x100]
0x0000000001898b4c: tbnz       w9, #0, #0x1898b74
0x0000000001898b50: mov        w9, #1
0x0000000001898b54: adrp       x10, #0x661f000
0x0000000001898b58: add        x10, x10, #0x560
0x0000000001898b5c: strb       w9, [x8, #0x100]
0x0000000001898b60: ldr        w8, [x10]
0x0000000001898b64: add        w8, w8, #1
0x0000000001898b68: str        w8, [x10]
0x0000000001898b6c: adrp       x9, #0x60ed000
0x0000000001898b70: str        w8, [x9, #0xf8]
0x0000000001898b74: ret        
