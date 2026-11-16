; instruction-faithful ARM64 fallback for RobloxLib::function_2eb8ef4
0x0000000002eb8ef4: sub        sp, sp, #0x70
0x0000000002eb8ef8: stp        x28, x27, [sp, #0x10]
0x0000000002eb8efc: stp        x26, x25, [sp, #0x20]
0x0000000002eb8f00: stp        x24, x23, [sp, #0x30]
0x0000000002eb8f04: stp        x22, x21, [sp, #0x40]
0x0000000002eb8f08: stp        x20, x19, [sp, #0x50]
0x0000000002eb8f0c: stp        x29, x30, [sp, #0x60]
0x0000000002eb8f10: add        x29, sp, #0x60
0x0000000002eb8f14: mov        x20, x7
0x0000000002eb8f18: mov        x21, x6
0x0000000002eb8f1c: mov        x22, x5
0x0000000002eb8f20: mov        x23, x4
0x0000000002eb8f24: mov        x24, x3
0x0000000002eb8f28: mov        x25, x2
0x0000000002eb8f2c: mov        x26, x1
0x0000000002eb8f30: mov        x19, x0
0x0000000002eb8f34: ldr        x27, [x29, #0x10]
0x0000000002eb8f38: bl         #0x2eb622c
0x0000000002eb8f3c: mov        x28, x0
0x0000000002eb8f40: mov        w0, #0x28
0x0000000002eb8f44: bl         #0x47e9370
0x0000000002eb8f48: adrp       x8, #0x5f06000
0x0000000002eb8f4c: add        x8, x8, #0xdb0
0x0000000002eb8f50: stp        x8, x24, [x0]
0x0000000002eb8f54: stp        x23, x22, [x0, #0x10]
0x0000000002eb8f58: str        x21, [x0, #0x20]
0x0000000002eb8f5c: str        x0, [sp, #8]
0x0000000002eb8f60: add        x4, sp, #8
0x0000000002eb8f64: mov        x0, x19
0x0000000002eb8f68: mov        x1, x28
0x0000000002eb8f6c: mov        x2, x26
0x0000000002eb8f70: mov        x3, x25
0x0000000002eb8f74: mov        x5, x20
0x0000000002eb8f78: mov        x6, x27
0x0000000002eb8f7c: bl         #0xafca8
0x0000000002eb8f80: ldr        x0, [sp, #8]
0x0000000002eb8f84: str        xzr, [sp, #8]
0x0000000002eb8f88: cbz        x0, #0x2eb8f98
0x0000000002eb8f8c: ldr        x8, [x0]
0x0000000002eb8f90: ldr        x8, [x8, #8]
0x0000000002eb8f94: blr        x8
0x0000000002eb8f98: adrp       x8, #0x5f06000
0x0000000002eb8f9c: add        x8, x8, #0xc80
0x0000000002eb8fa0: str        x8, [x19]
0x0000000002eb8fa4: mov        x0, x19
0x0000000002eb8fa8: ldp        x29, x30, [sp, #0x60]
0x0000000002eb8fac: ldp        x20, x19, [sp, #0x50]
0x0000000002eb8fb0: ldp        x22, x21, [sp, #0x40]
0x0000000002eb8fb4: ldp        x24, x23, [sp, #0x30]
0x0000000002eb8fb8: ldp        x26, x25, [sp, #0x20]
0x0000000002eb8fbc: ldp        x28, x27, [sp, #0x10]
0x0000000002eb8fc0: add        sp, sp, #0x70
0x0000000002eb8fc4: ret        
0x0000000002eb8fc8: mov        x19, x0
0x0000000002eb8fcc: ldr        x0, [sp, #8]
0x0000000002eb8fd0: str        xzr, [sp, #8]
0x0000000002eb8fd4: cbz        x0, #0x2eb8fe4
0x0000000002eb8fd8: ldr        x8, [x0]
0x0000000002eb8fdc: ldr        x8, [x8, #8]
0x0000000002eb8fe0: blr        x8
0x0000000002eb8fe4: mov        x0, x19
0x0000000002eb8fe8: bl         #0x4b97984
