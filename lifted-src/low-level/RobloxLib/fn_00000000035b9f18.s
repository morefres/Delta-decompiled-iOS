; instruction-faithful ARM64 fallback for RobloxLib::function_35b9f18
0x00000000035b9f18: stp        x20, x19, [sp, #-0x20]!
0x00000000035b9f1c: stp        x29, x30, [sp, #0x10]
0x00000000035b9f20: add        x29, sp, #0x10
0x00000000035b9f24: mov        x19, x0
0x00000000035b9f28: add        x0, x0, #0x128
0x00000000035b9f2c: bl         #0x35b4a84
0x00000000035b9f30: cbz        w0, #0x35b9f4c
0x00000000035b9f34: ldr        x8, [x19, #0x120]
0x00000000035b9f38: cbz        x8, #0x35b9f4c
0x00000000035b9f3c: add        x0, x19, #0x128
0x00000000035b9f40: ldp        x29, x30, [sp, #0x10]
0x00000000035b9f44: ldp        x20, x19, [sp], #0x20
0x00000000035b9f48: b          #0x7c8700
0x00000000035b9f4c: mov        x0, #0
0x00000000035b9f50: ldp        x29, x30, [sp, #0x10]
0x00000000035b9f54: ldp        x20, x19, [sp], #0x20
0x00000000035b9f58: ret        
0x00000000035b9f5c: stp        x20, x19, [sp, #-0x20]!
0x00000000035b9f60: stp        x29, x30, [sp, #0x10]
0x00000000035b9f64: add        x29, sp, #0x10
0x00000000035b9f68: ldr        x19, [x0]
0x00000000035b9f6c: str        x1, [x0]
0x00000000035b9f70: cbz        x19, #0x35b9f8c
0x00000000035b9f74: add        x0, x19, #0x60
0x00000000035b9f78: bl         #0x1d0c88
0x00000000035b9f7c: mov        x0, x19
0x00000000035b9f80: ldp        x29, x30, [sp, #0x10]
0x00000000035b9f84: ldp        x20, x19, [sp], #0x20
0x00000000035b9f88: b          #0x47e93a8
0x00000000035b9f8c: ldp        x29, x30, [sp, #0x10]
0x00000000035b9f90: ldp        x20, x19, [sp], #0x20
0x00000000035b9f94: ret        
