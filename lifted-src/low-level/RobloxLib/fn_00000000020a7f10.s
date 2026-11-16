; instruction-faithful ARM64 fallback for RobloxLib::function_20a7f10
0x00000000020a7f10: sub        sp, sp, #0x80
0x00000000020a7f14: stp        x26, x25, [sp, #0x30]
0x00000000020a7f18: stp        x24, x23, [sp, #0x40]
0x00000000020a7f1c: stp        x22, x21, [sp, #0x50]
0x00000000020a7f20: stp        x20, x19, [sp, #0x60]
0x00000000020a7f24: stp        x29, x30, [sp, #0x70]
0x00000000020a7f28: add        x29, sp, #0x70
0x00000000020a7f2c: mov        x21, x7
0x00000000020a7f30: mov        x20, x6
0x00000000020a7f34: mov        x22, x5
0x00000000020a7f38: mov        x23, x4
0x00000000020a7f3c: mov        x24, x3
0x00000000020a7f40: mov        x25, x2
0x00000000020a7f44: mov        x26, x1
0x00000000020a7f48: mov        x19, x0
0x00000000020a7f4c: bl         #0x20a76e8
0x00000000020a7f50: mov        x1, x0
0x00000000020a7f54: ldp        q0, q1, [x20]
0x00000000020a7f58: stp        q0, q1, [sp]
0x00000000020a7f5c: ldr        q0, [x20, #0x20]
0x00000000020a7f60: str        q0, [sp, #0x20]
0x00000000020a7f64: mov        x4, sp
0x00000000020a7f68: mov        x0, x19
0x00000000020a7f6c: mov        x2, x24
0x00000000020a7f70: mov        x3, x22
0x00000000020a7f74: bl         #0x440a644
0x00000000020a7f78: adrp       x8, #0x5e28000
0x00000000020a7f7c: add        x8, x8, #0xab8
0x00000000020a7f80: str        x8, [x19]
0x00000000020a7f84: stp        x26, x25, [x19, #0xa8]
0x00000000020a7f88: mov        x20, x19
0x00000000020a7f8c: str        xzr, [x20, #0xb8]!
0x00000000020a7f90: mov        x1, x23
0x00000000020a7f94: mov        x2, x21
0x00000000020a7f98: bl         #0x20a7fe4
0x00000000020a7f9c: mov        x0, x19
0x00000000020a7fa0: ldp        x29, x30, [sp, #0x70]
0x00000000020a7fa4: ldp        x20, x19, [sp, #0x60]
0x00000000020a7fa8: ldp        x22, x21, [sp, #0x50]
0x00000000020a7fac: ldp        x24, x23, [sp, #0x40]
0x00000000020a7fb0: ldp        x26, x25, [sp, #0x30]
0x00000000020a7fb4: add        sp, sp, #0x80
0x00000000020a7fb8: ret        
0x00000000020a7fbc: mov        x21, x0
0x00000000020a7fc0: ldr        x1, [x20]
0x00000000020a7fc4: str        xzr, [x20]
0x00000000020a7fc8: cbz        x1, #0x20a7fd4
0x00000000020a7fcc: mov        x0, x20
0x00000000020a7fd0: bl         #0x246a4
0x00000000020a7fd4: mov        x0, x19
0x00000000020a7fd8: bl         #0x440a6a0
0x00000000020a7fdc: mov        x0, x21
0x00000000020a7fe0: bl         #0x4b97984
