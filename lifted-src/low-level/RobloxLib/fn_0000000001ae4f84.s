; instruction-faithful ARM64 fallback for RobloxLib::function_1ae4f84
0x0000000001ae4f84: stp        x20, x19, [sp, #-0x20]!
0x0000000001ae4f88: stp        x29, x30, [sp, #0x10]
0x0000000001ae4f8c: add        x29, sp, #0x10
0x0000000001ae4f90: mov        x19, x0
0x0000000001ae4f94: adrp       x8, #0x5cfd000
0x0000000001ae4f98: add        x8, x8, #0xd88
0x0000000001ae4f9c: str        x8, [x0]
0x0000000001ae4fa0: bl         #0x1ae4bd4
0x0000000001ae4fa4: mov        x1, #0
0x0000000001ae4fa8: bl         #0x4408f38
0x0000000001ae4fac: mov        x0, x19
0x0000000001ae4fb0: ldp        x29, x30, [sp, #0x10]
0x0000000001ae4fb4: ldp        x20, x19, [sp], #0x20
0x0000000001ae4fb8: ret        
0x0000000001ae4fbc: bl         #0x18bd8
