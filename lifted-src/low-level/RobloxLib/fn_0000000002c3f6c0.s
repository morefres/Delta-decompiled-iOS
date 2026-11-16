; instruction-faithful ARM64 fallback for RobloxLib::function_2c3f6c0
0x0000000002c3f6c0: stp        x22, x21, [sp, #-0x30]!
0x0000000002c3f6c4: stp        x20, x19, [sp, #0x10]
0x0000000002c3f6c8: stp        x29, x30, [sp, #0x20]
0x0000000002c3f6cc: add        x29, sp, #0x20
0x0000000002c3f6d0: mov        x19, x0
0x0000000002c3f6d4: adrp       x8, #0x5ed4000
0x0000000002c3f6d8: add        x8, x8, #0x678
0x0000000002c3f6dc: stp        x8, x1, [x0]
0x0000000002c3f6e0: bl         #0x695394
0x0000000002c3f6e4: movi       v0.16b, #0
0x0000000002c3f6e8: mov        x20, x19
0x0000000002c3f6ec: str        q0, [x20, #0x10]!
0x0000000002c3f6f0: str        x0, [x19, #0x30]
0x0000000002c3f6f4: str        q0, [x19, #0x20]
0x0000000002c3f6f8: bl         #0x695394
0x0000000002c3f6fc: mov        x21, x19
0x0000000002c3f700: movi       v0.16b, #0
0x0000000002c3f704: str        q0, [x21, #0x38]!
0x0000000002c3f708: str        x0, [x21, #0x20]
0x0000000002c3f70c: str        q0, [x21, #0x10]
0x0000000002c3f710: mov        w0, #0x20
0x0000000002c3f714: bl         #0x47e9370
0x0000000002c3f718: str        xzr, [x0, #0x10]
0x0000000002c3f71c: adrp       x8, #0x5c5b000
0x0000000002c3f720: add        x8, x8, #0xe88
0x0000000002c3f724: add        x8, x8, #0x10
0x0000000002c3f728: stp        x8, xzr, [x0]
0x0000000002c3f72c: mov        x8, x0
0x0000000002c3f730: str        wzr, [x8, #0x18]!
0x0000000002c3f734: stp        x8, x0, [x19, #0x60]
0x0000000002c3f738: str        xzr, [x19, #0x70]
0x0000000002c3f73c: mov        x0, x19
0x0000000002c3f740: ldp        x29, x30, [sp, #0x20]
0x0000000002c3f744: ldp        x20, x19, [sp, #0x10]
0x0000000002c3f748: ldp        x22, x21, [sp], #0x30
0x0000000002c3f74c: ret        
0x0000000002c3f750: mov        x19, x0
0x0000000002c3f754: mov        x0, x21
0x0000000002c3f758: bl         #0x1d0948
0x0000000002c3f75c: mov        x0, x20
0x0000000002c3f760: bl         #0x2b3532c
0x0000000002c3f764: mov        x0, x19
0x0000000002c3f768: bl         #0x4b97984
0x0000000002c3f76c: bl         #0x18bd8
0x0000000002c3f770: bl         #0x18bd8
