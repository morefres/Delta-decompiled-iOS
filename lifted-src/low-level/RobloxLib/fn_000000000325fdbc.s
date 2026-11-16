; instruction-faithful ARM64 fallback for RobloxLib::ctor_23119
0x000000000325fdbc: adrp       x8, #0x60ed000
0x000000000325fdc0: ldrb       w9, [x8, #0x40]
0x000000000325fdc4: tbnz       w9, #0, #0x325fdec
0x000000000325fdc8: mov        w9, #1
0x000000000325fdcc: adrp       x10, #0x661f000
0x000000000325fdd0: add        x10, x10, #0x560
0x000000000325fdd4: strb       w9, [x8, #0x40]
0x000000000325fdd8: ldr        w8, [x10]
0x000000000325fddc: add        w8, w8, #1
0x000000000325fde0: str        w8, [x10]
0x000000000325fde4: adrp       x9, #0x60ed000
0x000000000325fde8: str        w8, [x9, #0x38]
0x000000000325fdec: ret        
