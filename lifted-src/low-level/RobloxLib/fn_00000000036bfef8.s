; instruction-faithful ARM64 fallback for RobloxLib::function_36bfef8
0x00000000036bfef8: sub        sp, sp, #0x70
0x00000000036bfefc: stp        x20, x19, [sp, #0x50]
0x00000000036bff00: stp        x29, x30, [sp, #0x60]
0x00000000036bff04: add        x29, sp, #0x60
0x00000000036bff08: mov        x20, x3
0x00000000036bff0c: mov        x19, x1
0x00000000036bff10: ldrsb      w8, [x2, #0x17]
0x00000000036bff14: tbnz       w8, #0x1f, #0x36bff2c
0x00000000036bff18: ldr        q0, [x2]
0x00000000036bff1c: str        q0, [sp, #0x30]
0x00000000036bff20: ldr        x8, [x2, #0x10]
0x00000000036bff24: str        x8, [sp, #0x40]
0x00000000036bff28: b          #0x36bff38
0x00000000036bff2c: ldp        x1, x2, [x2]
0x00000000036bff30: add        x0, sp, #0x30
0x00000000036bff34: bl         #0x23268
0x00000000036bff38: ldr        q0, [x20]
0x00000000036bff3c: str        q0, [sp]
0x00000000036bff40: ldr        x8, [x20, #0x10]
0x00000000036bff44: str        x8, [sp, #0x10]
0x00000000036bff48: stp        xzr, xzr, [x20]
0x00000000036bff4c: ldur       q0, [x20, #0x18]
0x00000000036bff50: stp        xzr, xzr, [x20, #0x10]
0x00000000036bff54: mov        x8, sp
0x00000000036bff58: add        x8, x8, #0x18
0x00000000036bff5c: ldr        x9, [x20, #0x28]
0x00000000036bff60: stp        xzr, xzr, [x20, #0x20]
0x00000000036bff64: ldr        x10, [sp, #0x40]
0x00000000036bff68: str        x10, [x19, #0x10]
0x00000000036bff6c: ldr        q1, [sp, #0x30]
0x00000000036bff70: str        q1, [x19]
0x00000000036bff74: stp        xzr, xzr, [sp, #0x30]
0x00000000036bff78: str        xzr, [sp, #0x40]
0x00000000036bff7c: ldr        x10, [sp, #0x10]
0x00000000036bff80: str        x10, [x19, #0x28]
0x00000000036bff84: ldr        q1, [sp]
0x00000000036bff88: stur       q1, [x19, #0x18]
0x00000000036bff8c: stp        xzr, xzr, [sp]
0x00000000036bff90: str        q0, [x19, #0x30]
0x00000000036bff94: stp        xzr, xzr, [sp, #0x10]
0x00000000036bff98: stp        xzr, xzr, [sp, #0x20]
0x00000000036bff9c: stp        xzr, xzr, [x19, #0x48]
0x00000000036bffa0: str        x9, [x19, #0x40]
0x00000000036bffa4: stur       x8, [x29, #-0x18]
0x00000000036bffa8: sub        x0, x29, #0x18
0x00000000036bffac: bl         #0x36bc7c4
0x00000000036bffb0: ldrsb      w8, [sp, #0x17]
0x00000000036bffb4: tbz        w8, #0x1f, #0x36bffc0
0x00000000036bffb8: ldr        x0, [sp]
0x00000000036bffbc: bl         #0x47e93a8
0x00000000036bffc0: ldrsb      w8, [sp, #0x47]
0x00000000036bffc4: tbz        w8, #0x1f, #0x36bffd0
0x00000000036bffc8: ldr        x0, [sp, #0x30]
0x00000000036bffcc: bl         #0x47e93a8
0x00000000036bffd0: ldp        x29, x30, [sp, #0x60]
0x00000000036bffd4: ldp        x20, x19, [sp, #0x50]
0x00000000036bffd8: add        sp, sp, #0x70
0x00000000036bffdc: ret        
