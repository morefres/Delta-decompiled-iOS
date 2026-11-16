; instruction-faithful ARM64 fallback for RobloxLib::function_246deec
0x000000000246deec: stp        x22, x21, [sp, #-0x30]!
0x000000000246def0: stp        x20, x19, [sp, #0x10]
0x000000000246def4: stp        x29, x30, [sp, #0x20]
0x000000000246def8: add        x29, sp, #0x20
0x000000000246defc: mov        x21, x2
0x000000000246df00: mov        x19, x1
0x000000000246df04: bl         #0x1aaf55c
0x000000000246df08: str        x0, [x19]
0x000000000246df0c: mov        x20, x19
0x000000000246df10: str        xzr, [x20, #8]!
0x000000000246df14: mov        x0, x20
0x000000000246df18: mov        x1, x21
0x000000000246df1c: bl         #0x24696f8
0x000000000246df20: ldp        x29, x30, [sp, #0x20]
0x000000000246df24: ldp        x20, x19, [sp, #0x10]
0x000000000246df28: ldp        x22, x21, [sp], #0x30
0x000000000246df2c: ret        
0x000000000246df30: mov        x8, x20
0x000000000246df34: mov        x20, x0
0x000000000246df38: ldr        x8, [x8]
0x000000000246df3c: cbz        x8, #0x246df4c
0x000000000246df40: ldr        x8, [x8, #0x10]
0x000000000246df44: add        x0, x19, #0x10
0x000000000246df48: blr        x8
0x000000000246df4c: mov        x0, x20
0x000000000246df50: bl         #0x4b97984
0x000000000246df54: bl         #0x18bd8
