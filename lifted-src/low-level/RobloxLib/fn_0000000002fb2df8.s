; instruction-faithful ARM64 fallback for RobloxLib::function_2fb2df8
0x0000000002fb2df8: stp        x22, x21, [sp, #-0x30]!
0x0000000002fb2dfc: stp        x20, x19, [sp, #0x10]
0x0000000002fb2e00: stp        x29, x30, [sp, #0x20]
0x0000000002fb2e04: add        x29, sp, #0x20
0x0000000002fb2e08: mov        x19, x0
0x0000000002fb2e0c: stp        xzr, xzr, [x0]
0x0000000002fb2e10: str        xzr, [x0, #0x10]
0x0000000002fb2e14: cbz        x1, #0x2fb2e3c
0x0000000002fb2e18: mov        x20, x1
0x0000000002fb2e1c: mov        x0, x19
0x0000000002fb2e20: bl         #0x8bff0
0x0000000002fb2e24: ldr        x21, [x19, #8]
0x0000000002fb2e28: lsl        x1, x20, #4
0x0000000002fb2e2c: mov        x0, x21
0x0000000002fb2e30: bl         #0x4b987a0
0x0000000002fb2e34: add        x8, x21, x20, lsl #4
0x0000000002fb2e38: str        x8, [x19, #8]
0x0000000002fb2e3c: mov        x0, x19
0x0000000002fb2e40: ldp        x29, x30, [sp, #0x20]
0x0000000002fb2e44: ldp        x20, x19, [sp, #0x10]
0x0000000002fb2e48: ldp        x22, x21, [sp], #0x30
0x0000000002fb2e4c: ret        
0x0000000002fb2e50: mov        x20, x0
0x0000000002fb2e54: ldr        x0, [x19]
0x0000000002fb2e58: cbz        x0, #0x2fb2e64
0x0000000002fb2e5c: str        x0, [x19, #8]
0x0000000002fb2e60: bl         #0x47e93a8
0x0000000002fb2e64: mov        x0, x20
0x0000000002fb2e68: bl         #0x4b97984
