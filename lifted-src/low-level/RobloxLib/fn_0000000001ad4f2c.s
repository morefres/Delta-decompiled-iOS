; instruction-faithful ARM64 fallback for RobloxLib::function_1ad4f2c
0x0000000001ad4f2c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad4f30: stp        x20, x19, [sp, #0x10]
0x0000000001ad4f34: stp        x29, x30, [sp, #0x20]
0x0000000001ad4f38: add        x29, sp, #0x20
0x0000000001ad4f3c: mov        x20, x1
0x0000000001ad4f40: mov        x19, x0
0x0000000001ad4f44: ldr        x21, [x1]
0x0000000001ad4f48: bl         #0x1ab5c08
0x0000000001ad4f4c: cmp        x0, x21
0x0000000001ad4f50: b.ne       #0x1ad4f6c
0x0000000001ad4f54: ldr        w1, [x20, #0x10]
0x0000000001ad4f58: mov        x0, x19
0x0000000001ad4f5c: ldp        x29, x30, [sp, #0x20]
0x0000000001ad4f60: ldp        x20, x19, [sp, #0x10]
0x0000000001ad4f64: ldp        x22, x21, [sp], #0x30
0x0000000001ad4f68: b          #0x440a004
0x0000000001ad4f6c: adrp       x0, #0x5228000
0x0000000001ad4f70: add        x0, x0, #0x5b2
0x0000000001ad4f74: bl         #0x47ee168
0x0000000001ad4f78: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad4f7c: stp        x20, x19, [sp, #0x10]
0x0000000001ad4f80: stp        x29, x30, [sp, #0x20]
0x0000000001ad4f84: add        x29, sp, #0x20
0x0000000001ad4f88: mov        x19, x2
0x0000000001ad4f8c: mov        x20, x1
0x0000000001ad4f90: ldr        x21, [x1]
0x0000000001ad4f94: bl         #0x1ab5c08
0x0000000001ad4f98: cmp        x0, x21
0x0000000001ad4f9c: b.ne       #0x1ad4fb8
0x0000000001ad4fa0: ldr        w8, [x20, #0x10]
0x0000000001ad4fa4: str        w8, [x19]
0x0000000001ad4fa8: ldp        x29, x30, [sp, #0x20]
0x0000000001ad4fac: ldp        x20, x19, [sp, #0x10]
0x0000000001ad4fb0: ldp        x22, x21, [sp], #0x30
0x0000000001ad4fb4: ret        
0x0000000001ad4fb8: adrp       x0, #0x5228000
0x0000000001ad4fbc: add        x0, x0, #0x5b2
0x0000000001ad4fc0: bl         #0x47ee168
