; instruction-faithful ARM64 fallback for RobloxLib::function_20f4f1c
0x00000000020f4f1c: sub        sp, sp, #0x60
0x00000000020f4f20: stp        x22, x21, [sp, #0x30]
0x00000000020f4f24: stp        x20, x19, [sp, #0x40]
0x00000000020f4f28: stp        x29, x30, [sp, #0x50]
0x00000000020f4f2c: add        x29, sp, #0x50
0x00000000020f4f30: stp        x3, x3, [sp, #0x20]
0x00000000020f4f34: add        x8, sp, #0x20
0x00000000020f4f38: stp        x0, x8, [sp]
0x00000000020f4f3c: add        x8, sp, #0x28
0x00000000020f4f40: str        x8, [sp, #0x10]
0x00000000020f4f44: cmp        x1, x2
0x00000000020f4f48: b.eq       #0x20f4fa4
0x00000000020f4f4c: mov        x19, x2
0x00000000020f4f50: mov        x20, x1
0x00000000020f4f54: mov        x21, x0
0x00000000020f4f58: mov        x22, x1
0x00000000020f4f5c: mov        x0, x3
0x00000000020f4f60: mov        x1, x22
0x00000000020f4f64: bl         #0x20f2438
0x00000000020f4f68: add        x22, x22, #0x108
0x00000000020f4f6c: ldr        x8, [sp, #0x28]
0x00000000020f4f70: add        x3, x8, #0x108
0x00000000020f4f74: str        x3, [sp, #0x28]
0x00000000020f4f78: cmp        x22, x19
0x00000000020f4f7c: b.ne       #0x20f4f5c
0x00000000020f4f80: mov        w8, #1
0x00000000020f4f84: strb       w8, [sp, #0x18]
0x00000000020f4f88: cmp        x20, x19
0x00000000020f4f8c: b.eq       #0x20f4fac
0x00000000020f4f90: mov        x0, x21
0x00000000020f4f94: mov        x1, x20
0x00000000020f4f98: bl         #0x20f2354
0x00000000020f4f9c: add        x20, x20, #0x108
0x00000000020f4fa0: b          #0x20f4f88
0x00000000020f4fa4: mov        w8, #1
0x00000000020f4fa8: strb       w8, [sp, #0x18]
0x00000000020f4fac: mov        x0, sp
0x00000000020f4fb0: bl         #0x20f4fc8
0x00000000020f4fb4: ldp        x29, x30, [sp, #0x50]
0x00000000020f4fb8: ldp        x20, x19, [sp, #0x40]
0x00000000020f4fbc: ldp        x22, x21, [sp, #0x30]
0x00000000020f4fc0: add        sp, sp, #0x60
0x00000000020f4fc4: ret        
