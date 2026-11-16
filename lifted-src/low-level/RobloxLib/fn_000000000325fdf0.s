; instruction-faithful ARM64 fallback for RobloxLib::ctor_23120
0x000000000325fdf0: adrp       x8, #0x60ed000
0x000000000325fdf4: ldrb       w9, [x8, #0x50]
0x000000000325fdf8: tbnz       w9, #0, #0x325fe20
0x000000000325fdfc: mov        w9, #1
0x000000000325fe00: adrp       x10, #0x661f000
0x000000000325fe04: add        x10, x10, #0x560
0x000000000325fe08: strb       w9, [x8, #0x50]
0x000000000325fe0c: ldr        w8, [x10]
0x000000000325fe10: add        w8, w8, #1
0x000000000325fe14: str        w8, [x10]
0x000000000325fe18: adrp       x9, #0x60ed000
0x000000000325fe1c: str        w8, [x9, #0x48]
0x000000000325fe20: ret        
