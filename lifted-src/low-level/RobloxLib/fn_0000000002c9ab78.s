; instruction-faithful ARM64 fallback for RobloxLib::function_2c9ab78
0x0000000002c9ab78: stp        x22, x21, [sp, #-0x30]!
0x0000000002c9ab7c: stp        x20, x19, [sp, #0x10]
0x0000000002c9ab80: stp        x29, x30, [sp, #0x20]
0x0000000002c9ab84: add        x29, sp, #0x20
0x0000000002c9ab88: mov        x19, x0
0x0000000002c9ab8c: stp        xzr, xzr, [x0]
0x0000000002c9ab90: str        xzr, [x0, #0x10]
0x0000000002c9ab94: cbz        x1, #0x2c9abd4
0x0000000002c9ab98: mov        x20, x2
0x0000000002c9ab9c: mov        x21, x1
0x0000000002c9aba0: mov        x0, x19
0x0000000002c9aba4: bl         #0x404be4
0x0000000002c9aba8: ldr        x8, [x19, #8]
0x0000000002c9abac: add        x10, x21, x21, lsl #2
0x0000000002c9abb0: add        x9, x8, x10, lsl #2
0x0000000002c9abb4: lsl        x10, x10, #2
0x0000000002c9abb8: ldr        q0, [x20]
0x0000000002c9abbc: ldr        w11, [x20, #0x10]
0x0000000002c9abc0: str        w11, [x8, #0x10]
0x0000000002c9abc4: str        q0, [x8], #0x14
0x0000000002c9abc8: subs       x10, x10, #0x14
0x0000000002c9abcc: b.ne       #0x2c9abb8
0x0000000002c9abd0: str        x9, [x19, #8]
0x0000000002c9abd4: mov        x0, x19
0x0000000002c9abd8: ldp        x29, x30, [sp, #0x20]
0x0000000002c9abdc: ldp        x20, x19, [sp, #0x10]
0x0000000002c9abe0: ldp        x22, x21, [sp], #0x30
0x0000000002c9abe4: ret        
0x0000000002c9abe8: mov        x20, x0
0x0000000002c9abec: ldr        x0, [x19]
0x0000000002c9abf0: cbz        x0, #0x2c9abfc
0x0000000002c9abf4: str        x0, [x19, #8]
0x0000000002c9abf8: bl         #0x47e93a8
0x0000000002c9abfc: mov        x0, x20
0x0000000002c9ac00: bl         #0x4b97984
