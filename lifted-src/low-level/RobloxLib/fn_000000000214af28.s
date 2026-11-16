; instruction-faithful ARM64 fallback for RobloxLib::function_214af28
0x000000000214af28: sub        sp, sp, #0x40
0x000000000214af2c: stp        x22, x21, [sp, #0x10]
0x000000000214af30: stp        x20, x19, [sp, #0x20]
0x000000000214af34: stp        x29, x30, [sp, #0x30]
0x000000000214af38: add        x29, sp, #0x30
0x000000000214af3c: str        x0, [sp]
0x000000000214af40: strb       wzr, [sp, #8]
0x000000000214af44: cbz        x3, #0x214af98
0x000000000214af48: mov        x20, x2
0x000000000214af4c: mov        x21, x1
0x000000000214af50: mov        x19, x0
0x000000000214af54: mov        x1, x3
0x000000000214af58: bl         #0x8bff0
0x000000000214af5c: ldr        x8, [x19, #8]
0x000000000214af60: cmp        x21, x20
0x000000000214af64: b.eq       #0x214af94
0x000000000214af68: ldp        x10, x9, [x21]
0x000000000214af6c: stp        x10, x9, [x8]
0x000000000214af70: cbz        x9, #0x214af88
0x000000000214af74: add        x9, x9, #8
0x000000000214af78: ldxr       x10, [x9]
0x000000000214af7c: add        x10, x10, #1
0x000000000214af80: stxr       w11, x10, [x9]
0x000000000214af84: cbnz       w11, #0x214af78
0x000000000214af88: add        x21, x21, #0x10
0x000000000214af8c: add        x8, x8, #0x10
0x000000000214af90: b          #0x214af60
0x000000000214af94: str        x8, [x19, #8]
0x000000000214af98: ldp        x29, x30, [sp, #0x30]
0x000000000214af9c: ldp        x20, x19, [sp, #0x20]
0x000000000214afa0: ldp        x22, x21, [sp, #0x10]
0x000000000214afa4: add        sp, sp, #0x40
0x000000000214afa8: ret        
0x000000000214afac: mov        x19, x0
0x000000000214afb0: mov        x0, sp
0x000000000214afb4: bl         #0x57da0
0x000000000214afb8: mov        x0, x19
0x000000000214afbc: bl         #0x4b97984
