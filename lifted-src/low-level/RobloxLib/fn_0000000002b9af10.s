; instruction-faithful ARM64 fallback for RobloxLib::function_2b9af10
0x0000000002b9af10: sub        sp, sp, #0x50
0x0000000002b9af14: stp        x20, x19, [sp, #0x30]
0x0000000002b9af18: stp        x29, x30, [sp, #0x40]
0x0000000002b9af1c: add        x29, sp, #0x40
0x0000000002b9af20: mov        x19, x0
0x0000000002b9af24: ldr        w8, [x0, #0x28]
0x0000000002b9af28: cmp        w8, #5
0x0000000002b9af2c: mov        w9, #1
0x0000000002b9af30: csinc      w8, w9, w8, gt
0x0000000002b9af34: str        w8, [x0, #0x28]
0x0000000002b9af38: ldr        x0, [x0, #8]
0x0000000002b9af3c: adrp       x1, #0x540b000
0x0000000002b9af40: add        x1, x1, #0x665
0x0000000002b9af44: bl         #0x2b83710
0x0000000002b9af48: cbz        x0, #0x2b9af90
0x0000000002b9af4c: stp        xzr, xzr, [sp, #0x20]
0x0000000002b9af50: add        x1, sp, #0x20
0x0000000002b9af54: bl         #0x2b983ec
0x0000000002b9af58: ldr        x20, [sp, #0x28]
0x0000000002b9af5c: cbz        x20, #0x2b9af90
0x0000000002b9af60: add        x8, x20, #8
0x0000000002b9af64: ldaxr      x9, [x8]
0x0000000002b9af68: sub        x10, x9, #1
0x0000000002b9af6c: stlxr      w11, x10, [x8]
0x0000000002b9af70: cbnz       w11, #0x2b9af64
0x0000000002b9af74: cbnz       x9, #0x2b9af90
0x0000000002b9af78: ldr        x8, [x20]
0x0000000002b9af7c: ldr        x8, [x8, #0x10]
0x0000000002b9af80: mov        x0, x20
0x0000000002b9af84: blr        x8
0x0000000002b9af88: mov        x0, x20
0x0000000002b9af8c: bl         #0x4b9808c
0x0000000002b9af90: ldr        x20, [x19, #8]
0x0000000002b9af94: mov        x8, sp
0x0000000002b9af98: mov        x0, x19
0x0000000002b9af9c: mov        w1, #0
0x0000000002b9afa0: bl         #0x2b8a0c8
0x0000000002b9afa4: ldr        q0, [sp]
0x0000000002b9afa8: str        q0, [sp, #0x10]
0x0000000002b9afac: stp        xzr, xzr, [sp]
0x0000000002b9afb0: add        x1, sp, #0x10
0x0000000002b9afb4: mov        x0, x20
0x0000000002b9afb8: bl         #0x2b84b98
0x0000000002b9afbc: ldr        x19, [sp, #0x18]
0x0000000002b9afc0: cbz        x19, #0x2b9aff4
0x0000000002b9afc4: add        x8, x19, #8
0x0000000002b9afc8: ldaxr      x9, [x8]
0x0000000002b9afcc: sub        x10, x9, #1
0x0000000002b9afd0: stlxr      w11, x10, [x8]
0x0000000002b9afd4: cbnz       w11, #0x2b9afc8
0x0000000002b9afd8: cbnz       x9, #0x2b9aff4
0x0000000002b9afdc: ldr        x8, [x19]
0x0000000002b9afe0: ldr        x8, [x8, #0x10]
0x0000000002b9afe4: mov        x0, x19
0x0000000002b9afe8: blr        x8
0x0000000002b9afec: mov        x0, x19
0x0000000002b9aff0: bl         #0x4b9808c
0x0000000002b9aff4: ldr        x19, [sp, #8]
0x0000000002b9aff8: cbz        x19, #0x2b9b02c
0x0000000002b9affc: add        x8, x19, #8
0x0000000002b9b000: ldaxr      x9, [x8]
0x0000000002b9b004: sub        x10, x9, #1
0x0000000002b9b008: stlxr      w11, x10, [x8]
0x0000000002b9b00c: cbnz       w11, #0x2b9b000
0x0000000002b9b010: cbnz       x9, #0x2b9b02c
0x0000000002b9b014: ldr        x8, [x19]
0x0000000002b9b018: ldr        x8, [x8, #0x10]
0x0000000002b9b01c: mov        x0, x19
0x0000000002b9b020: blr        x8
0x0000000002b9b024: mov        x0, x19
0x0000000002b9b028: bl         #0x4b9808c
0x0000000002b9b02c: ldp        x29, x30, [sp, #0x40]
0x0000000002b9b030: ldp        x20, x19, [sp, #0x30]
0x0000000002b9b034: add        sp, sp, #0x50
0x0000000002b9b038: ret        
0x0000000002b9b03c: mov        x19, x0
0x0000000002b9b040: add        x0, sp, #0x20
0x0000000002b9b044: bl         #0x1df28
0x0000000002b9b048: b          #0x2b9b060
0x0000000002b9b04c: mov        x19, x0
0x0000000002b9b050: add        x0, sp, #0x10
0x0000000002b9b054: bl         #0x1df28
0x0000000002b9b058: mov        x0, sp
0x0000000002b9b05c: bl         #0x1df28
0x0000000002b9b060: mov        x0, x19
0x0000000002b9b064: bl         #0x4b97984
