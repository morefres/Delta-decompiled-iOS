; instruction-faithful ARM64 fallback for RobloxLib::function_2f6af28
0x0000000002f6af28: sub        sp, sp, #0x50
0x0000000002f6af2c: stp        x22, x21, [sp, #0x20]
0x0000000002f6af30: stp        x20, x19, [sp, #0x30]
0x0000000002f6af34: stp        x29, x30, [sp, #0x40]
0x0000000002f6af38: add        x29, sp, #0x40
0x0000000002f6af3c: mov        x19, x1
0x0000000002f6af40: mov        x20, x0
0x0000000002f6af44: ldp        x9, x8, [x1]
0x0000000002f6af48: stp        x9, x8, [sp, #0x10]
0x0000000002f6af4c: cbz        x8, #0x2f6af64
0x0000000002f6af50: add        x8, x8, #8
0x0000000002f6af54: ldxr       x9, [x8]
0x0000000002f6af58: add        x9, x9, #1
0x0000000002f6af5c: stxr       w10, x9, [x8]
0x0000000002f6af60: cbnz       w10, #0x2f6af54
0x0000000002f6af64: add        x1, sp, #0x10
0x0000000002f6af68: mov        x0, x20
0x0000000002f6af6c: bl         #0x340204c
0x0000000002f6af70: ldr        x21, [sp, #0x18]
0x0000000002f6af74: cbz        x21, #0x2f6afa8
0x0000000002f6af78: add        x8, x21, #8
0x0000000002f6af7c: ldaxr      x9, [x8]
0x0000000002f6af80: sub        x10, x9, #1
0x0000000002f6af84: stlxr      w11, x10, [x8]
0x0000000002f6af88: cbnz       w11, #0x2f6af7c
0x0000000002f6af8c: cbnz       x9, #0x2f6afa8
0x0000000002f6af90: ldr        x8, [x21]
0x0000000002f6af94: ldr        x8, [x8, #0x10]
0x0000000002f6af98: mov        x0, x21
0x0000000002f6af9c: blr        x8
0x0000000002f6afa0: mov        x0, x21
0x0000000002f6afa4: bl         #0x4b9808c
0x0000000002f6afa8: ldr        x0, [x20, #0x50]
0x0000000002f6afac: ldr        q0, [x19]
0x0000000002f6afb0: str        q0, [sp]
0x0000000002f6afb4: stp        xzr, xzr, [x19]
0x0000000002f6afb8: ldr        x8, [x0]
0x0000000002f6afbc: ldr        x8, [x8, #0x40]
0x0000000002f6afc0: mov        x1, sp
0x0000000002f6afc4: blr        x8
0x0000000002f6afc8: ldr        x19, [sp, #8]
0x0000000002f6afcc: cbz        x19, #0x2f6b000
0x0000000002f6afd0: add        x8, x19, #8
0x0000000002f6afd4: ldaxr      x9, [x8]
0x0000000002f6afd8: sub        x10, x9, #1
0x0000000002f6afdc: stlxr      w11, x10, [x8]
0x0000000002f6afe0: cbnz       w11, #0x2f6afd4
0x0000000002f6afe4: cbnz       x9, #0x2f6b000
0x0000000002f6afe8: ldr        x8, [x19]
0x0000000002f6afec: ldr        x8, [x8, #0x10]
0x0000000002f6aff0: mov        x0, x19
0x0000000002f6aff4: blr        x8
0x0000000002f6aff8: mov        x0, x19
0x0000000002f6affc: bl         #0x4b9808c
0x0000000002f6b000: ldp        x29, x30, [sp, #0x40]
0x0000000002f6b004: ldp        x20, x19, [sp, #0x30]
0x0000000002f6b008: ldp        x22, x21, [sp, #0x20]
0x0000000002f6b00c: add        sp, sp, #0x50
0x0000000002f6b010: ret        
0x0000000002f6b014: mov        x19, x0
0x0000000002f6b018: mov        x0, sp
0x0000000002f6b01c: b          #0x2f6b028
0x0000000002f6b020: mov        x19, x0
0x0000000002f6b024: add        x0, sp, #0x10
0x0000000002f6b028: bl         #0x1df28
0x0000000002f6b02c: mov        x0, x19
0x0000000002f6b030: bl         #0x4b97984
