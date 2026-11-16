; instruction-faithful ARM64 fallback for RobloxLib::function_40c7ef0
0x00000000040c7ef0: stp        x22, x21, [sp, #-0x30]!
0x00000000040c7ef4: stp        x20, x19, [sp, #0x10]
0x00000000040c7ef8: stp        x29, x30, [sp, #0x20]
0x00000000040c7efc: add        x29, sp, #0x20
0x00000000040c7f00: mov        x20, x1
0x00000000040c7f04: mov        x19, x0
0x00000000040c7f08: ldr        x21, [x0, #8]
0x00000000040c7f0c: ldr        x1, [x0, #0x50]
0x00000000040c7f10: mov        x0, x21
0x00000000040c7f14: bl         #0x40be4d0
0x00000000040c7f18: tbnz       w0, #0, #0x40c7f28
0x00000000040c7f1c: ldr        x1, [x19, #0x50]
0x00000000040c7f20: mov        x0, x21
0x00000000040c7f24: bl         #0x40bdd60
0x00000000040c7f28: ldr        x0, [x19, #0x48]
0x00000000040c7f2c: bl         #0x4b9e1a0
0x00000000040c7f30: mov        x1, x0
0x00000000040c7f34: ldr        w2, [x19, #0x40]
0x00000000040c7f38: mov        x0, x20
0x00000000040c7f3c: bl         #0x4b98ee4
0x00000000040c7f40: str        xzr, [x19, #0x50]
0x00000000040c7f44: mov        w0, #1
0x00000000040c7f48: ldp        x29, x30, [sp, #0x20]
0x00000000040c7f4c: ldp        x20, x19, [sp, #0x10]
0x00000000040c7f50: ldp        x22, x21, [sp], #0x30
0x00000000040c7f54: ret        
