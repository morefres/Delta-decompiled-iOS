; instruction-faithful ARM64 fallback for RobloxLib::function_34d1f14
0x00000000034d1f14: stp        x20, x19, [sp, #-0x20]!
0x00000000034d1f18: stp        x29, x30, [sp, #0x10]
0x00000000034d1f1c: add        x29, sp, #0x10
0x00000000034d1f20: mov        x19, x0
0x00000000034d1f24: add        x0, x0, #0x30
0x00000000034d1f28: bl         #0x3764f58
0x00000000034d1f2c: ldr        x0, [x19, #0x18]
0x00000000034d1f30: cbz        x0, #0x34d1f40
0x00000000034d1f34: ldr        x8, [x0]
0x00000000034d1f38: ldr        x8, [x8, #8]
0x00000000034d1f3c: blr        x8
0x00000000034d1f40: mov        x0, x19
0x00000000034d1f44: ldp        x29, x30, [sp, #0x10]
0x00000000034d1f48: ldp        x20, x19, [sp], #0x20
0x00000000034d1f4c: ret        
0x00000000034d1f50: bl         #0x18bd8
