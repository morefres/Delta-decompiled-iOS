; instruction-faithful ARM64 fallback for RobloxLib::function_1edeeac
0x0000000001edeeac: stp        x24, x23, [sp, #-0x40]!
0x0000000001edeeb0: stp        x22, x21, [sp, #0x10]
0x0000000001edeeb4: stp        x20, x19, [sp, #0x20]
0x0000000001edeeb8: stp        x29, x30, [sp, #0x30]
0x0000000001edeebc: add        x29, sp, #0x30
0x0000000001edeec0: mov        x22, x1
0x0000000001edeec4: mov        x21, x0
0x0000000001edeec8: mov        x20, x8
0x0000000001edeecc: adrp       x8, #0x6912000
0x0000000001edeed0: add        x8, x8, #0xde0
0x0000000001edeed4: ldr        w0, [x8]
0x0000000001edeed8: bl         #0x47e85ac
0x0000000001edeedc: mov        x19, x0
0x0000000001edeee0: mov        x0, x21
0x0000000001edeee4: bl         #0x47f274c
0x0000000001edeee8: mov        w0, #0x40
0x0000000001edeeec: bl         #0x47f242c
0x0000000001edeef0: mov        x23, x0
0x0000000001edeef4: adrp       x8, #0x4baa000
0x0000000001edeef8: ldr        d0, [x8, #0x668]
0x0000000001edeefc: adrp       x8, #0x1ede000
0x0000000001edef00: add        x8, x8, #0xfbc
0x0000000001edef04: str        d0, [x0]
0x0000000001edef08: stp        xzr, xzr, [x0, #0x10]
0x0000000001edef0c: str        x8, [x0, #8]
0x0000000001edef10: ldr        x8, [x21]
0x0000000001edef14: str        x8, [x0, #0x20]
0x0000000001edef18: cbz        x8, #0x1edef3c
0x0000000001edef1c: add        x8, x8, #4
0x0000000001edef20: ldaxr      w9, [x8]
0x0000000001edef24: add        w9, w9, #1
0x0000000001edef28: stlxr      w10, w9, [x8]
0x0000000001edef2c: cbnz       w10, #0x1edef20
0x0000000001edef30: ldr        x8, [x23, #0x18]
0x0000000001edef34: orr        x8, x8, #4
0x0000000001edef38: b          #0x1edef40
0x0000000001edef3c: mov        w8, #4
0x0000000001edef40: str        x8, [x23, #0x18]
0x0000000001edef44: adrp       x8, #0x1ede000
0x0000000001edef48: add        x8, x8, #0xfc4
0x0000000001edef4c: str        x8, [x23, #0x28]
0x0000000001edef50: ldr        q0, [x22]
0x0000000001edef54: str        q0, [x23, #0x30]
0x0000000001edef58: stp        xzr, xzr, [x22]
0x0000000001edef5c: ldr        x0, [x21]
0x0000000001edef60: mov        x1, x23
0x0000000001edef64: bl         #0x47f1f20
0x0000000001edef68: add        x8, x23, #4
0x0000000001edef6c: str        x23, [x20]
0x0000000001edef70: ldaxr      w9, [x8]
0x0000000001edef74: add        w9, w9, #1
0x0000000001edef78: stlxr      w10, w9, [x8]
0x0000000001edef7c: cbnz       w10, #0x1edef70
0x0000000001edef80: mov        x0, x19
0x0000000001edef84: bl         #0x47e85ac
0x0000000001edef88: ldp        x29, x30, [sp, #0x30]
0x0000000001edef8c: ldp        x20, x19, [sp, #0x20]
0x0000000001edef90: ldp        x22, x21, [sp, #0x10]
0x0000000001edef94: ldp        x24, x23, [sp], #0x40
0x0000000001edef98: ret        
0x0000000001edef9c: bl         #0x18bd8
0x0000000001edefa0: b          #0x1edefa4
0x0000000001edefa4: mov        x20, x0
0x0000000001edefa8: mov        x0, x19
0x0000000001edefac: bl         #0x47e85ac
0x0000000001edefb0: mov        x0, x20
0x0000000001edefb4: bl         #0x4b97984
0x0000000001edefb8: bl         #0x18bd8
