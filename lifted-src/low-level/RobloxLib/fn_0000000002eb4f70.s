; instruction-faithful ARM64 fallback for RobloxLib::function_2eb4f70
0x0000000002eb4f70: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb4f74: stp        x29, x30, [sp, #0x10]
0x0000000002eb4f78: add        x29, sp, #0x10
0x0000000002eb4f7c: mov        x19, x0
0x0000000002eb4f80: adrp       x8, #0x5f05000
0x0000000002eb4f84: add        x8, x8, #0xf10
0x0000000002eb4f88: str        x8, [x0]
0x0000000002eb4f8c: ldr        x0, [x0, #0xc0]
0x0000000002eb4f90: str        xzr, [x19, #0xc0]
0x0000000002eb4f94: cbz        x0, #0x2eb4fa4
0x0000000002eb4f98: ldr        x8, [x0]
0x0000000002eb4f9c: ldr        x8, [x8, #8]
0x0000000002eb4fa0: blr        x8
0x0000000002eb4fa4: ldr        x0, [x19, #0xb8]
0x0000000002eb4fa8: str        xzr, [x19, #0xb8]
0x0000000002eb4fac: cbz        x0, #0x2eb4fbc
0x0000000002eb4fb0: ldr        x8, [x0]
0x0000000002eb4fb4: ldr        x8, [x8, #8]
0x0000000002eb4fb8: blr        x8
0x0000000002eb4fbc: mov        x0, x19
0x0000000002eb4fc0: ldp        x29, x30, [sp, #0x10]
0x0000000002eb4fc4: ldp        x20, x19, [sp], #0x20
0x0000000002eb4fc8: ret        
