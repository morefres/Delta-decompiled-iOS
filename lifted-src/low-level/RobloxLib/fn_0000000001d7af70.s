; instruction-faithful ARM64 fallback for RobloxLib::function_1d7af70
0x0000000001d7af70: sub        sp, sp, #0x30
0x0000000001d7af74: stp        x20, x19, [sp, #0x10]
0x0000000001d7af78: stp        x29, x30, [sp, #0x20]
0x0000000001d7af7c: add        x29, sp, #0x20
0x0000000001d7af80: mov        x0, x1
0x0000000001d7af84: mov        x19, x8
0x0000000001d7af88: mov        x8, sp
0x0000000001d7af8c: bl         #0x1d7b000
0x0000000001d7af90: ldr        q0, [sp]
0x0000000001d7af94: str        q0, [x19]
0x0000000001d7af98: fmov       x0, d0
0x0000000001d7af9c: bl         #0x44090cc
0x0000000001d7afa0: ldp        x29, x30, [sp, #0x20]
0x0000000001d7afa4: ldp        x20, x19, [sp, #0x10]
0x0000000001d7afa8: add        sp, sp, #0x30
0x0000000001d7afac: ret        
0x0000000001d7afb0: mov        x20, x0
0x0000000001d7afb4: mov        x0, x19
0x0000000001d7afb8: bl         #0x1df28
0x0000000001d7afbc: mov        x0, x20
0x0000000001d7afc0: bl         #0x4b97984
