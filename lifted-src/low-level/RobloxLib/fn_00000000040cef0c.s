; instruction-faithful ARM64 fallback for RobloxLib::function_40cef0c
0x00000000040cef0c: ldrb       w9, [x0, #0x70]
0x00000000040cef10: cmp        w9, #1
0x00000000040cef14: b.ne       #0x40cef28
0x00000000040cef18: ldr        x0, [x0, #0x10]
0x00000000040cef1c: ldr        x9, [x0]
0x00000000040cef20: ldr        x3, [x9, #0x30]
0x00000000040cef24: br         x3
0x00000000040cef28: ldr        x9, [x0, #0x78]
0x00000000040cef2c: mov        w10, #0x28
0x00000000040cef30: smaddl     x9, w2, w10, x9
0x00000000040cef34: str        wzr, [x8]
0x00000000040cef38: str        x9, [x8, #8]
0x00000000040cef3c: ldur       q0, [x9, #8]
0x00000000040cef40: str        q0, [x8, #0x10]
0x00000000040cef44: ldr        q0, [x1]
0x00000000040cef48: stur       q0, [x9, #8]
0x00000000040cef4c: ret        
