; instruction-faithful ARM64 fallback for RobloxLib::function_2b37f40
0x0000000002b37f40: stp        x22, x21, [sp, #-0x30]!
0x0000000002b37f44: stp        x20, x19, [sp, #0x10]
0x0000000002b37f48: stp        x29, x30, [sp, #0x20]
0x0000000002b37f4c: add        x29, sp, #0x20
0x0000000002b37f50: ldr        x21, [x0]
0x0000000002b37f54: cbz        x21, #0x2b37fa8
0x0000000002b37f58: mov        x19, x0
0x0000000002b37f5c: ldr        x20, [x0, #8]
0x0000000002b37f60: mov        x1, x21
0x0000000002b37f64: cmp        x20, x21
0x0000000002b37f68: b.eq       #0x2b37f84
0x0000000002b37f6c: sub        x20, x20, #0x40
0x0000000002b37f70: mov        x0, x20
0x0000000002b37f74: bl         #0x2b35b3c
0x0000000002b37f78: cmp        x20, x21
0x0000000002b37f7c: b.ne       #0x2b37f6c
0x0000000002b37f80: ldr        x1, [x19]
0x0000000002b37f84: str        x21, [x19, #8]
0x0000000002b37f88: ldp        x8, x0, [x19, #0x10]
0x0000000002b37f8c: sub        x2, x8, x1
0x0000000002b37f90: ldr        x8, [x0]
0x0000000002b37f94: ldr        x8, [x8, #0x18]
0x0000000002b37f98: mov        w3, #8
0x0000000002b37f9c: blr        x8
0x0000000002b37fa0: stp        xzr, xzr, [x19]
0x0000000002b37fa4: str        xzr, [x19, #0x10]
0x0000000002b37fa8: ldp        x29, x30, [sp, #0x20]
0x0000000002b37fac: ldp        x20, x19, [sp, #0x10]
0x0000000002b37fb0: ldp        x22, x21, [sp], #0x30
0x0000000002b37fb4: ret        
0x0000000002b37fb8: bl         #0x18bd8
