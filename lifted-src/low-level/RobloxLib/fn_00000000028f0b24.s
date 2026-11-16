; instruction-faithful ARM64 fallback for RobloxLib::function_28f0b24
0x00000000028f0b24: add        x8, x0, #1, lsl #12
0x00000000028f0b28: ldr        w9, [x0, #0x11d8]
0x00000000028f0b2c: orr        w9, w9, w1
0x00000000028f0b30: str        w9, [x0, #0x11d8]
0x00000000028f0b34: adrp       x9, #0x618d000
0x00000000028f0b38: add        x9, x9, #0xd88
0x00000000028f0b3c: ldrb       w9, [x9]
0x00000000028f0b40: cmp        w9, #1
0x00000000028f0b44: b.ne       #0x28f0b5c
0x00000000028f0b48: ldrb       w9, [x8, #0x1e5]
0x00000000028f0b4c: tbnz       w9, #0, #0x28f0b5c
0x00000000028f0b50: ldr        w9, [x0, #0x11e0]
0x00000000028f0b54: orr        w9, w9, w1
0x00000000028f0b58: str        w9, [x0, #0x11e0]
0x00000000028f0b5c: ldrb       w8, [x8, #0x1ed]
0x00000000028f0b60: tbnz       w8, #0, #0x28f0b70
0x00000000028f0b64: ldr        w8, [x0, #0x11e8]
0x00000000028f0b68: orr        w8, w8, w1
0x00000000028f0b6c: str        w8, [x0, #0x11e8]
0x00000000028f0b70: ret        
