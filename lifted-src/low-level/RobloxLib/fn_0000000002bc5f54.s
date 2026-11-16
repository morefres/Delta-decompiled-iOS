; instruction-faithful ARM64 fallback for RobloxLib::function_2bc5f54
0x0000000002bc5f54: sub        sp, sp, #0x60
0x0000000002bc5f58: stp        x24, x23, [sp, #0x20]
0x0000000002bc5f5c: stp        x22, x21, [sp, #0x30]
0x0000000002bc5f60: stp        x20, x19, [sp, #0x40]
0x0000000002bc5f64: stp        x29, x30, [sp, #0x50]
0x0000000002bc5f68: add        x29, sp, #0x50
0x0000000002bc5f6c: mov        x20, x3
0x0000000002bc5f70: mov        x21, x2
0x0000000002bc5f74: mov        x22, x1
0x0000000002bc5f78: mov        x23, x0
0x0000000002bc5f7c: mov        x19, x8
0x0000000002bc5f80: ldr        x0, [x0]
0x0000000002bc5f84: mov        w8, #1
0x0000000002bc5f88: stp        x0, x8, [sp, #8]
0x0000000002bc5f8c: ldr        x8, [x0]
0x0000000002bc5f90: ldr        x8, [x8, #0x10]
0x0000000002bc5f94: mov        w1, #0x118
0x0000000002bc5f98: mov        w2, #8
0x0000000002bc5f9c: blr        x8
0x0000000002bc5fa0: str        x0, [sp, #0x18]
0x0000000002bc5fa4: ldr        x1, [x23]
0x0000000002bc5fa8: mov        x2, x22
0x0000000002bc5fac: mov        x3, x21
0x0000000002bc5fb0: mov        x4, x20
0x0000000002bc5fb4: bl         #0x2bc6004
0x0000000002bc5fb8: str        xzr, [sp, #0x18]
0x0000000002bc5fbc: add        x2, x0, #0x20
0x0000000002bc5fc0: stp        x2, x0, [x19]
0x0000000002bc5fc4: add        x1, x0, #0x28
0x0000000002bc5fc8: mov        x0, x19
0x0000000002bc5fcc: bl         #0x2136c
0x0000000002bc5fd0: add        x0, sp, #8
0x0000000002bc5fd4: bl         #0x2ba8708
0x0000000002bc5fd8: ldp        x29, x30, [sp, #0x50]
0x0000000002bc5fdc: ldp        x20, x19, [sp, #0x40]
0x0000000002bc5fe0: ldp        x22, x21, [sp, #0x30]
0x0000000002bc5fe4: ldp        x24, x23, [sp, #0x20]
0x0000000002bc5fe8: add        sp, sp, #0x60
0x0000000002bc5fec: ret        
0x0000000002bc5ff0: mov        x19, x0
0x0000000002bc5ff4: add        x0, sp, #8
0x0000000002bc5ff8: bl         #0x2ba8708
0x0000000002bc5ffc: mov        x0, x19
0x0000000002bc6000: bl         #0x4b97984
