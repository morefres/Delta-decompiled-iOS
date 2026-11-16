; instruction-faithful ARM64 fallback for RobloxLib::function_3a06f2c
0x0000000003a06f2c: stp        x22, x21, [sp, #-0x30]!
0x0000000003a06f30: stp        x20, x19, [sp, #0x10]
0x0000000003a06f34: stp        x29, x30, [sp, #0x20]
0x0000000003a06f38: add        x29, sp, #0x20
0x0000000003a06f3c: mov        x20, x1
0x0000000003a06f40: mov        x19, x0
0x0000000003a06f44: ldr        x21, [x1]
0x0000000003a06f48: str        x21, [x0]
0x0000000003a06f4c: cbz        x21, #0x3a06f80
0x0000000003a06f50: mov        w0, #0x20
0x0000000003a06f54: bl         #0x47e9370
0x0000000003a06f58: adrp       x8, #0x5f82000
0x0000000003a06f5c: add        x8, x8, #0xf08
0x0000000003a06f60: stp        x8, xzr, [x0]
0x0000000003a06f64: stp        xzr, x21, [x0, #0x10]
0x0000000003a06f68: str        x0, [x19, #8]
0x0000000003a06f6c: mov        x0, x19
0x0000000003a06f70: mov        x1, x21
0x0000000003a06f74: mov        x2, x21
0x0000000003a06f78: bl         #0x2136c
0x0000000003a06f7c: b          #0x3a06f84
0x0000000003a06f80: str        xzr, [x19, #8]
0x0000000003a06f84: str        xzr, [x20]
0x0000000003a06f88: mov        x0, x19
0x0000000003a06f8c: ldp        x29, x30, [sp, #0x20]
0x0000000003a06f90: ldp        x20, x19, [sp, #0x10]
0x0000000003a06f94: ldp        x22, x21, [sp], #0x30
0x0000000003a06f98: ret        
