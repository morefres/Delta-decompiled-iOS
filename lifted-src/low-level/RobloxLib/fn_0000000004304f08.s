; instruction-faithful ARM64 fallback for RobloxLib::function_4304f08
0x0000000004304f08: sub        sp, sp, #0x30
0x0000000004304f0c: stp        x20, x19, [sp, #0x10]
0x0000000004304f10: stp        x29, x30, [sp, #0x20]
0x0000000004304f14: add        x29, sp, #0x20
0x0000000004304f18: mov        x9, x1
0x0000000004304f1c: mov        x19, x8
0x0000000004304f20: ldr        w1, [x0, #0x18]
0x0000000004304f24: ldr        x2, [x0, #8]
0x0000000004304f28: add        x8, sp, #8
0x0000000004304f2c: mov        x0, x9
0x0000000004304f30: bl         #0x4304f4c
0x0000000004304f34: ldr        x8, [sp, #8]
0x0000000004304f38: str        x8, [x19]
0x0000000004304f3c: ldp        x29, x30, [sp, #0x20]
0x0000000004304f40: ldp        x20, x19, [sp, #0x10]
0x0000000004304f44: add        sp, sp, #0x30
0x0000000004304f48: ret        
