; instruction-faithful ARM64 fallback for RobloxLib::function_40dbb3c
0x00000000040dbb3c: ldrb       w9, [x0, #0x70]
0x00000000040dbb40: cmp        w9, #1
0x00000000040dbb44: b.ne       #0x40dbb58
0x00000000040dbb48: ldr        x0, [x0, #0x10]
0x00000000040dbb4c: ldr        x9, [x0]
0x00000000040dbb50: ldr        x3, [x9, #0x30]
0x00000000040dbb54: br         x3
0x00000000040dbb58: ldr        x9, [x0, #0x78]
0x00000000040dbb5c: mov        w10, #0x28
0x00000000040dbb60: smaddl     x9, w2, w10, x9
0x00000000040dbb64: str        wzr, [x8]
0x00000000040dbb68: str        x9, [x8, #8]
0x00000000040dbb6c: ldur       q0, [x9, #8]
0x00000000040dbb70: str        q0, [x8, #0x10]
0x00000000040dbb74: ldr        q0, [x1]
0x00000000040dbb78: stur       q0, [x9, #8]
0x00000000040dbb7c: ret        
