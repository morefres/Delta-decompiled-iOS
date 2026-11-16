; instruction-faithful ARM64 fallback for RobloxLib::function_321af3c
0x000000000321af3c: stp        x20, x19, [sp, #-0x20]!
0x000000000321af40: stp        x29, x30, [sp, #0x10]
0x000000000321af44: add        x29, sp, #0x10
0x000000000321af48: mov        x20, x1
0x000000000321af4c: mov        x19, x0
0x000000000321af50: ldp        x9, x8, [x1]
0x000000000321af54: stp        x9, x8, [x0]
0x000000000321af58: cbz        x8, #0x321af70
0x000000000321af5c: add        x8, x8, #0x10
0x000000000321af60: ldxr       x9, [x8]
0x000000000321af64: add        x9, x9, #1
0x000000000321af68: stxr       w10, x9, [x8]
0x000000000321af6c: cbnz       w10, #0x321af60
0x000000000321af70: str        xzr, [x19, #0x28]
0x000000000321af74: add        x0, x19, #0x10
0x000000000321af78: add        x1, x20, #0x10
0x000000000321af7c: bl         #0x19204
0x000000000321af80: ldp        x9, x8, [x20, #0x30]
0x000000000321af84: stp        x9, x8, [x19, #0x30]
0x000000000321af88: cbz        x8, #0x321afa0
0x000000000321af8c: add        x8, x8, #8
0x000000000321af90: ldxr       x9, [x8]
0x000000000321af94: add        x9, x9, #1
0x000000000321af98: stxr       w10, x9, [x8]
0x000000000321af9c: cbnz       w10, #0x321af90
0x000000000321afa0: ldp        x29, x30, [sp, #0x10]
0x000000000321afa4: ldp        x20, x19, [sp], #0x20
0x000000000321afa8: ret        
0x000000000321afac: mov        x20, x0
0x000000000321afb0: ldr        x0, [x19, #8]
0x000000000321afb4: cbz        x0, #0x321afbc
0x000000000321afb8: bl         #0x4b9808c
0x000000000321afbc: mov        x0, x20
0x000000000321afc0: bl         #0x4b97984
