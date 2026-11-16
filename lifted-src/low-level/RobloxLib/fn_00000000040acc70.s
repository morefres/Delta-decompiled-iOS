; instruction-faithful ARM64 fallback for RobloxLib::function_40acc70
0x00000000040acc70: sub        sp, sp, #0x60
0x00000000040acc74: stp        x22, x21, [sp, #0x30]
0x00000000040acc78: stp        x20, x19, [sp, #0x40]
0x00000000040acc7c: stp        x29, x30, [sp, #0x50]
0x00000000040acc80: add        x29, sp, #0x50
0x00000000040acc84: stp        x3, x3, [sp, #0x20]
0x00000000040acc88: add        x8, sp, #0x20
0x00000000040acc8c: stp        x0, x8, [sp]
0x00000000040acc90: add        x8, sp, #0x28
0x00000000040acc94: str        x8, [sp, #0x10]
0x00000000040acc98: cmp        x1, x2
0x00000000040acc9c: b.eq       #0x40acd80
0x00000000040acca0: mov        x19, x2
0x00000000040acca4: mov        x20, x1
0x00000000040acca8: mov        x21, x0
0x00000000040accac: mov        x8, #0
0x00000000040accb0: mov        w9, #1
0x00000000040accb4: add        x11, x20, x8
0x00000000040accb8: add        x10, x3, x8
0x00000000040accbc: strb       wzr, [x10]
0x00000000040accc0: strb       wzr, [x10, #0x18]
0x00000000040accc4: ldrb       w12, [x11, #0x18]
0x00000000040accc8: cmp        w12, #1
0x00000000040acccc: b.ne       #0x40accec
0x00000000040accd0: ldr        q0, [x11]
0x00000000040accd4: ldr        x12, [x11, #0x10]
0x00000000040accd8: str        x12, [x10, #0x10]
0x00000000040accdc: str        q0, [x10]
0x00000000040acce0: stp        xzr, xzr, [x11, #8]
0x00000000040acce4: str        xzr, [x11]
0x00000000040acce8: strb       w9, [x10, #0x18]
0x00000000040accec: mov        x12, x10
0x00000000040accf0: strb       wzr, [x12, #0x20]!
0x00000000040accf4: strb       wzr, [x10, #0x38]
0x00000000040accf8: ldrb       w11, [x11, #0x38]
0x00000000040accfc: cmp        w11, #1
0x00000000040acd00: b.ne       #0x40acd24
0x00000000040acd04: add        x11, x20, x8
0x00000000040acd08: ldr        q0, [x11, #0x20]
0x00000000040acd0c: ldr        x13, [x11, #0x30]
0x00000000040acd10: str        x13, [x12, #0x10]
0x00000000040acd14: str        q0, [x12]
0x00000000040acd18: stp        xzr, xzr, [x11, #0x28]
0x00000000040acd1c: str        xzr, [x11, #0x20]
0x00000000040acd20: strb       w9, [x10, #0x38]
0x00000000040acd24: add        x10, x3, x8
0x00000000040acd28: add        x11, x20, x8
0x00000000040acd2c: ldp        q0, q1, [x11, #0x40]
0x00000000040acd30: ldr        q2, [x11, #0x60]
0x00000000040acd34: ldrb       w11, [x11, #0x70]
0x00000000040acd38: strb       w11, [x10, #0x70]
0x00000000040acd3c: stp        q1, q2, [x10, #0x50]
0x00000000040acd40: str        q0, [x10, #0x40]
0x00000000040acd44: add        x8, x8, #0x78
0x00000000040acd48: add        x10, x20, x8
0x00000000040acd4c: cmp        x10, x19
0x00000000040acd50: b.ne       #0x40accb4
0x00000000040acd54: add        x8, x3, x8
0x00000000040acd58: str        x8, [sp, #0x28]
0x00000000040acd5c: mov        w8, #1
0x00000000040acd60: strb       w8, [sp, #0x18]
0x00000000040acd64: cmp        x20, x19
0x00000000040acd68: b.eq       #0x40acd88
0x00000000040acd6c: mov        x0, x21
0x00000000040acd70: mov        x1, x20
0x00000000040acd74: bl         #0x11e446c
0x00000000040acd78: add        x20, x20, #0x78
0x00000000040acd7c: b          #0x40acd64
0x00000000040acd80: mov        w8, #1
0x00000000040acd84: strb       w8, [sp, #0x18]
0x00000000040acd88: mov        x0, sp
0x00000000040acd8c: bl         #0x274c024
0x00000000040acd90: ldp        x29, x30, [sp, #0x50]
0x00000000040acd94: ldp        x20, x19, [sp, #0x40]
0x00000000040acd98: ldp        x22, x21, [sp, #0x30]
0x00000000040acd9c: add        sp, sp, #0x60
0x00000000040acda0: ret        
