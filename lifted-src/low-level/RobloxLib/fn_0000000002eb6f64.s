; instruction-faithful ARM64 fallback for RobloxLib::function_2eb6f64
0x0000000002eb6f64: sub        sp, sp, #0x20
0x0000000002eb6f68: stp        x29, x30, [sp, #0x10]
0x0000000002eb6f6c: add        x29, sp, #0x10
0x0000000002eb6f70: ldr        x8, [x2]
0x0000000002eb6f74: str        x8, [sp, #8]
0x0000000002eb6f78: ldr        x0, [x0, #0xb8]
0x0000000002eb6f7c: ldr        x8, [x0]
0x0000000002eb6f80: ldr        x8, [x8, #0x28]
0x0000000002eb6f84: add        x2, sp, #8
0x0000000002eb6f88: blr        x8
0x0000000002eb6f8c: ldp        x29, x30, [sp, #0x10]
0x0000000002eb6f90: add        sp, sp, #0x20
0x0000000002eb6f94: ret        
0x0000000002eb6f98: sub        sp, sp, #0x20
0x0000000002eb6f9c: stp        x29, x30, [sp, #0x10]
0x0000000002eb6fa0: add        x29, sp, #0x10
0x0000000002eb6fa4: ldr        x8, [x2]
0x0000000002eb6fa8: str        x8, [sp, #8]
0x0000000002eb6fac: ldr        x0, [x0, #8]
0x0000000002eb6fb0: ldr        x8, [x0]
0x0000000002eb6fb4: ldr        x8, [x8, #0x28]
0x0000000002eb6fb8: add        x2, sp, #8
0x0000000002eb6fbc: blr        x8
0x0000000002eb6fc0: ldp        x29, x30, [sp, #0x10]
0x0000000002eb6fc4: add        sp, sp, #0x20
0x0000000002eb6fc8: ret        
