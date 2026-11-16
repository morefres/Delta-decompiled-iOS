; instruction-faithful ARM64 fallback for RobloxLib::function_3c61f0c
0x0000000003c61f0c: stp        x20, x19, [sp, #-0x20]!
0x0000000003c61f10: stp        x29, x30, [sp, #0x10]
0x0000000003c61f14: add        x29, sp, #0x10
0x0000000003c61f18: mov        x19, x1
0x0000000003c61f1c: mov        x20, x0
0x0000000003c61f20: adrp       x8, #0x5f99000
0x0000000003c61f24: add        x8, x8, #0x3c8
0x0000000003c61f28: str        x8, [x0]
0x0000000003c61f2c: mov        w0, #8
0x0000000003c61f30: bl         #0x47e9370
0x0000000003c61f34: str        x19, [x0]
0x0000000003c61f38: str        x0, [x20, #8]
0x0000000003c61f3c: mov        x0, x20
0x0000000003c61f40: ldp        x29, x30, [sp, #0x10]
0x0000000003c61f44: ldp        x20, x19, [sp], #0x20
0x0000000003c61f48: ret        
0x0000000003c61f4c: adrp       x8, #0x5f99000
0x0000000003c61f50: add        x8, x8, #0x3c8
0x0000000003c61f54: str        x8, [x0]
0x0000000003c61f58: ldr        x8, [x0, #8]
0x0000000003c61f5c: cbz        x8, #0x3c61f84
0x0000000003c61f60: stp        x20, x19, [sp, #-0x20]!
0x0000000003c61f64: stp        x29, x30, [sp, #0x10]
0x0000000003c61f68: add        x29, sp, #0x10
0x0000000003c61f6c: mov        x19, x0
0x0000000003c61f70: mov        x0, x8
0x0000000003c61f74: bl         #0x47e93a8
0x0000000003c61f78: mov        x0, x19
0x0000000003c61f7c: ldp        x29, x30, [sp, #0x10]
0x0000000003c61f80: ldp        x20, x19, [sp], #0x20
0x0000000003c61f84: ret        
0x0000000003c61f88: adrp       x8, #0x5f99000
0x0000000003c61f8c: add        x8, x8, #0x3c8
0x0000000003c61f90: str        x8, [x0]
0x0000000003c61f94: ldr        x8, [x0, #8]
0x0000000003c61f98: cbz        x8, #0x3c61fc0
0x0000000003c61f9c: stp        x20, x19, [sp, #-0x20]!
0x0000000003c61fa0: stp        x29, x30, [sp, #0x10]
0x0000000003c61fa4: add        x29, sp, #0x10
0x0000000003c61fa8: mov        x19, x0
0x0000000003c61fac: mov        x0, x8
0x0000000003c61fb0: bl         #0x47e93a8
0x0000000003c61fb4: mov        x0, x19
0x0000000003c61fb8: ldp        x29, x30, [sp, #0x10]
0x0000000003c61fbc: ldp        x20, x19, [sp], #0x20
0x0000000003c61fc0: b          #0x47e93a8
