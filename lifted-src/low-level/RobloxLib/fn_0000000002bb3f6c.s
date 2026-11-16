; instruction-faithful ARM64 fallback for RobloxLib::function_2bb3f6c
0x0000000002bb3f6c: sub        sp, sp, #0x50
0x0000000002bb3f70: stp        x22, x21, [sp, #0x20]
0x0000000002bb3f74: stp        x20, x19, [sp, #0x30]
0x0000000002bb3f78: stp        x29, x30, [sp, #0x40]
0x0000000002bb3f7c: add        x29, sp, #0x40
0x0000000002bb3f80: mov        x20, x2
0x0000000002bb3f84: mov        x21, x1
0x0000000002bb3f88: mov        x22, x0
0x0000000002bb3f8c: mov        x19, x8
0x0000000002bb3f90: ldr        x0, [x0]
0x0000000002bb3f94: mov        w8, #1
0x0000000002bb3f98: stp        x0, x8, [sp, #8]
0x0000000002bb3f9c: ldr        x8, [x0]
0x0000000002bb3fa0: ldr        x8, [x8, #0x10]
0x0000000002bb3fa4: mov        w1, #0x118
0x0000000002bb3fa8: mov        w2, #8
0x0000000002bb3fac: blr        x8
0x0000000002bb3fb0: str        x0, [sp, #0x18]
0x0000000002bb3fb4: ldr        x1, [x22]
0x0000000002bb3fb8: mov        x2, x21
0x0000000002bb3fbc: mov        x3, x20
0x0000000002bb3fc0: bl         #0x2bb400c
0x0000000002bb3fc4: str        xzr, [sp, #0x18]
0x0000000002bb3fc8: add        x2, x0, #0x20
0x0000000002bb3fcc: stp        x2, x0, [x19]
0x0000000002bb3fd0: add        x1, x0, #0x28
0x0000000002bb3fd4: mov        x0, x19
0x0000000002bb3fd8: bl         #0x2136c
0x0000000002bb3fdc: add        x0, sp, #8
0x0000000002bb3fe0: bl         #0x2ba8708
0x0000000002bb3fe4: ldp        x29, x30, [sp, #0x40]
0x0000000002bb3fe8: ldp        x20, x19, [sp, #0x30]
0x0000000002bb3fec: ldp        x22, x21, [sp, #0x20]
0x0000000002bb3ff0: add        sp, sp, #0x50
0x0000000002bb3ff4: ret        
0x0000000002bb3ff8: mov        x19, x0
0x0000000002bb3ffc: add        x0, sp, #8
0x0000000002bb4000: bl         #0x2ba8708
0x0000000002bb4004: mov        x0, x19
0x0000000002bb4008: bl         #0x4b97984
