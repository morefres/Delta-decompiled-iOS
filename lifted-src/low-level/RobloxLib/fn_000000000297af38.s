; instruction-faithful ARM64 fallback for RobloxLib::function_297af38
0x000000000297af38: stp        x20, x19, [sp, #-0x20]!
0x000000000297af3c: stp        x29, x30, [sp, #0x10]
0x000000000297af40: add        x29, sp, #0x10
0x000000000297af44: mov        x20, x0
0x000000000297af48: mov        x19, x8
0x000000000297af4c: ldr        w1, [x1, #8]
0x000000000297af50: bl         #0x440a004
0x000000000297af54: cbz        x0, #0x297af7c
0x000000000297af58: stp        xzr, xzr, [x19]
0x000000000297af5c: str        xzr, [x19, #0x10]
0x000000000297af60: mov        x1, x19
0x000000000297af64: bl         #0x4409870
0x000000000297af68: tbnz       w0, #0, #0x297af98
0x000000000297af6c: ldrsb      w8, [x19, #0x17]
0x000000000297af70: tbz        w8, #0x1f, #0x297af7c
0x000000000297af74: ldr        x0, [x19]
0x000000000297af78: bl         #0x47e93a8
0x000000000297af7c: ldr        x8, [x20, #8]
0x000000000297af80: ldrsb      w9, [x8, #0x17]
0x000000000297af84: tbnz       w9, #0x1f, #0x297afa4
0x000000000297af88: ldr        q0, [x8]
0x000000000297af8c: ldr        x8, [x8, #0x10]
0x000000000297af90: str        x8, [x19, #0x10]
0x000000000297af94: str        q0, [x19]
0x000000000297af98: ldp        x29, x30, [sp, #0x10]
0x000000000297af9c: ldp        x20, x19, [sp], #0x20
0x000000000297afa0: ret        
0x000000000297afa4: ldp        x1, x2, [x8]
0x000000000297afa8: mov        x0, x19
0x000000000297afac: ldp        x29, x30, [sp, #0x10]
0x000000000297afb0: ldp        x20, x19, [sp], #0x20
0x000000000297afb4: b          #0x23268
0x000000000297afb8: mov        x20, x0
0x000000000297afbc: ldrsb      w8, [x19, #0x17]
0x000000000297afc0: tbz        w8, #0x1f, #0x297afcc
0x000000000297afc4: ldr        x0, [x19]
0x000000000297afc8: bl         #0x47e93a8
0x000000000297afcc: mov        x0, x20
0x000000000297afd0: bl         #0x4b97984
