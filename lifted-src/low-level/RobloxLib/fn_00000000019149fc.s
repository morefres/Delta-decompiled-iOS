; instruction-faithful ARM64 fallback for RobloxLib::ctor_13699
0x00000000019149fc: adrp       x8, #0x60ed000
0x0000000001914a00: ldrb       w9, [x8, #0x1d0]
0x0000000001914a04: tbnz       w9, #0, #0x1914a2c
0x0000000001914a08: mov        w9, #1
0x0000000001914a0c: adrp       x10, #0x661f000
0x0000000001914a10: add        x10, x10, #0x560
0x0000000001914a14: strb       w9, [x8, #0x1d0]
0x0000000001914a18: ldr        w8, [x10]
0x0000000001914a1c: add        w8, w8, #1
0x0000000001914a20: str        w8, [x10]
0x0000000001914a24: adrp       x9, #0x60ed000
0x0000000001914a28: str        w8, [x9, #0x1c8]
0x0000000001914a2c: ret        
