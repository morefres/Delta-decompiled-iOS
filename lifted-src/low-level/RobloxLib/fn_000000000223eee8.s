; instruction-faithful ARM64 fallback for RobloxLib::function_223eee8
0x000000000223eee8: stp        x20, x19, [sp, #-0x20]!
0x000000000223eeec: stp        x29, x30, [sp, #0x10]
0x000000000223eef0: add        x29, sp, #0x10
0x000000000223eef4: mov        x20, x1
0x000000000223eef8: mov        x19, x0
0x000000000223eefc: ldr        q0, [x1]
0x000000000223ef00: ldr        x8, [x1, #0x10]
0x000000000223ef04: str        x8, [x0, #0x10]
0x000000000223ef08: str        q0, [x0]
0x000000000223ef0c: stp        xzr, xzr, [x1, #8]
0x000000000223ef10: str        xzr, [x1]
0x000000000223ef14: ldp        x8, x9, [x1, #0x18]
0x000000000223ef18: stp        x8, x9, [x0, #0x18]
0x000000000223ef1c: str        xzr, [x0, #0x28]
0x000000000223ef20: ldr        x8, [x1, #0x28]
0x000000000223ef24: cbz        x8, #0x223ef3c
0x000000000223ef28: ldr        x8, [x8, #8]
0x000000000223ef2c: add        x0, x20, #0x30
0x000000000223ef30: add        x1, x19, #0x30
0x000000000223ef34: blr        x8
0x000000000223ef38: ldr        x8, [x20, #0x28]
0x000000000223ef3c: str        x8, [x19, #0x28]
0x000000000223ef40: ldr        x8, [x20, #0x28]
0x000000000223ef44: cbz        x8, #0x223ef58
0x000000000223ef48: ldr        x8, [x8, #0x10]
0x000000000223ef4c: add        x0, x20, #0x30
0x000000000223ef50: blr        x8
0x000000000223ef54: str        xzr, [x20, #0x28]
0x000000000223ef58: bl         #0x440f418
0x000000000223ef5c: str        x0, [x20, #0x20]
0x000000000223ef60: ldr        x8, [x20, #0x28]
0x000000000223ef64: cbz        x8, #0x223ef78
0x000000000223ef68: ldr        x8, [x8, #0x10]
0x000000000223ef6c: add        x0, x20, #0x30
0x000000000223ef70: blr        x8
0x000000000223ef74: str        xzr, [x20, #0x28]
0x000000000223ef78: ldr        w8, [x20, #0x70]
0x000000000223ef7c: str        w8, [x19, #0x70]
0x000000000223ef80: mov        x0, x19
0x000000000223ef84: ldp        x29, x30, [sp, #0x10]
0x000000000223ef88: ldp        x20, x19, [sp], #0x20
0x000000000223ef8c: ret        
0x000000000223ef90: mov        x20, x0
0x000000000223ef94: b          #0x223efb0
0x000000000223ef98: mov        x20, x0
0x000000000223ef9c: ldr        x8, [x19, #0x28]
0x000000000223efa0: cbz        x8, #0x223efb0
0x000000000223efa4: ldr        x8, [x8, #0x10]
0x000000000223efa8: add        x0, x19, #0x30
0x000000000223efac: blr        x8
0x000000000223efb0: ldrsb      w8, [x19, #0x17]
0x000000000223efb4: tbz        w8, #0x1f, #0x223efc0
0x000000000223efb8: ldr        x0, [x19]
0x000000000223efbc: bl         #0x47e93a8
0x000000000223efc0: mov        x0, x20
0x000000000223efc4: bl         #0x4b97984
0x000000000223efc8: bl         #0x18bd8
