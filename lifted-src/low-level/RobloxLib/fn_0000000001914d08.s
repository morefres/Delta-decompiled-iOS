; instruction-faithful ARM64 fallback for RobloxLib::ctor_13714
0x0000000001914d08: adrp       x8, #0x60ed000
0x0000000001914d0c: ldrb       w9, [x8, #0x2c0]
0x0000000001914d10: tbnz       w9, #0, #0x1914d38
0x0000000001914d14: mov        w9, #1
0x0000000001914d18: adrp       x10, #0x661f000
0x0000000001914d1c: add        x10, x10, #0x560
0x0000000001914d20: strb       w9, [x8, #0x2c0]
0x0000000001914d24: ldr        w8, [x10]
0x0000000001914d28: add        w8, w8, #1
0x0000000001914d2c: str        w8, [x10]
0x0000000001914d30: adrp       x9, #0x60ed000
0x0000000001914d34: str        w8, [x9, #0x2b8]
0x0000000001914d38: ret        
