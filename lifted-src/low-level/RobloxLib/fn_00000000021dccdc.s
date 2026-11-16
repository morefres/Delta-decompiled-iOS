; instruction-faithful ARM64 fallback for RobloxLib::function_21dccdc
0x00000000021dccdc: stp        x22, x21, [sp, #-0x30]!
0x00000000021dcce0: stp        x20, x19, [sp, #0x10]
0x00000000021dcce4: stp        x29, x30, [sp, #0x20]
0x00000000021dcce8: add        x29, sp, #0x20
0x00000000021dccec: mov        x19, x2
0x00000000021dccf0: mov        x21, x1
0x00000000021dccf4: mov        x20, x0
0x00000000021dccf8: bl         #0xcc6fe8
0x00000000021dccfc: mov        x0, x20
0x00000000021dcd00: mov        x1, x21
0x00000000021dcd04: mov        w2, #1
0x00000000021dcd08: bl         #0xcc7080
0x00000000021dcd0c: ldr        x8, [x20, #8]
0x00000000021dcd10: ldr        w8, [x8, w0, uxtw #2]
0x00000000021dcd14: ldr        w9, [x20, #0x18]
0x00000000021dcd18: and        w8, w9, w8
0x00000000021dcd1c: and        x9, x0, #0x100000000
0x00000000021dcd20: tbz        x0, #0x20, #0x21dcd44
0x00000000021dcd24: ldr        x10, [x20, #0x10]
0x00000000021dcd28: mov        w11, #0x18
0x00000000021dcd2c: umaddl     x10, w8, w11, x10
0x00000000021dcd30: ldr        q0, [x19]
0x00000000021dcd34: str        q0, [x10]
0x00000000021dcd38: ldr        x11, [x19, #0x10]
0x00000000021dcd3c: str        x11, [x10, #0x10]
0x00000000021dcd40: stp        xzr, xzr, [x19, #8]
0x00000000021dcd44: orr        x0, x9, x8
0x00000000021dcd48: ldp        x29, x30, [sp, #0x20]
0x00000000021dcd4c: ldp        x20, x19, [sp, #0x10]
0x00000000021dcd50: ldp        x22, x21, [sp], #0x30
0x00000000021dcd54: ret        
0x00000000021dcd58: stp        x22, x21, [sp, #-0x30]!
0x00000000021dcd5c: stp        x20, x19, [sp, #0x10]
0x00000000021dcd60: stp        x29, x30, [sp, #0x20]
0x00000000021dcd64: add        x29, sp, #0x20
0x00000000021dcd68: mov        x19, x2
0x00000000021dcd6c: mov        x21, x1
0x00000000021dcd70: mov        x20, x0
0x00000000021dcd74: bl         #0x21dcdec
0x00000000021dcd78: mov        x0, x20
0x00000000021dcd7c: mov        x1, x21
0x00000000021dcd80: mov        w2, #1
0x00000000021dcd84: bl         #0x21dbc7c
0x00000000021dcd88: ldr        x8, [x20, #8]
0x00000000021dcd8c: ldr        w8, [x8, w0, uxtw #2]
0x00000000021dcd90: ldr        w9, [x20, #0x18]
0x00000000021dcd94: and        w8, w9, w8
0x00000000021dcd98: and        x9, x0, #0x100000000
0x00000000021dcd9c: tbz        x0, #0x20, #0x21dcdd8
0x00000000021dcda0: ldr        x10, [x20, #0x10]
0x00000000021dcda4: ubfiz      x11, x8, #5, #0x20
0x00000000021dcda8: ldr        x12, [x21]
0x00000000021dcdac: str        x12, [x10, x11]
0x00000000021dcdb0: ldr        x10, [x20, #0x10]
0x00000000021dcdb4: add        x10, x10, x8, lsl #5
0x00000000021dcdb8: stp        xzr, xzr, [x10, #8]
0x00000000021dcdbc: str        xzr, [x10, #0x18]
0x00000000021dcdc0: ldr        q0, [x19]
0x00000000021dcdc4: stur       q0, [x10, #8]
0x00000000021dcdc8: ldr        x11, [x19, #0x10]
0x00000000021dcdcc: str        x11, [x10, #0x18]
0x00000000021dcdd0: stp        xzr, xzr, [x19]
0x00000000021dcdd4: str        xzr, [x19, #0x10]
0x00000000021dcdd8: orr        x0, x9, x8
0x00000000021dcddc: ldp        x29, x30, [sp, #0x20]
0x00000000021dcde0: ldp        x20, x19, [sp, #0x10]
0x00000000021dcde4: ldp        x22, x21, [sp], #0x30
0x00000000021dcde8: ret        
