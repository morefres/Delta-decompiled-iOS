; instruction-faithful ARM64 fallback for RobloxLib::function_27c9f30
0x00000000027c9f30: sub        sp, sp, #0x40
0x00000000027c9f34: stp        x22, x21, [sp, #0x10]
0x00000000027c9f38: stp        x20, x19, [sp, #0x20]
0x00000000027c9f3c: stp        x29, x30, [sp, #0x30]
0x00000000027c9f40: add        x29, sp, #0x30
0x00000000027c9f44: mov        x21, x2
0x00000000027c9f48: mov        x22, x1
0x00000000027c9f4c: mov        x19, x0
0x00000000027c9f50: mov        w0, #0x38
0x00000000027c9f54: bl         #0x47e9370
0x00000000027c9f58: mov        x20, x0
0x00000000027c9f5c: mov        x1, x22
0x00000000027c9f60: mov        x2, x21
0x00000000027c9f64: bl         #0x27d21c8
0x00000000027c9f68: str        x20, [sp, #8]
0x00000000027c9f6c: add        x0, x19, #0x190
0x00000000027c9f70: add        x1, sp, #8
0x00000000027c9f74: bl         #0x27c94c8
0x00000000027c9f78: ldr        x0, [sp, #8]
0x00000000027c9f7c: str        xzr, [sp, #8]
0x00000000027c9f80: cbz        x0, #0x27c9f90
0x00000000027c9f84: ldr        x8, [x0]
0x00000000027c9f88: ldr        x8, [x8, #8]
0x00000000027c9f8c: blr        x8
0x00000000027c9f90: ldp        x29, x30, [sp, #0x30]
0x00000000027c9f94: ldp        x20, x19, [sp, #0x20]
0x00000000027c9f98: ldp        x22, x21, [sp, #0x10]
0x00000000027c9f9c: add        sp, sp, #0x40
0x00000000027c9fa0: ret        
0x00000000027c9fa4: mov        x19, x0
0x00000000027c9fa8: ldr        x0, [sp, #8]
0x00000000027c9fac: str        xzr, [sp, #8]
0x00000000027c9fb0: cbz        x0, #0x27c9fd0
0x00000000027c9fb4: ldr        x8, [x0]
0x00000000027c9fb8: ldr        x8, [x8, #8]
0x00000000027c9fbc: blr        x8
0x00000000027c9fc0: b          #0x27c9fd0
0x00000000027c9fc4: mov        x19, x0
0x00000000027c9fc8: mov        x0, x20
0x00000000027c9fcc: bl         #0x47e93a8
0x00000000027c9fd0: mov        x0, x19
0x00000000027c9fd4: bl         #0x4b97984
