; instruction-faithful ARM64 fallback for RobloxLib::function_1de7f60
0x0000000001de7f60: stp        x20, x19, [sp, #-0x20]!
0x0000000001de7f64: stp        x29, x30, [sp, #0x10]
0x0000000001de7f68: add        x29, sp, #0x10
0x0000000001de7f6c: mov        x19, x0
0x0000000001de7f70: adrp       x8, #0x5dcf000
0x0000000001de7f74: add        x8, x8, #0x1f8
0x0000000001de7f78: str        x8, [x0]
0x0000000001de7f7c: ldr        x0, [x0, #0xc0]
0x0000000001de7f80: str        xzr, [x19, #0xc0]
0x0000000001de7f84: cbz        x0, #0x1de7f94
0x0000000001de7f88: ldr        x8, [x0]
0x0000000001de7f8c: ldr        x8, [x8, #8]
0x0000000001de7f90: blr        x8
0x0000000001de7f94: ldr        x0, [x19, #0xb8]
0x0000000001de7f98: str        xzr, [x19, #0xb8]
0x0000000001de7f9c: cbz        x0, #0x1de7fac
0x0000000001de7fa0: ldr        x8, [x0]
0x0000000001de7fa4: ldr        x8, [x8, #8]
0x0000000001de7fa8: blr        x8
0x0000000001de7fac: mov        x0, x19
0x0000000001de7fb0: ldp        x29, x30, [sp, #0x10]
0x0000000001de7fb4: ldp        x20, x19, [sp], #0x20
0x0000000001de7fb8: ret        
