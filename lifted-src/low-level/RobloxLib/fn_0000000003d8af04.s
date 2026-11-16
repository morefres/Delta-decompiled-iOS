; instruction-faithful ARM64 fallback for RobloxLib::function_3d8af04
0x0000000003d8af04: sub        sp, sp, #0x60
0x0000000003d8af08: stp        x24, x23, [sp, #0x20]
0x0000000003d8af0c: stp        x22, x21, [sp, #0x30]
0x0000000003d8af10: stp        x20, x19, [sp, #0x40]
0x0000000003d8af14: stp        x29, x30, [sp, #0x50]
0x0000000003d8af18: add        x29, sp, #0x50
0x0000000003d8af1c: mov        x20, x0
0x0000000003d8af20: ldp        x21, x22, [x1, #0x40]
0x0000000003d8af24: cmp        x21, x22
0x0000000003d8af28: b.eq       #0x3d8af70
0x0000000003d8af2c: mov        w0, #0x20
0x0000000003d8af30: bl         #0x47e9370
0x0000000003d8af34: mov        x19, x0
0x0000000003d8af38: stp        xzr, xzr, [sp, #8]
0x0000000003d8af3c: sub        x3, x22, x21
0x0000000003d8af40: str        xzr, [sp]
0x0000000003d8af44: mov        x0, sp
0x0000000003d8af48: mov        x1, x21
0x0000000003d8af4c: mov        x2, x22
0x0000000003d8af50: bl         #0x2d4bdc
0x0000000003d8af54: mov        x1, sp
0x0000000003d8af58: mov        x0, x19
0x0000000003d8af5c: bl         #0x3de5ff4
0x0000000003d8af60: ldr        x0, [sp]
0x0000000003d8af64: cbz        x0, #0x3d8afc4
0x0000000003d8af68: str        x0, [sp, #8]
0x0000000003d8af6c: b          #0x3d8afc0
0x0000000003d8af70: mov        x23, x1
0x0000000003d8af74: mov        w0, #0x20
0x0000000003d8af78: bl         #0x47e9370
0x0000000003d8af7c: mov        x19, x0
0x0000000003d8af80: ldrsb      w8, [x23, #0x3f]
0x0000000003d8af84: tbnz       w8, #0x1f, #0x3d8af9c
0x0000000003d8af88: ldur       q0, [x23, #0x28]
0x0000000003d8af8c: str        q0, [sp]
0x0000000003d8af90: ldur       x8, [x23, #0x38]
0x0000000003d8af94: str        x8, [sp, #0x10]
0x0000000003d8af98: b          #0x3d8afa8
0x0000000003d8af9c: ldp        x1, x2, [x23, #0x28]
0x0000000003d8afa0: mov        x0, sp
0x0000000003d8afa4: bl         #0x23268
0x0000000003d8afa8: mov        x1, sp
0x0000000003d8afac: mov        x0, x19
0x0000000003d8afb0: bl         #0x3de5d68
0x0000000003d8afb4: ldrsb      w8, [sp, #0x17]
0x0000000003d8afb8: tbz        w8, #0x1f, #0x3d8afc4
0x0000000003d8afbc: ldr        x0, [sp]
0x0000000003d8afc0: bl         #0x47e93a8
0x0000000003d8afc4: str        x19, [x20]
0x0000000003d8afc8: mov        x0, x20
0x0000000003d8afcc: ldp        x29, x30, [sp, #0x50]
0x0000000003d8afd0: ldp        x20, x19, [sp, #0x40]
0x0000000003d8afd4: ldp        x22, x21, [sp, #0x30]
0x0000000003d8afd8: ldp        x24, x23, [sp, #0x20]
0x0000000003d8afdc: add        sp, sp, #0x60
0x0000000003d8afe0: ret        
0x0000000003d8afe4: b          #0x3d8b014
0x0000000003d8afe8: mov        x20, x0
0x0000000003d8afec: ldrsb      w8, [sp, #0x17]
0x0000000003d8aff0: tbz        w8, #0x1f, #0x3d8b018
0x0000000003d8aff4: ldr        x0, [sp]
0x0000000003d8aff8: b          #0x3d8b00c
0x0000000003d8affc: mov        x20, x0
0x0000000003d8b000: ldr        x0, [sp]
0x0000000003d8b004: cbz        x0, #0x3d8b018
0x0000000003d8b008: str        x0, [sp, #8]
0x0000000003d8b00c: bl         #0x47e93a8
0x0000000003d8b010: b          #0x3d8b018
0x0000000003d8b014: mov        x20, x0
0x0000000003d8b018: mov        x0, x19
0x0000000003d8b01c: bl         #0x47e93a8
0x0000000003d8b020: mov        x0, x20
0x0000000003d8b024: bl         #0x4b97984
