; instruction-faithful ARM64 fallback for RobloxLib::function_3708ef8
0x0000000003708ef8: stp        x20, x19, [sp, #-0x20]!
0x0000000003708efc: stp        x29, x30, [sp, #0x10]
0x0000000003708f00: add        x29, sp, #0x10
0x0000000003708f04: mov        x19, x0
0x0000000003708f08: ldr        x8, [x1]
0x0000000003708f0c: str        xzr, [x1]
0x0000000003708f10: ldr        x0, [x0]
0x0000000003708f14: str        x8, [x19]
0x0000000003708f18: cbz        x0, #0x3708f28
0x0000000003708f1c: ldr        x8, [x0]
0x0000000003708f20: ldr        x8, [x8, #8]
0x0000000003708f24: blr        x8
0x0000000003708f28: mov        x0, x19
0x0000000003708f2c: ldp        x29, x30, [sp, #0x10]
0x0000000003708f30: ldp        x20, x19, [sp], #0x20
0x0000000003708f34: ret        
0x0000000003708f38: bl         #0x18bd8
