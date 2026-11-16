; instruction-faithful ARM64 fallback for RobloxLib::function_1b6af44
0x0000000001b6af44: sub        sp, sp, #0x60
0x0000000001b6af48: stp        x22, x21, [sp, #0x30]
0x0000000001b6af4c: stp        x20, x19, [sp, #0x40]
0x0000000001b6af50: stp        x29, x30, [sp, #0x50]
0x0000000001b6af54: add        x29, sp, #0x50
0x0000000001b6af58: mov        x22, x3
0x0000000001b6af5c: mov        x19, x2
0x0000000001b6af60: mov        x21, x0
0x0000000001b6af64: mov        x20, x8
0x0000000001b6af68: ldrsb      w8, [x1, #0x17]
0x0000000001b6af6c: tbnz       w8, #0x1f, #0x1b6af84
0x0000000001b6af70: ldr        q0, [x1]
0x0000000001b6af74: str        q0, [sp, #0x10]
0x0000000001b6af78: ldr        x8, [x1, #0x10]
0x0000000001b6af7c: str        x8, [sp, #0x20]
0x0000000001b6af80: b          #0x1b6af94
0x0000000001b6af84: ldp        x8, x2, [x1]
0x0000000001b6af88: add        x0, sp, #0x10
0x0000000001b6af8c: mov        x1, x8
0x0000000001b6af90: bl         #0x23268
0x0000000001b6af94: ldp        x9, x8, [x22]
0x0000000001b6af98: stp        x9, x8, [sp]
0x0000000001b6af9c: cbz        x8, #0x1b6afb4
0x0000000001b6afa0: add        x8, x8, #8
0x0000000001b6afa4: ldxr       x9, [x8]
0x0000000001b6afa8: add        x9, x9, #1
0x0000000001b6afac: stxr       w10, x9, [x8]
0x0000000001b6afb0: cbnz       w10, #0x1b6afa4
0x0000000001b6afb4: add        x0, x21, #0x5a0
0x0000000001b6afb8: add        x1, sp, #0x10
0x0000000001b6afbc: mov        x3, sp
0x0000000001b6afc0: mov        x8, x20
0x0000000001b6afc4: mov        x2, x19
0x0000000001b6afc8: bl         #0x224d628
0x0000000001b6afcc: ldr        x19, [sp, #8]
0x0000000001b6afd0: cbz        x19, #0x1b6b004
0x0000000001b6afd4: add        x8, x19, #8
0x0000000001b6afd8: ldaxr      x9, [x8]
0x0000000001b6afdc: sub        x10, x9, #1
0x0000000001b6afe0: stlxr      w11, x10, [x8]
0x0000000001b6afe4: cbnz       w11, #0x1b6afd8
0x0000000001b6afe8: cbnz       x9, #0x1b6b004
0x0000000001b6afec: ldr        x8, [x19]
0x0000000001b6aff0: ldr        x8, [x8, #0x10]
0x0000000001b6aff4: mov        x0, x19
0x0000000001b6aff8: blr        x8
0x0000000001b6affc: mov        x0, x19
0x0000000001b6b000: bl         #0x4b9808c
0x0000000001b6b004: ldrsb      w8, [sp, #0x27]
0x0000000001b6b008: tbz        w8, #0x1f, #0x1b6b014
0x0000000001b6b00c: ldr        x0, [sp, #0x10]
0x0000000001b6b010: bl         #0x47e93a8
0x0000000001b6b014: ldp        x29, x30, [sp, #0x50]
0x0000000001b6b018: ldp        x20, x19, [sp, #0x40]
0x0000000001b6b01c: ldp        x22, x21, [sp, #0x30]
0x0000000001b6b020: add        sp, sp, #0x60
0x0000000001b6b024: ret        
0x0000000001b6b028: mov        x19, x0
0x0000000001b6b02c: mov        x0, sp
0x0000000001b6b030: bl         #0x1df28
0x0000000001b6b034: ldrsb      w8, [sp, #0x27]
0x0000000001b6b038: tbz        w8, #0x1f, #0x1b6b044
0x0000000001b6b03c: ldr        x0, [sp, #0x10]
0x0000000001b6b040: bl         #0x47e93a8
0x0000000001b6b044: mov        x0, x19
0x0000000001b6b048: bl         #0x4b97984
