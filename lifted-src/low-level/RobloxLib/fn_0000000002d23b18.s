; instruction-faithful ARM64 fallback for RobloxLib::function_2d23b18
0x0000000002d23b18: ldr        x8, [x0, #0x228]
0x0000000002d23b1c: cbz        x8, #0x2d23b34
0x0000000002d23b20: add        x8, x0, #0x228
0x0000000002d23b24: ldr        x8, [x8]
0x0000000002d23b28: mov        w9, #0xc
0x0000000002d23b2c: smaddl     x0, w1, w9, x8
0x0000000002d23b30: ret        
0x0000000002d23b34: b          #0x269f0fc
