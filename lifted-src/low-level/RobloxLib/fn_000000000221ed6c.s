; instruction-faithful ARM64 fallback for RobloxLib::function_221ed6c
0x000000000221ed6c: sub        sp, sp, #0x120
0x000000000221ed70: stp        x26, x25, [sp, #0xd0]
0x000000000221ed74: stp        x24, x23, [sp, #0xe0]
0x000000000221ed78: stp        x22, x21, [sp, #0xf0]
0x000000000221ed7c: stp        x20, x19, [sp, #0x100]
0x000000000221ed80: stp        x29, x30, [sp, #0x110]
0x000000000221ed84: add        x29, sp, #0x110
0x000000000221ed88: mov        x22, x6
0x000000000221ed8c: mov        x24, x5
0x000000000221ed90: mov        x23, x4
0x000000000221ed94: mov        x19, x3
0x000000000221ed98: mov        x25, x2
0x000000000221ed9c: mov        x20, x1
0x000000000221eda0: mov        x21, x0
0x000000000221eda4: ldrsb      w8, [x2, #0x17]
0x000000000221eda8: tbnz       w8, #0x1f, #0x221edc0
0x000000000221edac: ldr        q0, [x25]
0x000000000221edb0: stur       q0, [x29, #-0x60]
0x000000000221edb4: ldr        x8, [x25, #0x10]
0x000000000221edb8: stur       x8, [x29, #-0x50]
0x000000000221edbc: b          #0x221edcc
0x000000000221edc0: ldp        x1, x2, [x25]
0x000000000221edc4: sub        x0, x29, #0x60
0x000000000221edc8: bl         #0x23268
0x000000000221edcc: ldr        q0, [x25]
0x000000000221edd0: stur       q0, [x29, #-0x80]
0x000000000221edd4: ldr        x8, [x25, #0x10]
0x000000000221edd8: stur       x8, [x29, #-0x70]
0x000000000221eddc: stp        xzr, xzr, [x25, #8]
0x000000000221ede0: str        xzr, [x25]
0x000000000221ede4: str        xzr, [sp, #0x40]
0x000000000221ede8: add        x0, sp, #0x28
0x000000000221edec: mov        x1, x24
0x000000000221edf0: bl         #0x18bf0
0x000000000221edf4: str        w19, [sp, #0x48]
0x000000000221edf8: ldur       q0, [x29, #-0x60]
0x000000000221edfc: stur       q0, [sp, #0x50]
0x000000000221ee00: ldur       x8, [x29, #-0x50]
0x000000000221ee04: str        x8, [sp, #0x60]
0x000000000221ee08: stp        xzr, xzr, [x29, #-0x60]
0x000000000221ee0c: stur       xzr, [x29, #-0x50]
0x000000000221ee10: str        w23, [sp, #0x68]
0x000000000221ee14: str        xzr, [sp, #0x88]
0x000000000221ee18: adrp       x4, #0x5e39000
0x000000000221ee1c: add        x4, x4, #0x820
0x000000000221ee20: adrp       x5, #0x2226000
0x000000000221ee24: add        x5, x5, #0x8a0
0x000000000221ee28: add        x0, sp, #0x70
0x000000000221ee2c: add        x3, sp, #0x28
0x000000000221ee30: mov        w1, #0x48
0x000000000221ee34: mov        w2, #8
0x000000000221ee38: bl         #0x190f4
0x000000000221ee3c: ldp        q0, q1, [x22]
0x000000000221ee40: stp        q0, q1, [sp]
0x000000000221ee44: ldr        x8, [x21]
0x000000000221ee48: ldr        x8, [x8, #0x30]
0x000000000221ee4c: sub        x2, x29, #0x80
0x000000000221ee50: add        x4, sp, #0x70
0x000000000221ee54: mov        x5, sp
0x000000000221ee58: mov        x0, x21
0x000000000221ee5c: mov        x1, x20
0x000000000221ee60: mov        x3, x19
0x000000000221ee64: blr        x8
0x000000000221ee68: add        x0, sp, #0x70
0x000000000221ee6c: bl         #0x18c70
0x000000000221ee70: ldrsb      w8, [sp, #0x67]
0x000000000221ee74: tbz        w8, #0x1f, #0x221ee80
0x000000000221ee78: ldr        x0, [sp, #0x50]
0x000000000221ee7c: bl         #0x47e93a8
0x000000000221ee80: add        x0, sp, #0x28
0x000000000221ee84: bl         #0x18c70
0x000000000221ee88: ldursb     w8, [x29, #-0x69]
0x000000000221ee8c: tbz        w8, #0x1f, #0x221ee98
0x000000000221ee90: ldur       x0, [x29, #-0x80]
0x000000000221ee94: bl         #0x47e93a8
0x000000000221ee98: ldursb     w8, [x29, #-0x49]
0x000000000221ee9c: tbz        w8, #0x1f, #0x221eea8
0x000000000221eea0: ldur       x0, [x29, #-0x60]
0x000000000221eea4: bl         #0x47e93a8
0x000000000221eea8: ldp        x29, x30, [sp, #0x110]
0x000000000221eeac: ldp        x20, x19, [sp, #0x100]
0x000000000221eeb0: ldp        x22, x21, [sp, #0xf0]
0x000000000221eeb4: ldp        x24, x23, [sp, #0xe0]
0x000000000221eeb8: ldp        x26, x25, [sp, #0xd0]
0x000000000221eebc: add        sp, sp, #0x120
0x000000000221eec0: ret        
0x000000000221eec4: mov        x19, x0
0x000000000221eec8: add        x0, sp, #0x70
0x000000000221eecc: bl         #0x18c70
0x000000000221eed0: b          #0x221eed8
0x000000000221eed4: mov        x19, x0
0x000000000221eed8: add        x0, sp, #0x28
0x000000000221eedc: bl         #0x2e3d4c
0x000000000221eee0: ldursb     w8, [x29, #-0x69]
0x000000000221eee4: tbz        w8, #0x1f, #0x221eef0
0x000000000221eee8: ldur       x0, [x29, #-0x80]
0x000000000221eeec: bl         #0x47e93a8
0x000000000221eef0: ldursb     w8, [x29, #-0x49]
0x000000000221eef4: tbz        w8, #0x1f, #0x221ef00
0x000000000221eef8: ldur       x0, [x29, #-0x60]
0x000000000221eefc: bl         #0x47e93a8
0x000000000221ef00: mov        x0, x19
0x000000000221ef04: bl         #0x4b97984
