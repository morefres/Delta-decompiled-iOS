; instruction-faithful ARM64 fallback for RobloxLib::function_1eceea0
0x0000000001eceea0: sub        sp, sp, #0x60
0x0000000001eceea4: stp        x22, x21, [sp, #0x30]
0x0000000001eceea8: stp        x20, x19, [sp, #0x40]
0x0000000001eceeac: stp        x29, x30, [sp, #0x50]
0x0000000001eceeb0: add        x29, sp, #0x50
0x0000000001eceeb4: mov        x21, x2
0x0000000001eceeb8: mov        x19, x1
0x0000000001eceebc: mov        x20, x0
0x0000000001eceec0: mov        x0, x2
0x0000000001eceec4: bl         #0x4412988
0x0000000001eceec8: tbnz       w0, #0, #0x1ecefa4
0x0000000001eceecc: add        x0, x21, #0x18
0x0000000001eceed0: add        x1, sp, #0x28
0x0000000001eceed4: bl         #0x4412dc4
0x0000000001eceed8: cbz        w0, #0x1eceef8
0x0000000001eceedc: ldr        w2, [sp, #0x28]
0x0000000001eceee0: ldr        x8, [x20]
0x0000000001eceee4: ldr        x8, [x8, #0x110]
0x0000000001eceee8: mov        x0, x20
0x0000000001eceeec: mov        x1, x19
0x0000000001eceef0: blr        x8
0x0000000001eceef4: tbnz       w0, #0, #0x1ecefa4
0x0000000001eceef8: add        x0, x21, #0x18
0x0000000001eceefc: bl         #0x4412d44
0x0000000001ecef00: cbz        w0, #0x1ecefa4
0x0000000001ecef04: stp        xzr, xzr, [sp, #0x10]
0x0000000001ecef08: str        xzr, [sp, #0x20]
0x0000000001ecef0c: add        x0, x21, #0x18
0x0000000001ecef10: add        x1, sp, #0x10
0x0000000001ecef14: bl         #0x4412d54
0x0000000001ecef18: cbz        w0, #0x1ecef94
0x0000000001ecef1c: ldr        x0, [x20, #0xc8]
0x0000000001ecef20: ldrsb      w8, [sp, #0x27]
0x0000000001ecef24: ldr        x9, [sp, #0x10]
0x0000000001ecef28: cmp        w8, #0
0x0000000001ecef2c: add        x8, sp, #0x10
0x0000000001ecef30: csel       x1, x9, x8, lt
0x0000000001ecef34: add        x2, sp, #0xc
0x0000000001ecef38: bl         #0x440a0e8
0x0000000001ecef3c: cbz        w0, #0x1ecef64
0x0000000001ecef40: ldr        w8, [sp, #0xc]
0x0000000001ecef44: stur       w8, [x29, #-0x24]
0x0000000001ecef48: ldr        x0, [x20, #0xb8]
0x0000000001ecef4c: ldr        x8, [x0]
0x0000000001ecef50: ldr        x8, [x8, #0x28]
0x0000000001ecef54: sub        x2, x29, #0x24
0x0000000001ecef58: mov        x1, x19
0x0000000001ecef5c: blr        x8
0x0000000001ecef60: b          #0x1ecef94
0x0000000001ecef64: ldrb       w8, [sp, #0x27]
0x0000000001ecef68: sxtb       w9, w8
0x0000000001ecef6c: ldr        x10, [sp, #0x18]
0x0000000001ecef70: cmp        w9, #0
0x0000000001ecef74: csel       x8, x10, x8, lt
0x0000000001ecef78: cbnz       x8, #0x1ecef94
0x0000000001ecef7c: ldr        x8, [x20]
0x0000000001ecef80: ldr        x8, [x8, #0x110]
0x0000000001ecef84: mov        x0, x20
0x0000000001ecef88: mov        x1, x19
0x0000000001ecef8c: mov        w2, #0
0x0000000001ecef90: blr        x8
0x0000000001ecef94: ldrsb      w8, [sp, #0x27]
0x0000000001ecef98: tbz        w8, #0x1f, #0x1ecefa4
0x0000000001ecef9c: ldr        x0, [sp, #0x10]
0x0000000001ecefa0: bl         #0x47e93a8
0x0000000001ecefa4: ldp        x29, x30, [sp, #0x50]
0x0000000001ecefa8: ldp        x20, x19, [sp, #0x40]
0x0000000001ecefac: ldp        x22, x21, [sp, #0x30]
0x0000000001ecefb0: add        sp, sp, #0x60
0x0000000001ecefb4: ret        
0x0000000001ecefb8: b          #0x1ecefbc
0x0000000001ecefbc: mov        x19, x0
0x0000000001ecefc0: ldrsb      w8, [sp, #0x27]
0x0000000001ecefc4: tbz        w8, #0x1f, #0x1ecefd0
0x0000000001ecefc8: ldr        x0, [sp, #0x10]
0x0000000001ecefcc: bl         #0x47e93a8
0x0000000001ecefd0: mov        x0, x19
0x0000000001ecefd4: bl         #0x4b97984
