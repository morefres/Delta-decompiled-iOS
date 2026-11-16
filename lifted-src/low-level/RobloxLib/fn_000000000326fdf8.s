; instruction-faithful ARM64 fallback for RobloxLib::ctor_23219
0x000000000326fdf8: adrp       x8, #0x60ed000
0x000000000326fdfc: ldrb       w9, [x8, #0x2a0]
0x000000000326fe00: tbnz       w9, #0, #0x326fe28
0x000000000326fe04: mov        w9, #1
0x000000000326fe08: adrp       x10, #0x661f000
0x000000000326fe0c: add        x10, x10, #0x560
0x000000000326fe10: strb       w9, [x8, #0x2a0]
0x000000000326fe14: ldr        w8, [x10]
0x000000000326fe18: add        w8, w8, #1
0x000000000326fe1c: str        w8, [x10]
0x000000000326fe20: adrp       x9, #0x60ed000
0x000000000326fe24: str        w8, [x9, #0x298]
0x000000000326fe28: ret        
