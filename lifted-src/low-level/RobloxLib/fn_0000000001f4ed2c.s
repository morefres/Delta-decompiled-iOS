; instruction-faithful ARM64 fallback for RobloxLib::function_1f4ed2c
0x0000000001f4ed2c: sub        sp, sp, #0x60
0x0000000001f4ed30: stp        x22, x21, [sp, #0x30]
0x0000000001f4ed34: stp        x20, x19, [sp, #0x40]
0x0000000001f4ed38: stp        x29, x30, [sp, #0x50]
0x0000000001f4ed3c: add        x29, sp, #0x50
0x0000000001f4ed40: mov        x21, x2
0x0000000001f4ed44: mov        x19, x1
0x0000000001f4ed48: mov        x20, x0
0x0000000001f4ed4c: mov        x0, x2
0x0000000001f4ed50: bl         #0x4412988
0x0000000001f4ed54: tbnz       w0, #0, #0x1f4ee30
0x0000000001f4ed58: add        x0, x21, #0x18
0x0000000001f4ed5c: add        x1, sp, #0x28
0x0000000001f4ed60: bl         #0x4412dc4
0x0000000001f4ed64: cbz        w0, #0x1f4ed84
0x0000000001f4ed68: ldr        w2, [sp, #0x28]
0x0000000001f4ed6c: ldr        x8, [x20]
0x0000000001f4ed70: ldr        x8, [x8, #0x110]
0x0000000001f4ed74: mov        x0, x20
0x0000000001f4ed78: mov        x1, x19
0x0000000001f4ed7c: blr        x8
0x0000000001f4ed80: tbnz       w0, #0, #0x1f4ee30
0x0000000001f4ed84: add        x0, x21, #0x18
0x0000000001f4ed88: bl         #0x4412d44
0x0000000001f4ed8c: cbz        w0, #0x1f4ee30
0x0000000001f4ed90: stp        xzr, xzr, [sp, #0x10]
0x0000000001f4ed94: str        xzr, [sp, #0x20]
0x0000000001f4ed98: add        x0, x21, #0x18
0x0000000001f4ed9c: add        x1, sp, #0x10
0x0000000001f4eda0: bl         #0x4412d54
0x0000000001f4eda4: cbz        w0, #0x1f4ee20
0x0000000001f4eda8: ldr        x0, [x20, #0xc8]
0x0000000001f4edac: ldrsb      w8, [sp, #0x27]
0x0000000001f4edb0: ldr        x9, [sp, #0x10]
0x0000000001f4edb4: cmp        w8, #0
0x0000000001f4edb8: add        x8, sp, #0x10
0x0000000001f4edbc: csel       x1, x9, x8, lt
0x0000000001f4edc0: add        x2, sp, #0xc
0x0000000001f4edc4: bl         #0x440a0e8
0x0000000001f4edc8: cbz        w0, #0x1f4edf0
0x0000000001f4edcc: ldr        w8, [sp, #0xc]
0x0000000001f4edd0: stur       w8, [x29, #-0x24]
0x0000000001f4edd4: ldr        x0, [x20, #0xb8]
0x0000000001f4edd8: ldr        x8, [x0]
0x0000000001f4eddc: ldr        x8, [x8, #0x28]
0x0000000001f4ede0: sub        x2, x29, #0x24
0x0000000001f4ede4: mov        x1, x19
0x0000000001f4ede8: blr        x8
0x0000000001f4edec: b          #0x1f4ee20
0x0000000001f4edf0: ldrb       w8, [sp, #0x27]
0x0000000001f4edf4: sxtb       w9, w8
0x0000000001f4edf8: ldr        x10, [sp, #0x18]
0x0000000001f4edfc: cmp        w9, #0
0x0000000001f4ee00: csel       x8, x10, x8, lt
0x0000000001f4ee04: cbnz       x8, #0x1f4ee20
0x0000000001f4ee08: ldr        x8, [x20]
0x0000000001f4ee0c: ldr        x8, [x8, #0x110]
0x0000000001f4ee10: mov        x0, x20
0x0000000001f4ee14: mov        x1, x19
0x0000000001f4ee18: mov        w2, #0
0x0000000001f4ee1c: blr        x8
0x0000000001f4ee20: ldrsb      w8, [sp, #0x27]
0x0000000001f4ee24: tbz        w8, #0x1f, #0x1f4ee30
0x0000000001f4ee28: ldr        x0, [sp, #0x10]
0x0000000001f4ee2c: bl         #0x47e93a8
0x0000000001f4ee30: ldp        x29, x30, [sp, #0x50]
0x0000000001f4ee34: ldp        x20, x19, [sp, #0x40]
0x0000000001f4ee38: ldp        x22, x21, [sp, #0x30]
0x0000000001f4ee3c: add        sp, sp, #0x60
0x0000000001f4ee40: ret        
0x0000000001f4ee44: b          #0x1f4ee48
0x0000000001f4ee48: mov        x19, x0
0x0000000001f4ee4c: ldrsb      w8, [sp, #0x27]
0x0000000001f4ee50: tbz        w8, #0x1f, #0x1f4ee5c
0x0000000001f4ee54: ldr        x0, [sp, #0x10]
0x0000000001f4ee58: bl         #0x47e93a8
0x0000000001f4ee5c: mov        x0, x19
0x0000000001f4ee60: bl         #0x4b97984
