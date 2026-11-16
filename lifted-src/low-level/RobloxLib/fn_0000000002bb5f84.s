; instruction-faithful ARM64 fallback for RobloxLib::function_2bb5f84
0x0000000002bb5f84: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb5f88: stp        x20, x19, [sp, #0x10]
0x0000000002bb5f8c: stp        x29, x30, [sp, #0x20]
0x0000000002bb5f90: add        x29, sp, #0x20
0x0000000002bb5f94: mov        x21, x2
0x0000000002bb5f98: mov        x22, x1
0x0000000002bb5f9c: mov        x19, x8
0x0000000002bb5fa0: mov        w0, #0x110
0x0000000002bb5fa4: bl         #0x47e9370
0x0000000002bb5fa8: mov        x20, x0
0x0000000002bb5fac: mov        x1, x22
0x0000000002bb5fb0: mov        x2, x21
0x0000000002bb5fb4: bl         #0x2bb5fec
0x0000000002bb5fb8: add        x2, x20, #0x18
0x0000000002bb5fbc: stp        x2, x20, [x19]
0x0000000002bb5fc0: add        x1, x20, #0x20
0x0000000002bb5fc4: mov        x0, x19
0x0000000002bb5fc8: ldp        x29, x30, [sp, #0x20]
0x0000000002bb5fcc: ldp        x20, x19, [sp, #0x10]
0x0000000002bb5fd0: ldp        x22, x21, [sp], #0x30
0x0000000002bb5fd4: b          #0x2136c
0x0000000002bb5fd8: mov        x19, x0
0x0000000002bb5fdc: mov        x0, x20
0x0000000002bb5fe0: bl         #0x47e93a8
0x0000000002bb5fe4: mov        x0, x19
0x0000000002bb5fe8: bl         #0x4b97984
