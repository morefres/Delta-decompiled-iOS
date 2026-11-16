; instruction-faithful ARM64 fallback for RobloxLib::ctor_23338
0x0000000003275a0c: adrp       x8, #0x60ed000
0x0000000003275a10: ldrb       w9, [x8, #0x110]
0x0000000003275a14: tbnz       w9, #0, #0x3275a3c
0x0000000003275a18: mov        w9, #1
0x0000000003275a1c: adrp       x10, #0x661f000
0x0000000003275a20: add        x10, x10, #0x560
0x0000000003275a24: strb       w9, [x8, #0x110]
0x0000000003275a28: ldr        w8, [x10]
0x0000000003275a2c: add        w8, w8, #1
0x0000000003275a30: str        w8, [x10]
0x0000000003275a34: adrp       x9, #0x60ed000
0x0000000003275a38: str        w8, [x9, #0x108]
0x0000000003275a3c: ret        
