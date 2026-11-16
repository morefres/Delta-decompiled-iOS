; instruction-faithful ARM64 fallback for RobloxLib::ctor_13704
0x0000000001914b00: adrp       x8, #0x60ed000
0x0000000001914b04: ldrb       w9, [x8, #0x220]
0x0000000001914b08: tbnz       w9, #0, #0x1914b30
0x0000000001914b0c: mov        w9, #1
0x0000000001914b10: adrp       x10, #0x661f000
0x0000000001914b14: add        x10, x10, #0x560
0x0000000001914b18: strb       w9, [x8, #0x220]
0x0000000001914b1c: ldr        w8, [x10]
0x0000000001914b20: add        w8, w8, #1
0x0000000001914b24: str        w8, [x10]
0x0000000001914b28: adrp       x9, #0x60ed000
0x0000000001914b2c: str        w8, [x9, #0x218]
0x0000000001914b30: ret        
