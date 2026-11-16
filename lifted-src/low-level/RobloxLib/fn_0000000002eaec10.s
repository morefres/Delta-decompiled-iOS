; instruction-faithful ARM64 fallback for RobloxLib::function_2eaec10
0x0000000002eaec10: sub        sp, sp, #0x80
0x0000000002eaec14: stp        x20, x19, [sp, #0x60]
0x0000000002eaec18: stp        x29, x30, [sp, #0x70]
0x0000000002eaec1c: add        x29, sp, #0x70
0x0000000002eaec20: mov        x8, x5
0x0000000002eaec24: mov        x19, x0
0x0000000002eaec28: ldp        x9, x10, [x29, #0x10]
0x0000000002eaec2c: ldr        q0, [x29, #0x20]
0x0000000002eaec30: ldp        x11, x12, [x29, #0x30]
0x0000000002eaec34: ldr        q1, [x29, #0x40]
0x0000000002eaec38: ldp        x13, x14, [x29, #0x50]
0x0000000002eaec3c: stp        x13, x14, [sp, #0x50]
0x0000000002eaec40: str        q1, [sp, #0x40]
0x0000000002eaec44: stp        x11, x12, [sp, #0x30]
0x0000000002eaec48: str        q0, [sp, #0x20]
0x0000000002eaec4c: stp        x9, x10, [sp, #0x10]
0x0000000002eaec50: stp        x6, x7, [sp]
0x0000000002eaec54: mov        w5, #0
0x0000000002eaec58: mov        w6, #1
0x0000000002eaec5c: mov        x7, x8
0x0000000002eaec60: bl         #0x4406be8
0x0000000002eaec64: adrp       x8, #0x5f02000
0x0000000002eaec68: add        x8, x8, #0x8d8
0x0000000002eaec6c: str        x8, [x0, #0x230]
0x0000000002eaec70: add        x1, x0, #0x230
0x0000000002eaec74: bl         #0x4408f38
0x0000000002eaec78: mov        x0, x19
0x0000000002eaec7c: ldp        x29, x30, [sp, #0x70]
0x0000000002eaec80: ldp        x20, x19, [sp, #0x60]
0x0000000002eaec84: add        sp, sp, #0x80
0x0000000002eaec88: ret        
0x0000000002eaec8c: mov        x20, x0
0x0000000002eaec90: add        x0, x19, #0x230
0x0000000002eaec94: bl         #0x2eae720
0x0000000002eaec98: mov        x0, x19
0x0000000002eaec9c: bl         #0x4406ed8
0x0000000002eaeca0: mov        x0, x20
0x0000000002eaeca4: bl         #0x4b97984
