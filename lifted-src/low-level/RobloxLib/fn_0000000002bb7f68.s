; instruction-faithful ARM64 fallback for RobloxLib::function_2bb7f68
0x0000000002bb7f68: sub        sp, sp, #0x50
0x0000000002bb7f6c: stp        x22, x21, [sp, #0x20]
0x0000000002bb7f70: stp        x20, x19, [sp, #0x30]
0x0000000002bb7f74: stp        x29, x30, [sp, #0x40]
0x0000000002bb7f78: add        x29, sp, #0x40
0x0000000002bb7f7c: mov        x20, x2
0x0000000002bb7f80: mov        x21, x1
0x0000000002bb7f84: mov        x22, x0
0x0000000002bb7f88: mov        x19, x8
0x0000000002bb7f8c: ldr        x0, [x0]
0x0000000002bb7f90: mov        w8, #1
0x0000000002bb7f94: stp        x0, x8, [sp, #8]
0x0000000002bb7f98: ldr        x8, [x0]
0x0000000002bb7f9c: ldr        x8, [x8, #0x10]
0x0000000002bb7fa0: mov        w1, #0x118
0x0000000002bb7fa4: mov        w2, #8
0x0000000002bb7fa8: blr        x8
0x0000000002bb7fac: str        x0, [sp, #0x18]
0x0000000002bb7fb0: ldr        x1, [x22]
0x0000000002bb7fb4: mov        x2, x21
0x0000000002bb7fb8: mov        x3, x20
0x0000000002bb7fbc: bl         #0x2bb8008
0x0000000002bb7fc0: str        xzr, [sp, #0x18]
0x0000000002bb7fc4: add        x2, x0, #0x20
0x0000000002bb7fc8: stp        x2, x0, [x19]
0x0000000002bb7fcc: add        x1, x0, #0x28
0x0000000002bb7fd0: mov        x0, x19
0x0000000002bb7fd4: bl         #0x2136c
0x0000000002bb7fd8: add        x0, sp, #8
0x0000000002bb7fdc: bl         #0x2ba8708
0x0000000002bb7fe0: ldp        x29, x30, [sp, #0x40]
0x0000000002bb7fe4: ldp        x20, x19, [sp, #0x30]
0x0000000002bb7fe8: ldp        x22, x21, [sp, #0x20]
0x0000000002bb7fec: add        sp, sp, #0x50
0x0000000002bb7ff0: ret        
0x0000000002bb7ff4: mov        x19, x0
0x0000000002bb7ff8: add        x0, sp, #8
0x0000000002bb7ffc: bl         #0x2ba8708
0x0000000002bb8000: mov        x0, x19
0x0000000002bb8004: bl         #0x4b97984
