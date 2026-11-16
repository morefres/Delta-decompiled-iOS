; instruction-faithful ARM64 fallback for RobloxLib::function_3f33f38
0x0000000003f33f38: sub        sp, sp, #0x30
0x0000000003f33f3c: stp        x20, x19, [sp, #0x10]
0x0000000003f33f40: stp        x29, x30, [sp, #0x20]
0x0000000003f33f44: add        x29, sp, #0x20
0x0000000003f33f48: mov        x19, x2
0x0000000003f33f4c: mov        x20, x0
0x0000000003f33f50: ldr        x0, [x0, #0xb8]
0x0000000003f33f54: ldr        x8, [x0]
0x0000000003f33f58: ldr        x8, [x8, #0x20]
0x0000000003f33f5c: blr        x8
0x0000000003f33f60: str        x0, [sp, #8]
0x0000000003f33f64: ldr        x0, [x20, #0xb8]
0x0000000003f33f68: ldr        x8, [x0]
0x0000000003f33f6c: ldr        x8, [x8, #0x28]
0x0000000003f33f70: add        x2, sp, #8
0x0000000003f33f74: mov        x1, x19
0x0000000003f33f78: blr        x8
0x0000000003f33f7c: ldp        x29, x30, [sp, #0x20]
0x0000000003f33f80: ldp        x20, x19, [sp, #0x10]
0x0000000003f33f84: add        sp, sp, #0x30
0x0000000003f33f88: ret        
0x0000000003f33f8c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f33f90: stp        x29, x30, [sp, #0x10]
0x0000000003f33f94: add        x29, sp, #0x10
0x0000000003f33f98: mov        x19, x2
0x0000000003f33f9c: ldr        x0, [x0, #0xb8]
0x0000000003f33fa0: ldr        x8, [x0]
0x0000000003f33fa4: ldr        x8, [x8, #0x20]
0x0000000003f33fa8: blr        x8
0x0000000003f33fac: mov        x1, x0
0x0000000003f33fb0: add        x0, x19, #0x18
0x0000000003f33fb4: ldp        x29, x30, [sp, #0x10]
0x0000000003f33fb8: ldp        x20, x19, [sp], #0x20
0x0000000003f33fbc: b          #0x440a788
