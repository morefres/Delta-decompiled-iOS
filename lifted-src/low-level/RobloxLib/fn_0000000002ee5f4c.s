; instruction-faithful ARM64 fallback for RobloxLib::function_2ee5f4c
0x0000000002ee5f4c: sub        sp, sp, #0x40
0x0000000002ee5f50: stp        x20, x19, [sp, #0x20]
0x0000000002ee5f54: stp        x29, x30, [sp, #0x30]
0x0000000002ee5f58: add        x29, sp, #0x30
0x0000000002ee5f5c: mov        x20, x0
0x0000000002ee5f60: mov        x19, x8
0x0000000002ee5f64: ldr        x0, [x0]
0x0000000002ee5f68: mov        w8, #1
0x0000000002ee5f6c: stp        x0, x8, [sp, #8]
0x0000000002ee5f70: ldr        x8, [x0]
0x0000000002ee5f74: ldr        x8, [x8, #0x10]
0x0000000002ee5f78: mov        w1, #0x60
0x0000000002ee5f7c: mov        w2, #8
0x0000000002ee5f80: blr        x8
0x0000000002ee5f84: str        x0, [sp, #0x18]
0x0000000002ee5f88: ldr        x1, [x20]
0x0000000002ee5f8c: bl         #0x2ee5fd4
0x0000000002ee5f90: str        xzr, [sp, #0x18]
0x0000000002ee5f94: add        x2, x0, #0x20
0x0000000002ee5f98: stp        x2, x0, [x19]
0x0000000002ee5f9c: add        x1, x0, #0x28
0x0000000002ee5fa0: mov        x0, x19
0x0000000002ee5fa4: bl         #0x2136c
0x0000000002ee5fa8: add        x0, sp, #8
0x0000000002ee5fac: bl         #0x2ee6088
0x0000000002ee5fb0: ldp        x29, x30, [sp, #0x30]
0x0000000002ee5fb4: ldp        x20, x19, [sp, #0x20]
0x0000000002ee5fb8: add        sp, sp, #0x40
0x0000000002ee5fbc: ret        
0x0000000002ee5fc0: mov        x19, x0
0x0000000002ee5fc4: add        x0, sp, #8
0x0000000002ee5fc8: bl         #0x2ee6088
0x0000000002ee5fcc: mov        x0, x19
0x0000000002ee5fd0: bl         #0x4b97984
