; instruction-faithful ARM64 fallback for RobloxLib::function_3287af4
0x0000000003287af4: ubfx       w8, w1, #0x10, #8
0x0000000003287af8: and        w9, w1, #0xff
0x0000000003287afc: cmp        w9, #1
0x0000000003287b00: b.eq       #0x3287b28
0x0000000003287b04: cbnz       w9, #0x3287b24
0x0000000003287b08: ubfx       w9, w8, #6, #1
0x0000000003287b0c: cbz        w9, #0x3287b24
0x0000000003287b10: orr        w8, w9, #0x40
0x0000000003287b14: ldr        x9, [x0, #0xf8]
0x0000000003287b18: add        x10, x9, #1
0x0000000003287b1c: str        x10, [x0, #0xf8]
0x0000000003287b20: strb       w8, [x9]
0x0000000003287b24: ret        
0x0000000003287b28: ubfx       x9, x1, #0xd, #0x13
0x0000000003287b2c: and        w9, w9, #2
0x0000000003287b30: bfxil      w9, w8, #6, #1
0x0000000003287b34: cbnz       w9, #0x3287b10
0x0000000003287b38: b          #0x3287b24
