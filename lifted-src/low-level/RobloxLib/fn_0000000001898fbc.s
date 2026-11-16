; instruction-faithful ARM64 fallback for RobloxLib::ctor_12128
0x0000000001898fbc: adrp       x8, #0x60ed000
0x0000000001898fc0: ldrb       w9, [x8, #0x260]
0x0000000001898fc4: tbnz       w9, #0, #0x1898fec
0x0000000001898fc8: mov        w9, #1
0x0000000001898fcc: adrp       x10, #0x661f000
0x0000000001898fd0: add        x10, x10, #0x560
0x0000000001898fd4: strb       w9, [x8, #0x260]
0x0000000001898fd8: ldr        w8, [x10]
0x0000000001898fdc: add        w8, w8, #1
0x0000000001898fe0: str        w8, [x10]
0x0000000001898fe4: adrp       x9, #0x60ed000
0x0000000001898fe8: str        w8, [x9, #0x258]
0x0000000001898fec: ret        
