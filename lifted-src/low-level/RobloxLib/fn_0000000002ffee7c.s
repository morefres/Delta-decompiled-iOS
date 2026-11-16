; instruction-faithful ARM64 fallback for RobloxLib::function_2ffee7c
0x0000000002ffee7c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ffee80: stp        x29, x30, [sp, #0x10]
0x0000000002ffee84: add        x29, sp, #0x10
0x0000000002ffee88: mov        x20, x2
0x0000000002ffee8c: mov        x19, x1
0x0000000002ffee90: ldr        q0, [x2]
0x0000000002ffee94: mov        x0, x1
0x0000000002ffee98: str        q0, [x0], #0x10
0x0000000002ffee9c: stp        xzr, xzr, [x2]
0x0000000002ffeea0: add        x1, x2, #0x10
0x0000000002ffeea4: bl         #0x2ffef60
0x0000000002ffeea8: stp        xzr, xzr, [x19, #0x50]
0x0000000002ffeeac: str        xzr, [x19, #0x60]
0x0000000002ffeeb0: ldr        q0, [x20, #0x50]
0x0000000002ffeeb4: str        q0, [x19, #0x50]
0x0000000002ffeeb8: ldp        x8, x9, [x20, #0x60]
0x0000000002ffeebc: str        x8, [x19, #0x60]
0x0000000002ffeec0: stp        xzr, xzr, [x20, #0x50]
0x0000000002ffeec4: str        xzr, [x20, #0x60]
0x0000000002ffeec8: str        x9, [x19, #0x68]
0x0000000002ffeecc: ldr        q0, [x20, #0x70]
0x0000000002ffeed0: ldr        x8, [x20, #0x80]
0x0000000002ffeed4: str        x8, [x19, #0x80]
0x0000000002ffeed8: str        q0, [x19, #0x70]
0x0000000002ffeedc: movi       v0.16b, #0
0x0000000002ffeee0: stur       q0, [x20, #0x78]
0x0000000002ffeee4: stur       q0, [x20, #0x68]
0x0000000002ffeee8: ldr        x8, [x20, #0xb0]
0x0000000002ffeeec: str        x8, [x19, #0xb0]
0x0000000002ffeef0: ldr        d1, [x20, #0x90]
0x0000000002ffeef4: str        d1, [x19, #0x90]
0x0000000002ffeef8: ldr        d1, [x20, #0xa8]
0x0000000002ffeefc: str        d1, [x19, #0xa8]
0x0000000002ffef00: ldur       q1, [x20, #0x98]
0x0000000002ffef04: stur       q1, [x19, #0x98]
0x0000000002ffef08: stp        q0, q0, [x20, #0x90]
0x0000000002ffef0c: ldr        w8, [x20, #0xb8]
0x0000000002ffef10: str        w8, [x19, #0xb8]
0x0000000002ffef14: stp        xzr, xzr, [x19, #0xc8]
0x0000000002ffef18: str        xzr, [x19, #0xc0]
0x0000000002ffef1c: ldr        x8, [x20, #0xd8]
0x0000000002ffef20: str        x8, [x19, #0xd8]
0x0000000002ffef24: ldr        q0, [x20, #0xc0]
0x0000000002ffef28: str        q0, [x19, #0xc0]
0x0000000002ffef2c: ldr        x8, [x20, #0xd0]
0x0000000002ffef30: str        x8, [x19, #0xd0]
0x0000000002ffef34: stp        xzr, xzr, [x20, #0xc0]
0x0000000002ffef38: str        xzr, [x20, #0xd0]
0x0000000002ffef3c: ldp        x29, x30, [sp, #0x10]
0x0000000002ffef40: ldp        x20, x19, [sp], #0x20
0x0000000002ffef44: ret        
0x0000000002ffef48: mov        x20, x0
0x0000000002ffef4c: ldr        x0, [x19, #8]
0x0000000002ffef50: cbz        x0, #0x2ffef58
0x0000000002ffef54: bl         #0x4b9808c
0x0000000002ffef58: mov        x0, x20
0x0000000002ffef5c: bl         #0x4b97984
