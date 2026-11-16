; instruction-faithful ARM64 fallback for RobloxLib::function_2f5edf4
0x0000000002f5edf4: sub        sp, sp, #0x40
0x0000000002f5edf8: stp        x22, x21, [sp, #0x10]
0x0000000002f5edfc: stp        x20, x19, [sp, #0x20]
0x0000000002f5ee00: stp        x29, x30, [sp, #0x30]
0x0000000002f5ee04: add        x29, sp, #0x30
0x0000000002f5ee08: mov        x19, x3
0x0000000002f5ee0c: str        x2, [sp, #8]
0x0000000002f5ee10: add        x0, x0, #0x20
0x0000000002f5ee14: bl         #0x2f5f69c
0x0000000002f5ee18: mov        x20, x0
0x0000000002f5ee1c: mov        x21, x0
0x0000000002f5ee20: ldr        w8, [x21, #0x18]!
0x0000000002f5ee24: cbnz       w8, #0x2f5ee48
0x0000000002f5ee28: str        wzr, [x20]
0x0000000002f5ee2c: mov        w0, #0
0x0000000002f5ee30: bl         #0x47f9f58
0x0000000002f5ee34: str        d0, [x20, #8]
0x0000000002f5ee38: mov        w8, #1
0x0000000002f5ee3c: str        w8, [x20, #0x10]
0x0000000002f5ee40: add        x0, x20, #0x40
0x0000000002f5ee44: bl         #0x250c3c
0x0000000002f5ee48: add        x1, sp, #8
0x0000000002f5ee4c: mov        x0, x21
0x0000000002f5ee50: bl         #0x2f60b1c
0x0000000002f5ee54: mov        w8, w1
0x0000000002f5ee58: orr        x8, x0, x8
0x0000000002f5ee5c: cbnz       x8, #0x2f5eed8
0x0000000002f5ee60: add        x1, sp, #8
0x0000000002f5ee64: mov        x0, x21
0x0000000002f5ee68: bl         #0x2f61034
0x0000000002f5ee6c: ldr        x8, [x20, #0x28]
0x0000000002f5ee70: mov        w9, w0
0x0000000002f5ee74: mov        w10, #0xc
0x0000000002f5ee78: umaddl     x8, w9, w10, x8
0x0000000002f5ee7c: tbz        x0, #0x20, #0x2f5ee88
0x0000000002f5ee80: ldr        x9, [sp, #8]
0x0000000002f5ee84: str        x9, [x8]
0x0000000002f5ee88: mov        w9, #1
0x0000000002f5ee8c: str        w9, [x8, #8]
0x0000000002f5ee90: ldr        w8, [x20]
0x0000000002f5ee94: add        w8, w8, #1
0x0000000002f5ee98: str        w8, [x20]
0x0000000002f5ee9c: add        x0, x20, #0x40
0x0000000002f5eea0: add        x1, sp, #8
0x0000000002f5eea4: bl         #0x2f61134
0x0000000002f5eea8: ldr        x8, [x20, #0x50]
0x0000000002f5eeac: mov        w9, w0
0x0000000002f5eeb0: mov        w10, #0x30
0x0000000002f5eeb4: umaddl     x8, w9, w10, x8
0x0000000002f5eeb8: tbz        x0, #0x20, #0x2f5eec4
0x0000000002f5eebc: ldr        x9, [sp, #8]
0x0000000002f5eec0: str        x9, [x8]
0x0000000002f5eec4: ldp        q0, q1, [x19]
0x0000000002f5eec8: ldr        w9, [x19, #0x20]
0x0000000002f5eecc: str        w9, [x8, #0x28]
0x0000000002f5eed0: stur       q1, [x8, #0x18]
0x0000000002f5eed4: stur       q0, [x8, #8]
0x0000000002f5eed8: ldp        x29, x30, [sp, #0x30]
0x0000000002f5eedc: ldp        x20, x19, [sp, #0x20]
0x0000000002f5eee0: ldp        x22, x21, [sp, #0x10]
0x0000000002f5eee4: add        sp, sp, #0x40
0x0000000002f5eee8: ret        
