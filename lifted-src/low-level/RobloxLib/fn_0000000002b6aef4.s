; instruction-faithful ARM64 fallback for RobloxLib::function_2b6aef4
0x0000000002b6aef4: stp        x20, x19, [sp, #-0x20]!
0x0000000002b6aef8: stp        x29, x30, [sp, #0x10]
0x0000000002b6aefc: add        x29, sp, #0x10
0x0000000002b6af00: mov        x19, x1
0x0000000002b6af04: mov        x20, x0
0x0000000002b6af08: ldr        q0, [x1]
0x0000000002b6af0c: str        q0, [x0]
0x0000000002b6af10: stp        xzr, xzr, [x1]
0x0000000002b6af14: ldr        q0, [x1, #0x10]
0x0000000002b6af18: str        q0, [x0, #0x10]
0x0000000002b6af1c: stp        xzr, xzr, [x1, #0x10]
0x0000000002b6af20: str        xzr, [x0, #0x38]
0x0000000002b6af24: add        x0, x0, #0x20
0x0000000002b6af28: add        x1, x1, #0x20
0x0000000002b6af2c: bl         #0x18bf0
0x0000000002b6af30: str        xzr, [x20, #0x58]
0x0000000002b6af34: add        x0, x20, #0x40
0x0000000002b6af38: add        x1, x19, #0x40
0x0000000002b6af3c: ldp        x29, x30, [sp, #0x10]
0x0000000002b6af40: ldp        x20, x19, [sp], #0x20
0x0000000002b6af44: b          #0x18bf0
0x0000000002b6af48: stp        x20, x19, [sp, #-0x20]!
0x0000000002b6af4c: stp        x29, x30, [sp, #0x10]
0x0000000002b6af50: add        x29, sp, #0x10
0x0000000002b6af54: mov        x19, x0
0x0000000002b6af58: add        x0, x0, #0x40
0x0000000002b6af5c: bl         #0x18c70
0x0000000002b6af60: add        x0, x19, #0x20
0x0000000002b6af64: bl         #0x18c70
0x0000000002b6af68: add        x0, x19, #0x10
0x0000000002b6af6c: bl         #0x1df28
0x0000000002b6af70: ldr        x0, [x19, #8]
0x0000000002b6af74: cbz        x0, #0x2b6af84
0x0000000002b6af78: ldp        x29, x30, [sp, #0x10]
0x0000000002b6af7c: ldp        x20, x19, [sp], #0x20
0x0000000002b6af80: b          #0x4b9808c
0x0000000002b6af84: ldp        x29, x30, [sp, #0x10]
0x0000000002b6af88: ldp        x20, x19, [sp], #0x20
0x0000000002b6af8c: ret        
