; instruction-faithful ARM64 fallback for RobloxLib::function_1a3af54
0x0000000001a3af54: sub        sp, sp, #0x30
0x0000000001a3af58: stp        x20, x19, [sp, #0x10]
0x0000000001a3af5c: stp        x29, x30, [sp, #0x20]
0x0000000001a3af60: add        x29, sp, #0x20
0x0000000001a3af64: mov        x19, x1
0x0000000001a3af68: mov        x20, x8
0x0000000001a3af6c: mov        x8, sp
0x0000000001a3af70: bl         #0x1a2c99c
0x0000000001a3af74: ldr        x0, [sp]
0x0000000001a3af78: ldr        x8, [x0]
0x0000000001a3af7c: ldr        x9, [x8, #0x60]
0x0000000001a3af80: mov        x8, x20
0x0000000001a3af84: mov        x1, x19
0x0000000001a3af88: blr        x9
0x0000000001a3af8c: ldr        x19, [sp, #8]
0x0000000001a3af90: cbz        x19, #0x1a3afc4
0x0000000001a3af94: add        x8, x19, #8
0x0000000001a3af98: ldaxr      x9, [x8]
0x0000000001a3af9c: sub        x10, x9, #1
0x0000000001a3afa0: stlxr      w11, x10, [x8]
0x0000000001a3afa4: cbnz       w11, #0x1a3af98
0x0000000001a3afa8: cbnz       x9, #0x1a3afc4
0x0000000001a3afac: ldr        x8, [x19]
0x0000000001a3afb0: ldr        x8, [x8, #0x10]
0x0000000001a3afb4: mov        x0, x19
0x0000000001a3afb8: blr        x8
0x0000000001a3afbc: mov        x0, x19
0x0000000001a3afc0: bl         #0x4b9808c
0x0000000001a3afc4: ldp        x29, x30, [sp, #0x20]
0x0000000001a3afc8: ldp        x20, x19, [sp, #0x10]
0x0000000001a3afcc: add        sp, sp, #0x30
0x0000000001a3afd0: ret        
0x0000000001a3afd4: mov        x19, x0
0x0000000001a3afd8: mov        x0, sp
0x0000000001a3afdc: bl         #0x1df28
0x0000000001a3afe0: mov        x0, x19
0x0000000001a3afe4: bl         #0x4b97984
