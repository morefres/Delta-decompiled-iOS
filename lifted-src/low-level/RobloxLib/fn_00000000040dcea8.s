; instruction-faithful ARM64 fallback for RobloxLib::function_40dcea8
0x00000000040dcea8: ldrb       w9, [x0, #0x70]
0x00000000040dceac: cmp        w9, #1
0x00000000040dceb0: b.ne       #0x40dcec4
0x00000000040dceb4: ldr        x0, [x0, #0x10]
0x00000000040dceb8: ldr        x9, [x0]
0x00000000040dcebc: ldr        x3, [x9, #0x30]
0x00000000040dcec0: br         x3
0x00000000040dcec4: ldr        x9, [x0, #0x78]
0x00000000040dcec8: mov        w10, #0x28
0x00000000040dcecc: smaddl     x9, w2, w10, x9
0x00000000040dced0: str        wzr, [x8]
0x00000000040dced4: str        x9, [x8, #8]
0x00000000040dced8: ldur       q0, [x9, #8]
0x00000000040dcedc: str        q0, [x8, #0x10]
0x00000000040dcee0: ldr        q0, [x1]
0x00000000040dcee4: stur       q0, [x9, #8]
0x00000000040dcee8: ret        
