; instruction-faithful ARM64 fallback for RobloxLib::function_1ac5f04
0x0000000001ac5f04: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac5f08: stp        x20, x19, [sp, #0x10]
0x0000000001ac5f0c: stp        x29, x30, [sp, #0x20]
0x0000000001ac5f10: add        x29, sp, #0x20
0x0000000001ac5f14: mov        x20, x1
0x0000000001ac5f18: mov        x19, x0
0x0000000001ac5f1c: ldr        x21, [x1]
0x0000000001ac5f20: bl         #0x253b220
0x0000000001ac5f24: cmp        x0, x21
0x0000000001ac5f28: b.ne       #0x1ac5f44
0x0000000001ac5f2c: ldr        w1, [x20, #0x10]
0x0000000001ac5f30: mov        x0, x19
0x0000000001ac5f34: ldp        x29, x30, [sp, #0x20]
0x0000000001ac5f38: ldp        x20, x19, [sp, #0x10]
0x0000000001ac5f3c: ldp        x22, x21, [sp], #0x30
0x0000000001ac5f40: b          #0x440a004
0x0000000001ac5f44: adrp       x0, #0x5228000
0x0000000001ac5f48: add        x0, x0, #0x5b2
0x0000000001ac5f4c: bl         #0x47ee168
0x0000000001ac5f50: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac5f54: stp        x20, x19, [sp, #0x10]
0x0000000001ac5f58: stp        x29, x30, [sp, #0x20]
0x0000000001ac5f5c: add        x29, sp, #0x20
0x0000000001ac5f60: mov        x19, x2
0x0000000001ac5f64: mov        x20, x1
0x0000000001ac5f68: ldr        x21, [x1]
0x0000000001ac5f6c: bl         #0x253b220
0x0000000001ac5f70: cmp        x0, x21
0x0000000001ac5f74: b.ne       #0x1ac5f90
0x0000000001ac5f78: ldr        w8, [x20, #0x10]
0x0000000001ac5f7c: str        w8, [x19]
0x0000000001ac5f80: ldp        x29, x30, [sp, #0x20]
0x0000000001ac5f84: ldp        x20, x19, [sp, #0x10]
0x0000000001ac5f88: ldp        x22, x21, [sp], #0x30
0x0000000001ac5f8c: ret        
0x0000000001ac5f90: adrp       x0, #0x5228000
0x0000000001ac5f94: add        x0, x0, #0x5b2
0x0000000001ac5f98: bl         #0x47ee168
