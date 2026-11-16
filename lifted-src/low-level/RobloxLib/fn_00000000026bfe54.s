; instruction-faithful ARM64 fallback for RobloxLib::function_26bfe54
0x00000000026bfe54: sub        sp, sp, #0x60
0x00000000026bfe58: stp        x22, x21, [sp, #0x30]
0x00000000026bfe5c: stp        x20, x19, [sp, #0x40]
0x00000000026bfe60: stp        x29, x30, [sp, #0x50]
0x00000000026bfe64: add        x29, sp, #0x50
0x00000000026bfe68: mov        x19, x0
0x00000000026bfe6c: cmp        x0, x1
0x00000000026bfe70: b.eq       #0x26bfebc
0x00000000026bfe74: cbz        x1, #0x26bfef4
0x00000000026bfe78: cbz        x19, #0x26bffc8
0x00000000026bfe7c: ldr        q0, [x1]
0x00000000026bfe80: ldr        x8, [x1, #0x10]
0x00000000026bfe84: str        x8, [x19, #0x10]
0x00000000026bfe88: str        q0, [x19]
0x00000000026bfe8c: stp        xzr, xzr, [x1, #8]
0x00000000026bfe90: str        xzr, [x1]
0x00000000026bfe94: ldur       q0, [x1, #0x18]
0x00000000026bfe98: stur       q0, [x19, #0x18]
0x00000000026bfe9c: stp        xzr, xzr, [x1, #0x18]
0x00000000026bfea0: ldur       q0, [x1, #0x28]
0x00000000026bfea4: stur       q0, [x19, #0x28]
0x00000000026bfea8: stp        xzr, xzr, [x1, #0x28]
0x00000000026bfeac: ldur       q0, [x1, #0x38]
0x00000000026bfeb0: stur       q0, [x19, #0x38]
0x00000000026bfeb4: stp        xzr, xzr, [x1, #0x38]
0x00000000026bfeb8: b          #0x26bffc8
0x00000000026bfebc: ldr        x0, [x19, #0x40]
0x00000000026bfec0: cbz        x0, #0x26bfec8
0x00000000026bfec4: bl         #0x4b9808c
0x00000000026bfec8: ldr        x0, [x19, #0x30]
0x00000000026bfecc: cbz        x0, #0x26bfed4
0x00000000026bfed0: bl         #0x4b9808c
0x00000000026bfed4: ldr        x0, [x19, #0x20]
0x00000000026bfed8: cbz        x0, #0x26bfee0
0x00000000026bfedc: bl         #0x4b9808c
0x00000000026bfee0: ldrsb      w8, [x19, #0x17]
0x00000000026bfee4: tbz        w8, #0x1f, #0x26bffc4
0x00000000026bfee8: ldr        x0, [x19]
0x00000000026bfeec: bl         #0x47e93a8
0x00000000026bfef0: b          #0x26bffc4
0x00000000026bfef4: ldr        x0, [x19, #0x40]
0x00000000026bfef8: cbz        x0, #0x26bffc4
0x00000000026bfefc: bl         #0x4b98098
0x00000000026bff00: str        x0, [sp, #0x28]
0x00000000026bff04: cbz        x0, #0x26bffc4
0x00000000026bff08: mov        x20, x0
0x00000000026bff0c: ldr        x0, [x19, #0x38]
0x00000000026bff10: str        x0, [sp, #0x20]
0x00000000026bff14: cbz        x0, #0x26bff94
0x00000000026bff18: ldrb       w8, [x19, #0x17]
0x00000000026bff1c: sxtb       w9, w8
0x00000000026bff20: ldp        x10, x11, [x19]
0x00000000026bff24: cmp        w9, #0
0x00000000026bff28: csel       x1, x10, x19, lt
0x00000000026bff2c: csel       x2, x11, x8, lt
0x00000000026bff30: ldp        x8, x21, [x19, #0x18]
0x00000000026bff34: stp        x8, x21, [sp, #0x10]
0x00000000026bff38: cbz        x21, #0x26bff50
0x00000000026bff3c: add        x8, x21, #0x10
0x00000000026bff40: ldxr       x9, [x8]
0x00000000026bff44: add        x9, x9, #1
0x00000000026bff48: stxr       w10, x9, [x8]
0x00000000026bff4c: cbnz       w10, #0x26bff40
0x00000000026bff50: ldp        x8, x19, [x19, #0x28]
0x00000000026bff54: stp        x8, x19, [sp]
0x00000000026bff58: cbz        x19, #0x26bff70
0x00000000026bff5c: add        x8, x19, #0x10
0x00000000026bff60: ldxr       x9, [x8]
0x00000000026bff64: add        x9, x9, #1
0x00000000026bff68: stxr       w10, x9, [x8]
0x00000000026bff6c: cbnz       w10, #0x26bff60
0x00000000026bff70: add        x3, sp, #0x10
0x00000000026bff74: mov        x4, sp
0x00000000026bff78: bl         #0x26be244
0x00000000026bff7c: cbz        x19, #0x26bff88
0x00000000026bff80: mov        x0, x19
0x00000000026bff84: bl         #0x4b9808c
0x00000000026bff88: cbz        x21, #0x26bff94
0x00000000026bff8c: mov        x0, x21
0x00000000026bff90: bl         #0x4b9808c
0x00000000026bff94: add        x8, x20, #8
0x00000000026bff98: ldaxr      x9, [x8]
0x00000000026bff9c: sub        x10, x9, #1
0x00000000026bffa0: stlxr      w11, x10, [x8]
0x00000000026bffa4: cbnz       w11, #0x26bff98
0x00000000026bffa8: cbnz       x9, #0x26bffc4
0x00000000026bffac: ldr        x8, [x20]
0x00000000026bffb0: ldr        x8, [x8, #0x10]
0x00000000026bffb4: mov        x0, x20
0x00000000026bffb8: blr        x8
0x00000000026bffbc: mov        x0, x20
0x00000000026bffc0: bl         #0x4b9808c
0x00000000026bffc4: mov        x19, #0
0x00000000026bffc8: mov        x0, x19
0x00000000026bffcc: ldp        x29, x30, [sp, #0x50]
0x00000000026bffd0: ldp        x20, x19, [sp, #0x40]
0x00000000026bffd4: ldp        x22, x21, [sp, #0x30]
0x00000000026bffd8: add        sp, sp, #0x60
0x00000000026bffdc: ret        
0x00000000026bffe0: mov        x20, x0
0x00000000026bffe4: cbz        x19, #0x26bfff0
0x00000000026bffe8: mov        x0, x19
0x00000000026bffec: bl         #0x4b9808c
0x00000000026bfff0: cbz        x21, #0x26bfffc
0x00000000026bfff4: mov        x0, x21
0x00000000026bfff8: bl         #0x4b9808c
0x00000000026bfffc: add        x0, sp, #0x20
0x00000000026c0000: bl         #0x1df28
0x00000000026c0004: mov        x0, x20
0x00000000026c0008: bl         #0x4b97984
