; instruction-faithful ARM64 fallback for RobloxLib::function_40daf14
0x00000000040daf14: ldrb       w9, [x0, #0x70]
0x00000000040daf18: cmp        w9, #1
0x00000000040daf1c: b.ne       #0x40daf30
0x00000000040daf20: ldr        x0, [x0, #0x10]
0x00000000040daf24: ldr        x9, [x0]
0x00000000040daf28: ldr        x3, [x9, #0x30]
0x00000000040daf2c: br         x3
0x00000000040daf30: ldr        x9, [x0, #0x78]
0x00000000040daf34: mov        w10, #0x28
0x00000000040daf38: smaddl     x9, w2, w10, x9
0x00000000040daf3c: str        wzr, [x8]
0x00000000040daf40: str        x9, [x8, #8]
0x00000000040daf44: ldur       q0, [x9, #8]
0x00000000040daf48: str        q0, [x8, #0x10]
0x00000000040daf4c: ldr        q0, [x1]
0x00000000040daf50: stur       q0, [x9, #8]
0x00000000040daf54: ret        
