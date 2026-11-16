; instruction-faithful ARM64 fallback for RobloxLib::function_3ae7f94
0x0000000003ae7f94: stp        x20, x19, [sp, #-0x20]!
0x0000000003ae7f98: stp        x29, x30, [sp, #0x10]
0x0000000003ae7f9c: add        x29, sp, #0x10
0x0000000003ae7fa0: mov        x19, x0
0x0000000003ae7fa4: str        x1, [x0, #0x88]
0x0000000003ae7fa8: stp        xzr, xzr, [x0, #0x98]
0x0000000003ae7fac: str        xzr, [x0, #0x90]!
0x0000000003ae7fb0: str        x19, [x19, #0xa8]
0x0000000003ae7fb4: adrp       x8, #0x5f87000
0x0000000003ae7fb8: add        x8, x8, #0xe98
0x0000000003ae7fbc: str        x8, [x19]
0x0000000003ae7fc0: mov        w1, #8
0x0000000003ae7fc4: bl         #0x3ae7fdc
0x0000000003ae7fc8: mov        x0, x19
0x0000000003ae7fcc: ldp        x29, x30, [sp, #0x10]
0x0000000003ae7fd0: ldp        x20, x19, [sp], #0x20
0x0000000003ae7fd4: ret        
0x0000000003ae7fd8: bl         #0x18bd8
