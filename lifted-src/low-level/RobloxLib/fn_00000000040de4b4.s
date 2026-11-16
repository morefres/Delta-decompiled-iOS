; instruction-faithful ARM64 fallback for RobloxLib::function_40de4b4
0x00000000040de4b4: ldrb       w9, [x0, #0x70]
0x00000000040de4b8: cmp        w9, #1
0x00000000040de4bc: b.ne       #0x40de4d0
0x00000000040de4c0: ldr        x0, [x0, #0x10]
0x00000000040de4c4: ldr        x9, [x0]
0x00000000040de4c8: ldr        x3, [x9, #0x30]
0x00000000040de4cc: br         x3
0x00000000040de4d0: ldr        x9, [x0, #0x78]
0x00000000040de4d4: mov        w10, #0x28
0x00000000040de4d8: smaddl     x9, w2, w10, x9
0x00000000040de4dc: str        wzr, [x8]
0x00000000040de4e0: str        x9, [x8, #8]
0x00000000040de4e4: ldur       q0, [x9, #8]
0x00000000040de4e8: str        q0, [x8, #0x10]
0x00000000040de4ec: ldr        q0, [x1]
0x00000000040de4f0: stur       q0, [x9, #8]
0x00000000040de4f4: ret        
