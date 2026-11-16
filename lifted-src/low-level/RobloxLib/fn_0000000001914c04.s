; instruction-faithful ARM64 fallback for RobloxLib::ctor_13709
0x0000000001914c04: adrp       x8, #0x60ed000
0x0000000001914c08: ldrb       w9, [x8, #0x270]
0x0000000001914c0c: tbnz       w9, #0, #0x1914c34
0x0000000001914c10: mov        w9, #1
0x0000000001914c14: adrp       x10, #0x661f000
0x0000000001914c18: add        x10, x10, #0x560
0x0000000001914c1c: strb       w9, [x8, #0x270]
0x0000000001914c20: ldr        w8, [x10]
0x0000000001914c24: add        w8, w8, #1
0x0000000001914c28: str        w8, [x10]
0x0000000001914c2c: adrp       x9, #0x60ed000
0x0000000001914c30: str        w8, [x9, #0x268]
0x0000000001914c34: ret        
