; instruction-faithful ARM64 fallback for RobloxLib::function_35debd8
0x00000000035debd8: sub        sp, sp, #0x1d0
0x00000000035debdc: stp        x28, x27, [sp, #0x190]
0x00000000035debe0: stp        x22, x21, [sp, #0x1a0]
0x00000000035debe4: stp        x20, x19, [sp, #0x1b0]
0x00000000035debe8: stp        x29, x30, [sp, #0x1c0]
0x00000000035debec: add        x29, sp, #0x1c0
0x00000000035debf0: mov        x20, x0
0x00000000035debf4: mov        x19, x8
0x00000000035debf8: mov        x0, x8
0x00000000035debfc: bl         #0x35d1088
0x00000000035dec00: ldr        x8, [x20, #0x40]
0x00000000035dec04: cbz        x8, #0x35decb8
0x00000000035dec08: add        x0, sp, #0xe0
0x00000000035dec0c: bl         #0x35bba08
0x00000000035dec10: add        x0, sp, #0x30
0x00000000035dec14: bl         #0x35bba08
0x00000000035dec18: ldr        x8, [x20, #0x40]
0x00000000035dec1c: add        x0, x8, #0x1c0
0x00000000035dec20: add        x1, sp, #0xe0
0x00000000035dec24: add        x2, sp, #0x30
0x00000000035dec28: bl         #0x35e42f4
0x00000000035dec2c: ldr        w8, [sp, #0x100]
0x00000000035dec30: ldr        w9, [sp, #0x50]
0x00000000035dec34: add        w8, w9, w8
0x00000000035dec38: str        w8, [x19]
0x00000000035dec3c: ldr        x8, [sp, #0xf0]
0x00000000035dec40: ldr        x9, [sp, #0x40]
0x00000000035dec44: add        x8, x9, x8
0x00000000035dec48: str        x8, [x19, #8]
0x00000000035dec4c: ldr        x22, [x20, #0x40]
0x00000000035dec50: ldr        x0, [x20, #0x20]
0x00000000035dec54: ldr        x8, [x0]
0x00000000035dec58: ldr        x8, [x8, #0x10]
0x00000000035dec5c: blr        x8
0x00000000035dec60: mov        x1, x0
0x00000000035dec64: add        x21, sp, #8
0x00000000035dec68: add        x8, sp, #8
0x00000000035dec6c: add        x0, x22, #0x1c0
0x00000000035dec70: bl         #0x35e4290
0x00000000035dec74: mov        x8, #0
0x00000000035dec78: mov        x9, #0
0x00000000035dec7c: mov        x10, #0x7fffffffffffffff
0x00000000035dec80: mov        x11, #-0x8000000000000000
0x00000000035dec84: ldr        x12, [x21, x8]
0x00000000035dec88: cmp        x12, x11
0x00000000035dec8c: ccmp       x9, x11, #4, ne
0x00000000035dec90: add        x13, x12, x9
0x00000000035dec94: csel       x13, x11, x13, eq
0x00000000035dec98: cmp        x12, x10
0x00000000035dec9c: csel       x12, x10, x13, eq
0x00000000035deca0: cmp        x9, x10
0x00000000035deca4: csel       x9, x10, x12, eq
0x00000000035deca8: add        x8, x8, #8
0x00000000035decac: cmp        x8, #0x28
0x00000000035decb0: b.ne       #0x35dec84
0x00000000035decb4: str        x9, [x19, #0x10]
0x00000000035decb8: add        x20, x20, #0x300
0x00000000035decbc: str        x20, [x19, #0x40]
0x00000000035decc0: add        x8, sp, #0xe0
0x00000000035decc4: mov        x0, x20
0x00000000035decc8: bl         #0x35cca1c
0x00000000035deccc: ldrb       w8, [sp, #0x110]
0x00000000035decd0: cmp        w8, #1
0x00000000035decd4: b.ne       #0x35decec
0x00000000035decd8: ldp        w8, w9, [sp, #0xf0]
0x00000000035decdc: extr       w8, w9, w8, #0x10
0x00000000035dece0: str        w8, [x19, #0x18]
0x00000000035dece4: ldr        x8, [sp, #0xe8]
0x00000000035dece8: str        x8, [x19, #0x20]
0x00000000035decec: add        x8, sp, #0xe0
0x00000000035decf0: mov        x0, x20
0x00000000035decf4: bl         #0x35cca7c
0x00000000035decf8: ldr        x0, [x19, #0x28]
0x00000000035decfc: cbz        x0, #0x35ded08
0x00000000035ded00: str        x0, [x19, #0x30]
0x00000000035ded04: bl         #0x47e93a8
0x00000000035ded08: ldr        q0, [sp, #0xe0]
0x00000000035ded0c: stur       q0, [x19, #0x28]
0x00000000035ded10: ldr        x8, [sp, #0xf0]
0x00000000035ded14: str        x8, [x19, #0x38]
0x00000000035ded18: ldp        x29, x30, [sp, #0x1c0]
0x00000000035ded1c: ldp        x20, x19, [sp, #0x1b0]
0x00000000035ded20: ldp        x22, x21, [sp, #0x1a0]
0x00000000035ded24: ldp        x28, x27, [sp, #0x190]
0x00000000035ded28: add        sp, sp, #0x1d0
0x00000000035ded2c: ret        
0x00000000035ded30: b          #0x35ded40
0x00000000035ded34: b          #0x35ded40
0x00000000035ded38: b          #0x35ded40
0x00000000035ded3c: b          #0x35ded40
0x00000000035ded40: mov        x20, x0
0x00000000035ded44: mov        x0, x19
0x00000000035ded48: bl         #0x35d10a4
0x00000000035ded4c: mov        x0, x20
0x00000000035ded50: bl         #0x4b97984
