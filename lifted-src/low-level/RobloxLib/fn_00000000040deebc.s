; instruction-faithful ARM64 fallback for RobloxLib::function_40deebc
0x00000000040deebc: ldrb       w9, [x0, #0x70]
0x00000000040deec0: cmp        w9, #1
0x00000000040deec4: b.ne       #0x40deed8
0x00000000040deec8: ldr        x0, [x0, #0x10]
0x00000000040deecc: ldr        x9, [x0]
0x00000000040deed0: ldr        x3, [x9, #0x30]
0x00000000040deed4: br         x3
0x00000000040deed8: ldr        x9, [x0, #0x78]
0x00000000040deedc: mov        w10, #0x28
0x00000000040deee0: smaddl     x9, w2, w10, x9
0x00000000040deee4: str        wzr, [x8]
0x00000000040deee8: str        x9, [x8, #8]
0x00000000040deeec: ldur       q0, [x9, #8]
0x00000000040deef0: str        q0, [x8, #0x10]
0x00000000040deef4: ldr        q0, [x1]
0x00000000040deef8: stur       q0, [x9, #8]
0x00000000040deefc: ret        
