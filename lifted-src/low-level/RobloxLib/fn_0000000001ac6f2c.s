; instruction-faithful ARM64 fallback for RobloxLib::function_1ac6f2c
0x0000000001ac6f2c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac6f30: stp        x20, x19, [sp, #0x10]
0x0000000001ac6f34: stp        x29, x30, [sp, #0x20]
0x0000000001ac6f38: add        x29, sp, #0x20
0x0000000001ac6f3c: mov        x20, x1
0x0000000001ac6f40: mov        x19, x0
0x0000000001ac6f44: ldr        x21, [x1]
0x0000000001ac6f48: bl         #0x1aa84f8
0x0000000001ac6f4c: cmp        x0, x21
0x0000000001ac6f50: b.ne       #0x1ac6f6c
0x0000000001ac6f54: ldr        w1, [x20, #0x10]
0x0000000001ac6f58: mov        x0, x19
0x0000000001ac6f5c: ldp        x29, x30, [sp, #0x20]
0x0000000001ac6f60: ldp        x20, x19, [sp, #0x10]
0x0000000001ac6f64: ldp        x22, x21, [sp], #0x30
0x0000000001ac6f68: b          #0x440a004
0x0000000001ac6f6c: adrp       x0, #0x5228000
0x0000000001ac6f70: add        x0, x0, #0x5b2
0x0000000001ac6f74: bl         #0x47ee168
0x0000000001ac6f78: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac6f7c: stp        x20, x19, [sp, #0x10]
0x0000000001ac6f80: stp        x29, x30, [sp, #0x20]
0x0000000001ac6f84: add        x29, sp, #0x20
0x0000000001ac6f88: mov        x19, x2
0x0000000001ac6f8c: mov        x20, x1
0x0000000001ac6f90: ldr        x21, [x1]
0x0000000001ac6f94: bl         #0x1aa84f8
0x0000000001ac6f98: cmp        x0, x21
0x0000000001ac6f9c: b.ne       #0x1ac6fb8
0x0000000001ac6fa0: ldr        w8, [x20, #0x10]
0x0000000001ac6fa4: str        w8, [x19]
0x0000000001ac6fa8: ldp        x29, x30, [sp, #0x20]
0x0000000001ac6fac: ldp        x20, x19, [sp, #0x10]
0x0000000001ac6fb0: ldp        x22, x21, [sp], #0x30
0x0000000001ac6fb4: ret        
0x0000000001ac6fb8: adrp       x0, #0x5228000
0x0000000001ac6fbc: add        x0, x0, #0x5b2
0x0000000001ac6fc0: bl         #0x47ee168
