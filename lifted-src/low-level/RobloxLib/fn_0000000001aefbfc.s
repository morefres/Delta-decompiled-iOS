; instruction-faithful ARM64 fallback for RobloxLib::function_1aefbfc
0x0000000001aefbfc: sub        sp, sp, #0x80
0x0000000001aefc00: stp        x20, x19, [sp, #0x60]
0x0000000001aefc04: stp        x29, x30, [sp, #0x70]
0x0000000001aefc08: add        x29, sp, #0x70
0x0000000001aefc0c: mov        x8, x5
0x0000000001aefc10: mov        x19, x0
0x0000000001aefc14: ldp        x9, x10, [x29, #0x10]
0x0000000001aefc18: ldr        q0, [x29, #0x20]
0x0000000001aefc1c: ldp        x11, x12, [x29, #0x30]
0x0000000001aefc20: ldr        q1, [x29, #0x40]
0x0000000001aefc24: ldp        x13, x14, [x29, #0x50]
0x0000000001aefc28: stp        x13, x14, [sp, #0x50]
0x0000000001aefc2c: str        q1, [sp, #0x40]
0x0000000001aefc30: stp        x11, x12, [sp, #0x30]
0x0000000001aefc34: str        q0, [sp, #0x20]
0x0000000001aefc38: stp        x9, x10, [sp, #0x10]
0x0000000001aefc3c: stp        x6, x7, [sp]
0x0000000001aefc40: mov        w5, #0
0x0000000001aefc44: mov        w6, #1
0x0000000001aefc48: mov        x7, x8
0x0000000001aefc4c: bl         #0x4406be8
0x0000000001aefc50: adrp       x8, #0x5cff000
0x0000000001aefc54: add        x8, x8, #0xf90
0x0000000001aefc58: str        x8, [x0, #0x230]
0x0000000001aefc5c: add        x1, x0, #0x230
0x0000000001aefc60: bl         #0x4408f38
0x0000000001aefc64: mov        x0, x19
0x0000000001aefc68: ldp        x29, x30, [sp, #0x70]
0x0000000001aefc6c: ldp        x20, x19, [sp, #0x60]
0x0000000001aefc70: add        sp, sp, #0x80
0x0000000001aefc74: ret        
0x0000000001aefc78: mov        x20, x0
0x0000000001aefc7c: add        x0, x19, #0x230
0x0000000001aefc80: bl         #0x1aef430
0x0000000001aefc84: mov        x0, x19
0x0000000001aefc88: bl         #0x4406ed8
0x0000000001aefc8c: mov        x0, x20
0x0000000001aefc90: bl         #0x4b97984
