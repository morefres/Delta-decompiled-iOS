; instruction-faithful ARM64 fallback for RobloxLib::function_1e1da58
0x0000000001e1da58: stp        x20, x19, [sp, #-0x20]!
0x0000000001e1da5c: stp        x29, x30, [sp, #0x10]
0x0000000001e1da60: add        x29, sp, #0x10
0x0000000001e1da64: mov        x19, x0
0x0000000001e1da68: adrp       x8, #0x5dd9000
0x0000000001e1da6c: add        x8, x8, #0xf18
0x0000000001e1da70: str        x8, [x0]
0x0000000001e1da74: ldr        x0, [x0, #0xc0]
0x0000000001e1da78: str        xzr, [x19, #0xc0]
0x0000000001e1da7c: cbz        x0, #0x1e1da8c
0x0000000001e1da80: ldr        x8, [x0]
0x0000000001e1da84: ldr        x8, [x8, #8]
0x0000000001e1da88: blr        x8
0x0000000001e1da8c: ldr        x0, [x19, #0xb8]
0x0000000001e1da90: str        xzr, [x19, #0xb8]
0x0000000001e1da94: cbz        x0, #0x1e1daa4
0x0000000001e1da98: ldr        x8, [x0]
0x0000000001e1da9c: ldr        x8, [x8, #8]
0x0000000001e1daa0: blr        x8
0x0000000001e1daa4: ldr        x0, [x19, #0xb0]
0x0000000001e1daa8: str        xzr, [x19, #0xb0]
0x0000000001e1daac: cbz        x0, #0x1e1dabc
0x0000000001e1dab0: ldr        x8, [x0]
0x0000000001e1dab4: ldr        x8, [x8, #8]
0x0000000001e1dab8: blr        x8
0x0000000001e1dabc: mov        x0, x19
0x0000000001e1dac0: ldp        x29, x30, [sp, #0x10]
0x0000000001e1dac4: ldp        x20, x19, [sp], #0x20
0x0000000001e1dac8: ret        
0x0000000001e1dacc: stp        x20, x19, [sp, #-0x20]!
0x0000000001e1dad0: stp        x29, x30, [sp, #0x10]
0x0000000001e1dad4: add        x29, sp, #0x10
0x0000000001e1dad8: mov        x19, x0
0x0000000001e1dadc: adrp       x8, #0x5dd9000
0x0000000001e1dae0: add        x8, x8, #0xf18
0x0000000001e1dae4: str        x8, [x0]
0x0000000001e1dae8: ldr        x0, [x0, #0xc0]
0x0000000001e1daec: str        xzr, [x19, #0xc0]
0x0000000001e1daf0: cbz        x0, #0x1e1db00
0x0000000001e1daf4: ldr        x8, [x0]
0x0000000001e1daf8: ldr        x8, [x8, #8]
0x0000000001e1dafc: blr        x8
0x0000000001e1db00: ldr        x0, [x19, #0xb8]
0x0000000001e1db04: str        xzr, [x19, #0xb8]
0x0000000001e1db08: cbz        x0, #0x1e1db18
0x0000000001e1db0c: ldr        x8, [x0]
0x0000000001e1db10: ldr        x8, [x8, #8]
0x0000000001e1db14: blr        x8
0x0000000001e1db18: ldr        x0, [x19, #0xb0]
0x0000000001e1db1c: str        xzr, [x19, #0xb0]
0x0000000001e1db20: cbz        x0, #0x1e1db30
0x0000000001e1db24: ldr        x8, [x0]
0x0000000001e1db28: ldr        x8, [x8, #8]
0x0000000001e1db2c: blr        x8
0x0000000001e1db30: mov        x0, x19
0x0000000001e1db34: ldp        x29, x30, [sp, #0x10]
0x0000000001e1db38: ldp        x20, x19, [sp], #0x20
0x0000000001e1db3c: b          #0x47e93a8
