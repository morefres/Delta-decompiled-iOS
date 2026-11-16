; instruction-faithful ARM64 fallback for RobloxLib::function_1b27f14
0x0000000001b27f14: sub        sp, sp, #0x70
0x0000000001b27f18: stp        x28, x27, [sp, #0x10]
0x0000000001b27f1c: stp        x26, x25, [sp, #0x20]
0x0000000001b27f20: stp        x24, x23, [sp, #0x30]
0x0000000001b27f24: stp        x22, x21, [sp, #0x40]
0x0000000001b27f28: stp        x20, x19, [sp, #0x50]
0x0000000001b27f2c: stp        x29, x30, [sp, #0x60]
0x0000000001b27f30: add        x29, sp, #0x60
0x0000000001b27f34: mov        x20, x7
0x0000000001b27f38: mov        x21, x6
0x0000000001b27f3c: mov        x22, x5
0x0000000001b27f40: mov        x23, x4
0x0000000001b27f44: mov        x24, x3
0x0000000001b27f48: mov        x25, x2
0x0000000001b27f4c: mov        x26, x1
0x0000000001b27f50: mov        x19, x0
0x0000000001b27f54: ldr        x27, [x29, #0x10]
0x0000000001b27f58: bl         #0x1b27a44
0x0000000001b27f5c: mov        x28, x0
0x0000000001b27f60: mov        w0, #0x28
0x0000000001b27f64: bl         #0x47e9370
0x0000000001b27f68: adrp       x8, #0x5d0e000
0x0000000001b27f6c: add        x8, x8, #0xaa8
0x0000000001b27f70: stp        x8, x24, [x0]
0x0000000001b27f74: stp        x23, x22, [x0, #0x10]
0x0000000001b27f78: str        x21, [x0, #0x20]
0x0000000001b27f7c: str        x0, [sp, #8]
0x0000000001b27f80: add        x4, sp, #8
0x0000000001b27f84: mov        x0, x19
0x0000000001b27f88: mov        x1, x28
0x0000000001b27f8c: mov        x2, x26
0x0000000001b27f90: mov        x3, x25
0x0000000001b27f94: mov        x5, x20
0x0000000001b27f98: mov        x6, x27
0x0000000001b27f9c: bl         #0xb5448
0x0000000001b27fa0: ldr        x0, [sp, #8]
0x0000000001b27fa4: str        xzr, [sp, #8]
0x0000000001b27fa8: cbz        x0, #0x1b27fb8
0x0000000001b27fac: ldr        x8, [x0]
0x0000000001b27fb0: ldr        x8, [x8, #8]
0x0000000001b27fb4: blr        x8
0x0000000001b27fb8: adrp       x8, #0x5d0e000
0x0000000001b27fbc: add        x8, x8, #0x978
0x0000000001b27fc0: str        x8, [x19]
0x0000000001b27fc4: mov        x0, x19
0x0000000001b27fc8: ldp        x29, x30, [sp, #0x60]
0x0000000001b27fcc: ldp        x20, x19, [sp, #0x50]
0x0000000001b27fd0: ldp        x22, x21, [sp, #0x40]
0x0000000001b27fd4: ldp        x24, x23, [sp, #0x30]
0x0000000001b27fd8: ldp        x26, x25, [sp, #0x20]
0x0000000001b27fdc: ldp        x28, x27, [sp, #0x10]
0x0000000001b27fe0: add        sp, sp, #0x70
0x0000000001b27fe4: ret        
0x0000000001b27fe8: mov        x19, x0
0x0000000001b27fec: ldr        x0, [sp, #8]
0x0000000001b27ff0: str        xzr, [sp, #8]
0x0000000001b27ff4: cbz        x0, #0x1b28004
0x0000000001b27ff8: ldr        x8, [x0]
0x0000000001b27ffc: ldr        x8, [x8, #8]
0x0000000001b28000: blr        x8
0x0000000001b28004: mov        x0, x19
0x0000000001b28008: bl         #0x4b97984
