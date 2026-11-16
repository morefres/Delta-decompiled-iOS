; instruction-faithful ARM64 fallback for RobloxLib::function_192da68
0x000000000192da68: stp        x20, x19, [sp, #-0x20]!
0x000000000192da6c: stp        x29, x30, [sp, #0x10]
0x000000000192da70: add        x29, sp, #0x10
0x000000000192da74: mov        x19, x0
0x000000000192da78: adrp       x8, #0x5ce5000
0x000000000192da7c: add        x8, x8, #0xac0
0x000000000192da80: str        x8, [x0]
0x000000000192da84: ldr        x0, [x0, #0xb8]
0x000000000192da88: str        xzr, [x19, #0xb8]
0x000000000192da8c: cbz        x0, #0x192da94
0x000000000192da90: bl         #0x47e93a8
0x000000000192da94: mov        x0, x19
0x000000000192da98: ldp        x29, x30, [sp, #0x10]
0x000000000192da9c: ldp        x20, x19, [sp], #0x20
0x000000000192daa0: b          #0x440a6a0
0x000000000192daa4: stp        x20, x19, [sp, #-0x20]!
0x000000000192daa8: stp        x29, x30, [sp, #0x10]
0x000000000192daac: add        x29, sp, #0x10
0x000000000192dab0: mov        x19, x0
0x000000000192dab4: adrp       x8, #0x5ce5000
0x000000000192dab8: add        x8, x8, #0xb08
0x000000000192dabc: str        x8, [x0]
0x000000000192dac0: ldr        x1, [x0, #0xc0]!
0x000000000192dac4: str        xzr, [x0]
0x000000000192dac8: cbz        x1, #0x192dad0
0x000000000192dacc: bl         #0x246a4
0x000000000192dad0: ldr        x0, [x19, #0xb8]
0x000000000192dad4: str        xzr, [x19, #0xb8]
0x000000000192dad8: cbz        x0, #0x192dae0
0x000000000192dadc: bl         #0x47e93a8
0x000000000192dae0: mov        x0, x19
0x000000000192dae4: ldp        x29, x30, [sp, #0x10]
0x000000000192dae8: ldp        x20, x19, [sp], #0x20
0x000000000192daec: b          #0x440a6a0
0x000000000192daf0: sub        sp, sp, #0x30
0x000000000192daf4: stp        x20, x19, [sp, #0x10]
0x000000000192daf8: stp        x29, x30, [sp, #0x20]
0x000000000192dafc: add        x29, sp, #0x20
0x000000000192db00: mov        x19, x0
0x000000000192db04: adrp       x8, #0x5ce5000
0x000000000192db08: add        x8, x8, #0xb50
0x000000000192db0c: str        x8, [x0]
0x000000000192db10: ldr        x0, [x0, #0xb0]
0x000000000192db14: str        xzr, [x19, #0xb0]
0x000000000192db18: cbz        x0, #0x192db20
0x000000000192db1c: bl         #0x47e93a8
0x000000000192db20: adrp       x8, #0x5bd9000
0x000000000192db24: add        x8, x8, #0xad8
0x000000000192db28: str        x8, [x19]
0x000000000192db2c: ldr        x0, [x19, #0x88]
0x000000000192db30: cbz        x0, #0x192db3c
0x000000000192db34: str        x0, [x19, #0x90]
0x000000000192db38: bl         #0x47e93a8
0x000000000192db3c: add        x8, x19, #0x70
0x000000000192db40: str        x8, [sp, #8]
0x000000000192db44: add        x0, sp, #8
0x000000000192db48: bl         #0x246dc
0x000000000192db4c: mov        x0, x19
0x000000000192db50: ldp        x29, x30, [sp, #0x20]
0x000000000192db54: ldp        x20, x19, [sp, #0x10]
0x000000000192db58: add        sp, sp, #0x30
0x000000000192db5c: ret        
