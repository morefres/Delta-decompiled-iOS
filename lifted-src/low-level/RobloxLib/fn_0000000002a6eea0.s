; instruction-faithful ARM64 fallback for RobloxLib::function_2a6eea0
0x0000000002a6eea0: sub        sp, sp, #0x80
0x0000000002a6eea4: stp        x28, x27, [sp, #0x20]
0x0000000002a6eea8: stp        x26, x25, [sp, #0x30]
0x0000000002a6eeac: stp        x24, x23, [sp, #0x40]
0x0000000002a6eeb0: stp        x22, x21, [sp, #0x50]
0x0000000002a6eeb4: stp        x20, x19, [sp, #0x60]
0x0000000002a6eeb8: stp        x29, x30, [sp, #0x70]
0x0000000002a6eebc: add        x29, sp, #0x70
0x0000000002a6eec0: mov        x20, x7
0x0000000002a6eec4: mov        x25, x6
0x0000000002a6eec8: mov        x26, x5
0x0000000002a6eecc: mov        x27, x4
0x0000000002a6eed0: mov        x28, x3
0x0000000002a6eed4: mov        x21, x2
0x0000000002a6eed8: mov        x22, x1
0x0000000002a6eedc: mov        x19, x0
0x0000000002a6eee0: bl         #0x2a66ac8
0x0000000002a6eee4: mov        x23, x0
0x0000000002a6eee8: mov        w0, #0x28
0x0000000002a6eeec: bl         #0x47e9370
0x0000000002a6eef0: mov        x24, x0
0x0000000002a6eef4: adrp       x8, #0x5eb2000
0x0000000002a6eef8: add        x8, x8, #0x8d0
0x0000000002a6eefc: stp        x8, x28, [x0]
0x0000000002a6ef00: stp        x27, x26, [x0, #0x10]
0x0000000002a6ef04: str        x25, [x0, #0x20]
0x0000000002a6ef08: str        x0, [sp, #0x18]
0x0000000002a6ef0c: mov        w0, #0x20
0x0000000002a6ef10: bl         #0x47e9370
0x0000000002a6ef14: ldp        x9, x8, [x29, #0x20]
0x0000000002a6ef18: ldr        x10, [x29, #0x30]
0x0000000002a6ef1c: adrp       x11, #0x5eb3000
0x0000000002a6ef20: add        x11, x11, #0xd50
0x0000000002a6ef24: ldp        x7, x12, [x29, #0x10]
0x0000000002a6ef28: stp        x11, x9, [x0]
0x0000000002a6ef2c: stp        x8, x10, [x0, #0x10]
0x0000000002a6ef30: str        x0, [sp, #0x10]
0x0000000002a6ef34: str        x12, [sp]
0x0000000002a6ef38: add        x4, sp, #0x18
0x0000000002a6ef3c: add        x5, sp, #0x10
0x0000000002a6ef40: mov        x0, x19
0x0000000002a6ef44: mov        x1, x23
0x0000000002a6ef48: mov        x2, x22
0x0000000002a6ef4c: mov        x3, x21
0x0000000002a6ef50: mov        x6, x20
0x0000000002a6ef54: bl         #0x29ab4dc
0x0000000002a6ef58: ldr        x0, [sp, #0x10]
0x0000000002a6ef5c: str        xzr, [sp, #0x10]
0x0000000002a6ef60: cbz        x0, #0x2a6ef70
0x0000000002a6ef64: ldr        x8, [x0]
0x0000000002a6ef68: ldr        x8, [x8, #8]
0x0000000002a6ef6c: blr        x8
0x0000000002a6ef70: ldr        x0, [sp, #0x18]
0x0000000002a6ef74: str        xzr, [sp, #0x18]
0x0000000002a6ef78: cbz        x0, #0x2a6ef88
0x0000000002a6ef7c: ldr        x8, [x0]
0x0000000002a6ef80: ldr        x8, [x8, #8]
0x0000000002a6ef84: blr        x8
0x0000000002a6ef88: adrp       x8, #0x5eb2000
0x0000000002a6ef8c: add        x8, x8, #0x7a0
0x0000000002a6ef90: str        x8, [x19]
0x0000000002a6ef94: mov        x0, x19
0x0000000002a6ef98: ldp        x29, x30, [sp, #0x70]
0x0000000002a6ef9c: ldp        x20, x19, [sp, #0x60]
0x0000000002a6efa0: ldp        x22, x21, [sp, #0x50]
0x0000000002a6efa4: ldp        x24, x23, [sp, #0x40]
0x0000000002a6efa8: ldp        x26, x25, [sp, #0x30]
0x0000000002a6efac: ldp        x28, x27, [sp, #0x20]
0x0000000002a6efb0: add        sp, sp, #0x80
0x0000000002a6efb4: ret        
0x0000000002a6efb8: mov        x19, x0
0x0000000002a6efbc: ldr        x0, [sp, #0x10]
0x0000000002a6efc0: str        xzr, [sp, #0x10]
0x0000000002a6efc4: cbz        x0, #0x2a6efd4
0x0000000002a6efc8: ldr        x8, [x0]
0x0000000002a6efcc: ldr        x8, [x8, #8]
0x0000000002a6efd0: blr        x8
0x0000000002a6efd4: ldr        x24, [sp, #0x18]
0x0000000002a6efd8: str        xzr, [sp, #0x18]
0x0000000002a6efdc: cbnz       x24, #0x2a6efec
0x0000000002a6efe0: b          #0x2a6effc
0x0000000002a6efe4: mov        x19, x0
0x0000000002a6efe8: str        xzr, [sp, #0x18]
0x0000000002a6efec: ldr        x8, [x24]
0x0000000002a6eff0: ldr        x8, [x8, #8]
0x0000000002a6eff4: mov        x0, x24
0x0000000002a6eff8: blr        x8
0x0000000002a6effc: mov        x0, x19
0x0000000002a6f000: bl         #0x4b97984
