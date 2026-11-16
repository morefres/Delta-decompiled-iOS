; instruction-faithful ARM64 fallback for RobloxLib::function_2da7f1c
0x0000000002da7f1c: stp        x22, x21, [sp, #-0x30]!
0x0000000002da7f20: stp        x20, x19, [sp, #0x10]
0x0000000002da7f24: stp        x29, x30, [sp, #0x20]
0x0000000002da7f28: add        x29, sp, #0x20
0x0000000002da7f2c: mov        x20, x1
0x0000000002da7f30: mov        x19, x0
0x0000000002da7f34: ldr        w8, [x0, #8]
0x0000000002da7f38: cbz        x1, #0x2da7f74
0x0000000002da7f3c: ldr        x9, [x19]
0x0000000002da7f40: neg        x21, x20, lsl #3
0x0000000002da7f44: add        x8, x9, x8, lsl #3
0x0000000002da7f48: sub        x22, x8, #8
0x0000000002da7f4c: ldr        x0, [x22]
0x0000000002da7f50: str        xzr, [x22]
0x0000000002da7f54: cbz        x0, #0x2da7f64
0x0000000002da7f58: ldr        x8, [x0]
0x0000000002da7f5c: ldr        x8, [x8, #8]
0x0000000002da7f60: blr        x8
0x0000000002da7f64: sub        x22, x22, #8
0x0000000002da7f68: add        x21, x21, #8
0x0000000002da7f6c: cbnz       x21, #0x2da7f4c
0x0000000002da7f70: ldr        w8, [x19, #8]
0x0000000002da7f74: sub        x8, x8, x20
0x0000000002da7f78: lsr        x9, x8, #0x20
0x0000000002da7f7c: cbnz       x9, #0x2da7f94
0x0000000002da7f80: str        w8, [x19, #8]
0x0000000002da7f84: ldp        x29, x30, [sp, #0x20]
0x0000000002da7f88: ldp        x20, x19, [sp, #0x10]
0x0000000002da7f8c: ldp        x22, x21, [sp], #0x30
0x0000000002da7f90: ret        
0x0000000002da7f94: bl         #0x4b0e10c
