; instruction-faithful ARM64 fallback for RobloxLib::function_289ed94
0x000000000289ed94: sub        sp, sp, #0x60
0x000000000289ed98: stp        x22, x21, [sp, #0x30]
0x000000000289ed9c: stp        x20, x19, [sp, #0x40]
0x000000000289eda0: stp        x29, x30, [sp, #0x50]
0x000000000289eda4: add        x29, sp, #0x50
0x000000000289eda8: mov        x21, x2
0x000000000289edac: mov        x19, x1
0x000000000289edb0: mov        x20, x0
0x000000000289edb4: mov        x0, x2
0x000000000289edb8: bl         #0x4412988
0x000000000289edbc: tbnz       w0, #0, #0x289ee98
0x000000000289edc0: add        x0, x21, #0x18
0x000000000289edc4: add        x1, sp, #0x28
0x000000000289edc8: bl         #0x4412dc4
0x000000000289edcc: cbz        w0, #0x289edec
0x000000000289edd0: ldr        w2, [sp, #0x28]
0x000000000289edd4: ldr        x8, [x20]
0x000000000289edd8: ldr        x8, [x8, #0x110]
0x000000000289eddc: mov        x0, x20
0x000000000289ede0: mov        x1, x19
0x000000000289ede4: blr        x8
0x000000000289ede8: tbnz       w0, #0, #0x289ee98
0x000000000289edec: add        x0, x21, #0x18
0x000000000289edf0: bl         #0x4412d44
0x000000000289edf4: cbz        w0, #0x289ee98
0x000000000289edf8: stp        xzr, xzr, [sp, #0x10]
0x000000000289edfc: str        xzr, [sp, #0x20]
0x000000000289ee00: add        x0, x21, #0x18
0x000000000289ee04: add        x1, sp, #0x10
0x000000000289ee08: bl         #0x4412d54
0x000000000289ee0c: cbz        w0, #0x289ee88
0x000000000289ee10: ldr        x0, [x20, #0xc8]
0x000000000289ee14: ldrsb      w8, [sp, #0x27]
0x000000000289ee18: ldr        x9, [sp, #0x10]
0x000000000289ee1c: cmp        w8, #0
0x000000000289ee20: add        x8, sp, #0x10
0x000000000289ee24: csel       x1, x9, x8, lt
0x000000000289ee28: add        x2, sp, #0xc
0x000000000289ee2c: bl         #0x440a0e8
0x000000000289ee30: cbz        w0, #0x289ee58
0x000000000289ee34: ldr        w8, [sp, #0xc]
0x000000000289ee38: stur       w8, [x29, #-0x24]
0x000000000289ee3c: ldr        x0, [x20, #0xb8]
0x000000000289ee40: ldr        x8, [x0]
0x000000000289ee44: ldr        x8, [x8, #0x28]
0x000000000289ee48: sub        x2, x29, #0x24
0x000000000289ee4c: mov        x1, x19
0x000000000289ee50: blr        x8
0x000000000289ee54: b          #0x289ee88
0x000000000289ee58: ldrb       w8, [sp, #0x27]
0x000000000289ee5c: sxtb       w9, w8
0x000000000289ee60: ldr        x10, [sp, #0x18]
0x000000000289ee64: cmp        w9, #0
0x000000000289ee68: csel       x8, x10, x8, lt
0x000000000289ee6c: cbnz       x8, #0x289ee88
0x000000000289ee70: ldr        x8, [x20]
0x000000000289ee74: ldr        x8, [x8, #0x110]
0x000000000289ee78: mov        x0, x20
0x000000000289ee7c: mov        x1, x19
0x000000000289ee80: mov        w2, #0
0x000000000289ee84: blr        x8
0x000000000289ee88: ldrsb      w8, [sp, #0x27]
0x000000000289ee8c: tbz        w8, #0x1f, #0x289ee98
0x000000000289ee90: ldr        x0, [sp, #0x10]
0x000000000289ee94: bl         #0x47e93a8
0x000000000289ee98: ldp        x29, x30, [sp, #0x50]
0x000000000289ee9c: ldp        x20, x19, [sp, #0x40]
0x000000000289eea0: ldp        x22, x21, [sp, #0x30]
0x000000000289eea4: add        sp, sp, #0x60
0x000000000289eea8: ret        
0x000000000289eeac: b          #0x289eeb0
0x000000000289eeb0: mov        x19, x0
0x000000000289eeb4: ldrsb      w8, [sp, #0x27]
0x000000000289eeb8: tbz        w8, #0x1f, #0x289eec4
0x000000000289eebc: ldr        x0, [sp, #0x10]
0x000000000289eec0: bl         #0x47e93a8
0x000000000289eec4: mov        x0, x19
0x000000000289eec8: bl         #0x4b97984
