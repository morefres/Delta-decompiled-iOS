; instruction-faithful ARM64 fallback for RobloxLib::function_34fdd88
0x00000000034fdd88: stp        x20, x19, [sp, #-0x20]!
0x00000000034fdd8c: stp        x29, x30, [sp, #0x10]
0x00000000034fdd90: add        x29, sp, #0x10
0x00000000034fdd94: mov        x19, x1
0x00000000034fdd98: mov        x20, x0
0x00000000034fdd9c: add        x0, x0, #0x1f0
0x00000000034fdda0: bl         #0x4b99454
0x00000000034fdda4: sxtw       x8, w19
0x00000000034fdda8: str        x8, [x20, #0x238]
0x00000000034fddac: add        x0, x20, #0x1f0
0x00000000034fddb0: bl         #0x4b9946c
0x00000000034fddb4: ldp        x29, x30, [sp, #0x10]
0x00000000034fddb8: ldp        x20, x19, [sp], #0x20
0x00000000034fddbc: ret        
0x00000000034fddc0: bl         #0x18bd8
