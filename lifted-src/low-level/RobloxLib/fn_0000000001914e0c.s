; instruction-faithful ARM64 fallback for RobloxLib::ctor_13719
0x0000000001914e0c: adrp       x8, #0x60ed000
0x0000000001914e10: ldrb       w9, [x8, #0x310]
0x0000000001914e14: tbnz       w9, #0, #0x1914e3c
0x0000000001914e18: mov        w9, #1
0x0000000001914e1c: adrp       x10, #0x661f000
0x0000000001914e20: add        x10, x10, #0x560
0x0000000001914e24: strb       w9, [x8, #0x310]
0x0000000001914e28: ldr        w8, [x10]
0x0000000001914e2c: add        w8, w8, #1
0x0000000001914e30: str        w8, [x10]
0x0000000001914e34: adrp       x9, #0x60ed000
0x0000000001914e38: str        w8, [x9, #0x308]
0x0000000001914e3c: ret        
