; instruction-faithful ARM64 fallback for RobloxLib::function_3502f5c
0x0000000003502f5c: stp        x20, x19, [sp, #-0x20]!
0x0000000003502f60: stp        x29, x30, [sp, #0x10]
0x0000000003502f64: add        x29, sp, #0x10
0x0000000003502f68: ldr        x20, [x0]
0x0000000003502f6c: cbz        x20, #0x3502fac
0x0000000003502f70: mov        x19, x0
0x0000000003502f74: ldr        x0, [x0, #8]
0x0000000003502f78: mov        x8, x20
0x0000000003502f7c: cmp        x0, x20
0x0000000003502f80: b.eq       #0x3502f98
0x0000000003502f84: sub        x0, x0, #0xc8
0x0000000003502f88: bl         #0x37b331c
0x0000000003502f8c: cmp        x0, x20
0x0000000003502f90: b.ne       #0x3502f84
0x0000000003502f94: ldr        x8, [x19]
0x0000000003502f98: str        x20, [x19, #8]
0x0000000003502f9c: mov        x0, x8
0x0000000003502fa0: bl         #0x47e93a8
0x0000000003502fa4: stp        xzr, xzr, [x19]
0x0000000003502fa8: str        xzr, [x19, #0x10]
0x0000000003502fac: ldp        x29, x30, [sp, #0x10]
0x0000000003502fb0: ldp        x20, x19, [sp], #0x20
0x0000000003502fb4: ret        
