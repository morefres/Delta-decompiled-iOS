; instruction-faithful ARM64 fallback for RobloxLib::function_1cfee98
0x0000000001cfee98: sub        sp, sp, #0x60
0x0000000001cfee9c: stp        x22, x21, [sp, #0x30]
0x0000000001cfeea0: stp        x20, x19, [sp, #0x40]
0x0000000001cfeea4: stp        x29, x30, [sp, #0x50]
0x0000000001cfeea8: add        x29, sp, #0x50
0x0000000001cfeeac: mov        x21, x2
0x0000000001cfeeb0: mov        x19, x1
0x0000000001cfeeb4: mov        x20, x0
0x0000000001cfeeb8: mov        x0, x2
0x0000000001cfeebc: bl         #0x4412988
0x0000000001cfeec0: tbnz       w0, #0, #0x1cfef9c
0x0000000001cfeec4: add        x0, x21, #0x18
0x0000000001cfeec8: add        x1, sp, #0x28
0x0000000001cfeecc: bl         #0x4412dc4
0x0000000001cfeed0: cbz        w0, #0x1cfeef0
0x0000000001cfeed4: ldr        w2, [sp, #0x28]
0x0000000001cfeed8: ldr        x8, [x20]
0x0000000001cfeedc: ldr        x8, [x8, #0x110]
0x0000000001cfeee0: mov        x0, x20
0x0000000001cfeee4: mov        x1, x19
0x0000000001cfeee8: blr        x8
0x0000000001cfeeec: tbnz       w0, #0, #0x1cfef9c
0x0000000001cfeef0: add        x0, x21, #0x18
0x0000000001cfeef4: bl         #0x4412d44
0x0000000001cfeef8: cbz        w0, #0x1cfef9c
0x0000000001cfeefc: stp        xzr, xzr, [sp, #0x10]
0x0000000001cfef00: str        xzr, [sp, #0x20]
0x0000000001cfef04: add        x0, x21, #0x18
0x0000000001cfef08: add        x1, sp, #0x10
0x0000000001cfef0c: bl         #0x4412d54
0x0000000001cfef10: cbz        w0, #0x1cfef8c
0x0000000001cfef14: ldr        x0, [x20, #0xc8]
0x0000000001cfef18: ldrsb      w8, [sp, #0x27]
0x0000000001cfef1c: ldr        x9, [sp, #0x10]
0x0000000001cfef20: cmp        w8, #0
0x0000000001cfef24: add        x8, sp, #0x10
0x0000000001cfef28: csel       x1, x9, x8, lt
0x0000000001cfef2c: add        x2, sp, #0xc
0x0000000001cfef30: bl         #0x440a0e8
0x0000000001cfef34: cbz        w0, #0x1cfef5c
0x0000000001cfef38: ldr        w8, [sp, #0xc]
0x0000000001cfef3c: stur       w8, [x29, #-0x24]
0x0000000001cfef40: ldr        x0, [x20, #0xb8]
0x0000000001cfef44: ldr        x8, [x0]
0x0000000001cfef48: ldr        x8, [x8, #0x28]
0x0000000001cfef4c: sub        x2, x29, #0x24
0x0000000001cfef50: mov        x1, x19
0x0000000001cfef54: blr        x8
0x0000000001cfef58: b          #0x1cfef8c
0x0000000001cfef5c: ldrb       w8, [sp, #0x27]
0x0000000001cfef60: sxtb       w9, w8
0x0000000001cfef64: ldr        x10, [sp, #0x18]
0x0000000001cfef68: cmp        w9, #0
0x0000000001cfef6c: csel       x8, x10, x8, lt
0x0000000001cfef70: cbnz       x8, #0x1cfef8c
0x0000000001cfef74: ldr        x8, [x20]
0x0000000001cfef78: ldr        x8, [x8, #0x110]
0x0000000001cfef7c: mov        x0, x20
0x0000000001cfef80: mov        x1, x19
0x0000000001cfef84: mov        w2, #0
0x0000000001cfef88: blr        x8
0x0000000001cfef8c: ldrsb      w8, [sp, #0x27]
0x0000000001cfef90: tbz        w8, #0x1f, #0x1cfef9c
0x0000000001cfef94: ldr        x0, [sp, #0x10]
0x0000000001cfef98: bl         #0x47e93a8
0x0000000001cfef9c: ldp        x29, x30, [sp, #0x50]
0x0000000001cfefa0: ldp        x20, x19, [sp, #0x40]
0x0000000001cfefa4: ldp        x22, x21, [sp, #0x30]
0x0000000001cfefa8: add        sp, sp, #0x60
0x0000000001cfefac: ret        
0x0000000001cfefb0: b          #0x1cfefb4
0x0000000001cfefb4: mov        x19, x0
0x0000000001cfefb8: ldrsb      w8, [sp, #0x27]
0x0000000001cfefbc: tbz        w8, #0x1f, #0x1cfefc8
0x0000000001cfefc0: ldr        x0, [sp, #0x10]
0x0000000001cfefc4: bl         #0x47e93a8
0x0000000001cfefc8: mov        x0, x19
0x0000000001cfefcc: bl         #0x4b97984
