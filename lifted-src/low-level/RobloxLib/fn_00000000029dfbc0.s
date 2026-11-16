; instruction-faithful ARM64 fallback for RobloxLib::function_29dfbc0
0x00000000029dfbc0: sub        sp, sp, #0x90
0x00000000029dfbc4: stp        x28, x27, [sp, #0x30]
0x00000000029dfbc8: stp        x26, x25, [sp, #0x40]
0x00000000029dfbcc: stp        x24, x23, [sp, #0x50]
0x00000000029dfbd0: stp        x22, x21, [sp, #0x60]
0x00000000029dfbd4: stp        x20, x19, [sp, #0x70]
0x00000000029dfbd8: stp        x29, x30, [sp, #0x80]
0x00000000029dfbdc: add        x29, sp, #0x80
0x00000000029dfbe0: mov        x20, x7
0x00000000029dfbe4: mov        x23, x6
0x00000000029dfbe8: mov        x24, x5
0x00000000029dfbec: mov        x25, x4
0x00000000029dfbf0: mov        x21, x3
0x00000000029dfbf4: mov        x22, x2
0x00000000029dfbf8: mov        x26, x1
0x00000000029dfbfc: mov        x19, x0
0x00000000029dfc00: ldp        x28, x27, [x29, #0x10]
0x00000000029dfc04: bl         #0x29d4614
0x00000000029dfc08: mov        x1, x0
0x00000000029dfc0c: ldp        q0, q1, [x28]
0x00000000029dfc10: stp        q0, q1, [sp]
0x00000000029dfc14: ldr        q0, [x28, #0x20]
0x00000000029dfc18: str        q0, [sp, #0x20]
0x00000000029dfc1c: mov        x4, sp
0x00000000029dfc20: mov        x0, x19
0x00000000029dfc24: mov        x2, x21
0x00000000029dfc28: mov        x3, x20
0x00000000029dfc2c: bl         #0x440a644
0x00000000029dfc30: adrp       x8, #0x5e92000
0x00000000029dfc34: add        x8, x8, #0xd70
0x00000000029dfc38: str        x8, [x19]
0x00000000029dfc3c: stp        x26, x22, [x19, #0xa8]
0x00000000029dfc40: mov        x20, x19
0x00000000029dfc44: str        xzr, [x20, #0xb8]!
0x00000000029dfc48: mov        x21, x19
0x00000000029dfc4c: str        xzr, [x21, #0xc0]!
0x00000000029dfc50: mov        x22, x19
0x00000000029dfc54: str        xzr, [x22, #0xc8]!
0x00000000029dfc58: mov        x1, x25
0x00000000029dfc5c: mov        x2, x24
0x00000000029dfc60: mov        x3, x23
0x00000000029dfc64: mov        x4, x27
0x00000000029dfc68: bl         #0x29dfcc8
0x00000000029dfc6c: mov        x0, x19
0x00000000029dfc70: ldp        x29, x30, [sp, #0x80]
0x00000000029dfc74: ldp        x20, x19, [sp, #0x70]
0x00000000029dfc78: ldp        x22, x21, [sp, #0x60]
0x00000000029dfc7c: ldp        x24, x23, [sp, #0x50]
0x00000000029dfc80: ldp        x26, x25, [sp, #0x40]
0x00000000029dfc84: ldp        x28, x27, [sp, #0x30]
0x00000000029dfc88: add        sp, sp, #0x90
0x00000000029dfc8c: ret        
0x00000000029dfc90: mov        x8, x22
0x00000000029dfc94: mov        x22, x0
0x00000000029dfc98: ldr        x1, [x8]
0x00000000029dfc9c: str        xzr, [x8]
0x00000000029dfca0: cbz        x1, #0x29dfcac
0x00000000029dfca4: mov        x0, x8
0x00000000029dfca8: bl         #0x246a4
0x00000000029dfcac: mov        x0, x21
0x00000000029dfcb0: mov        x1, x20
0x00000000029dfcb4: bl         #0x4b15acc
0x00000000029dfcb8: mov        x0, x19
0x00000000029dfcbc: bl         #0x440a6a0
0x00000000029dfcc0: mov        x0, x22
0x00000000029dfcc4: bl         #0x4b97984
