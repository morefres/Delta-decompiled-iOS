; instruction-faithful ARM64 fallback for RobloxLib::function_393af24
0x000000000393af24: stp        x24, x23, [sp, #-0x40]!
0x000000000393af28: stp        x22, x21, [sp, #0x10]
0x000000000393af2c: stp        x20, x19, [sp, #0x20]
0x000000000393af30: stp        x29, x30, [sp, #0x30]
0x000000000393af34: add        x29, sp, #0x30
0x000000000393af38: mov        x20, x4
0x000000000393af3c: mov        x19, x3
0x000000000393af40: mov        x21, x2
0x000000000393af44: mov        x22, x1
0x000000000393af48: mov        x23, x0
0x000000000393af4c: mov        x0, x2
0x000000000393af50: bl         #0x394a138
0x000000000393af54: mov        x8, #0
0x000000000393af58: mov        w9, #0x77c
0x000000000393af5c: ldr        s0, [x23, x8]
0x000000000393af60: ldr        s1, [x22, x8]
0x000000000393af64: fmul       s0, s0, s1
0x000000000393af68: str        s0, [x0, x8]
0x000000000393af6c: ldr        s0, [x23, x9]
0x000000000393af70: ldr        s1, [x22, x8]
0x000000000393af74: fmul       s0, s0, s1
0x000000000393af78: str        s0, [x0, x9]
0x000000000393af7c: add        x8, x8, #4
0x000000000393af80: sub        x9, x9, #4
0x000000000393af84: cmp        x8, #0x3c0
0x000000000393af88: b.ne       #0x393af5c
0x000000000393af8c: mov        x0, x20
0x000000000393af90: mov        x1, x21
0x000000000393af94: mov        x2, x19
0x000000000393af98: mov        w3, #1
0x000000000393af9c: bl         #0x394a254
0x000000000393afa0: mov        x0, x19
0x000000000393afa4: bl         #0x394a138
0x000000000393afa8: str        wzr, [x0, #4]
0x000000000393afac: ldp        x29, x30, [sp, #0x30]
0x000000000393afb0: ldp        x20, x19, [sp, #0x20]
0x000000000393afb4: ldp        x22, x21, [sp, #0x10]
0x000000000393afb8: ldp        x24, x23, [sp], #0x40
0x000000000393afbc: ret        
