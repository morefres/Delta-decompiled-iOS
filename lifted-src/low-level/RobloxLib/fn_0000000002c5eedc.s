; instruction-faithful ARM64 fallback for RobloxLib::function_2c5eedc
0x0000000002c5eedc: stp        x20, x19, [sp, #-0x20]!
0x0000000002c5eee0: stp        x29, x30, [sp, #0x10]
0x0000000002c5eee4: add        x29, sp, #0x10
0x0000000002c5eee8: mov        x19, x0
0x0000000002c5eeec: add        x0, x0, #0x78
0x0000000002c5eef0: bl         #0x18c70
0x0000000002c5eef4: add        x0, x19, #0x58
0x0000000002c5eef8: bl         #0x18c70
0x0000000002c5eefc: add        x0, x19, #0x38
0x0000000002c5ef00: bl         #0x18c70
0x0000000002c5ef04: ldrsb      w8, [x19, #0x37]
0x0000000002c5ef08: tbz        w8, #0x1f, #0x2c5ef14
0x0000000002c5ef0c: ldr        x0, [x19, #0x20]
0x0000000002c5ef10: bl         #0x47e93a8
0x0000000002c5ef14: ldr        x0, [x19, #0x18]
0x0000000002c5ef18: cbz        x0, #0x2c5ef20
0x0000000002c5ef1c: bl         #0x4b9808c
0x0000000002c5ef20: ldr        x0, [x19, #8]
0x0000000002c5ef24: cbz        x0, #0x2c5ef34
0x0000000002c5ef28: ldp        x29, x30, [sp, #0x10]
0x0000000002c5ef2c: ldp        x20, x19, [sp], #0x20
0x0000000002c5ef30: b          #0x4b9808c
0x0000000002c5ef34: ldp        x29, x30, [sp, #0x10]
0x0000000002c5ef38: ldp        x20, x19, [sp], #0x20
0x0000000002c5ef3c: ret        
0x0000000002c5ef40: stp        x20, x19, [sp, #-0x20]!
0x0000000002c5ef44: stp        x29, x30, [sp, #0x10]
0x0000000002c5ef48: add        x29, sp, #0x10
0x0000000002c5ef4c: mov        x19, x1
0x0000000002c5ef50: mov        x20, x0
0x0000000002c5ef54: ldr        q0, [x1]
0x0000000002c5ef58: str        q0, [x0]
0x0000000002c5ef5c: stp        xzr, xzr, [x1]
0x0000000002c5ef60: ldr        q0, [x1, #0x10]
0x0000000002c5ef64: str        q0, [x0, #0x10]
0x0000000002c5ef68: stp        xzr, xzr, [x1, #0x10]
0x0000000002c5ef6c: ldr        q0, [x1, #0x20]
0x0000000002c5ef70: ldr        x8, [x1, #0x30]
0x0000000002c5ef74: str        x8, [x0, #0x30]
0x0000000002c5ef78: str        q0, [x0, #0x20]
0x0000000002c5ef7c: stp        xzr, xzr, [x1, #0x28]
0x0000000002c5ef80: str        xzr, [x1, #0x20]
0x0000000002c5ef84: str        xzr, [x0, #0x50]
0x0000000002c5ef88: add        x0, x0, #0x38
0x0000000002c5ef8c: add        x1, x1, #0x38
0x0000000002c5ef90: bl         #0x18bf0
0x0000000002c5ef94: str        xzr, [x20, #0x70]
0x0000000002c5ef98: add        x0, x20, #0x58
0x0000000002c5ef9c: add        x1, x19, #0x58
0x0000000002c5efa0: bl         #0x18bf0
0x0000000002c5efa4: str        xzr, [x20, #0x90]
0x0000000002c5efa8: add        x0, x20, #0x78
0x0000000002c5efac: add        x1, x19, #0x78
0x0000000002c5efb0: ldp        x29, x30, [sp, #0x10]
0x0000000002c5efb4: ldp        x20, x19, [sp], #0x20
0x0000000002c5efb8: b          #0x18bf0
0x0000000002c5efbc: sub        sp, sp, #0x30
0x0000000002c5efc0: stp        x20, x19, [sp, #0x10]
0x0000000002c5efc4: stp        x29, x30, [sp, #0x20]
0x0000000002c5efc8: add        x29, sp, #0x20
0x0000000002c5efcc: mov        x19, x0
0x0000000002c5efd0: add        x0, x0, #0x80
0x0000000002c5efd4: bl         #0x18c70
0x0000000002c5efd8: add        x0, x19, #0x60
0x0000000002c5efdc: bl         #0x18c70
0x0000000002c5efe0: add        x0, x19, #0x40
0x0000000002c5efe4: bl         #0x18c70
0x0000000002c5efe8: ldrsb      w8, [x19, #0x3f]
0x0000000002c5efec: tbz        w8, #0x1f, #0x2c5eff8
0x0000000002c5eff0: ldr        x0, [x19, #0x28]
0x0000000002c5eff4: bl         #0x47e93a8
0x0000000002c5eff8: add        x8, x19, #0x10
0x0000000002c5effc: str        x8, [sp, #8]
0x0000000002c5f000: add        x0, sp, #8
0x0000000002c5f004: bl         #0x2333b20
0x0000000002c5f008: ldr        x0, [x19, #8]
0x0000000002c5f00c: cbz        x0, #0x2c5f014
0x0000000002c5f010: bl         #0x4b9808c
0x0000000002c5f014: mov        x0, x19
0x0000000002c5f018: ldp        x29, x30, [sp, #0x20]
0x0000000002c5f01c: ldp        x20, x19, [sp, #0x10]
0x0000000002c5f020: add        sp, sp, #0x30
0x0000000002c5f024: ret        
