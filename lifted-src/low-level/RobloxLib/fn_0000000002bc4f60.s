; instruction-faithful ARM64 fallback for RobloxLib::function_2bc4f60
0x0000000002bc4f60: sub        sp, sp, #0x30
0x0000000002bc4f64: stp        x20, x19, [sp, #0x10]
0x0000000002bc4f68: stp        x29, x30, [sp, #0x20]
0x0000000002bc4f6c: add        x29, sp, #0x20
0x0000000002bc4f70: mov        x19, x0
0x0000000002bc4f74: stp        xzr, xzr, [x0, #8]
0x0000000002bc4f78: adrp       x8, #0x5ed0000
0x0000000002bc4f7c: add        x8, x8, #0x2d8
0x0000000002bc4f80: str        x8, [x0]
0x0000000002bc4f84: str        x1, [x0, #0x18]
0x0000000002bc4f88: str        x1, [sp, #8]
0x0000000002bc4f8c: add        x0, sp, #8
0x0000000002bc4f90: add        x1, x19, #0x20
0x0000000002bc4f94: bl         #0x2bc4fc0
0x0000000002bc4f98: mov        x0, x19
0x0000000002bc4f9c: ldp        x29, x30, [sp, #0x20]
0x0000000002bc4fa0: ldp        x20, x19, [sp, #0x10]
0x0000000002bc4fa4: add        sp, sp, #0x30
0x0000000002bc4fa8: ret        
0x0000000002bc4fac: mov        x20, x0
0x0000000002bc4fb0: mov        x0, x19
0x0000000002bc4fb4: bl         #0x4b980a4
0x0000000002bc4fb8: mov        x0, x20
0x0000000002bc4fbc: bl         #0x4b97984
