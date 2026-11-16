; instruction-faithful ARM64 fallback for RobloxLib::ctor_13667
0x000000000191437c: adrp       x8, #0x60ec000
0x0000000001914380: ldrb       w9, [x8, #0xfd0]
0x0000000001914384: tbnz       w9, #0, #0x19143ac
0x0000000001914388: mov        w9, #1
0x000000000191438c: adrp       x10, #0x661f000
0x0000000001914390: add        x10, x10, #0x560
0x0000000001914394: strb       w9, [x8, #0xfd0]
0x0000000001914398: ldr        w8, [x10]
0x000000000191439c: add        w8, w8, #1
0x00000000019143a0: str        w8, [x10]
0x00000000019143a4: adrp       x9, #0x60ec000
0x00000000019143a8: str        w8, [x9, #0xfc8]
0x00000000019143ac: ret        
