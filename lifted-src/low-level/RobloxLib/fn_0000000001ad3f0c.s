; instruction-faithful ARM64 fallback for RobloxLib::function_1ad3f0c
0x0000000001ad3f0c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad3f10: stp        x20, x19, [sp, #0x10]
0x0000000001ad3f14: stp        x29, x30, [sp, #0x20]
0x0000000001ad3f18: add        x29, sp, #0x20
0x0000000001ad3f1c: mov        x20, x1
0x0000000001ad3f20: mov        x19, x0
0x0000000001ad3f24: ldr        x21, [x1]
0x0000000001ad3f28: bl         #0x234fd90
0x0000000001ad3f2c: cmp        x0, x21
0x0000000001ad3f30: b.ne       #0x1ad3f4c
0x0000000001ad3f34: ldr        w1, [x20, #0x10]
0x0000000001ad3f38: mov        x0, x19
0x0000000001ad3f3c: ldp        x29, x30, [sp, #0x20]
0x0000000001ad3f40: ldp        x20, x19, [sp, #0x10]
0x0000000001ad3f44: ldp        x22, x21, [sp], #0x30
0x0000000001ad3f48: b          #0x440a004
0x0000000001ad3f4c: adrp       x0, #0x5228000
0x0000000001ad3f50: add        x0, x0, #0x5b2
0x0000000001ad3f54: bl         #0x47ee168
0x0000000001ad3f58: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad3f5c: stp        x20, x19, [sp, #0x10]
0x0000000001ad3f60: stp        x29, x30, [sp, #0x20]
0x0000000001ad3f64: add        x29, sp, #0x20
0x0000000001ad3f68: mov        x19, x2
0x0000000001ad3f6c: mov        x20, x1
0x0000000001ad3f70: ldr        x21, [x1]
0x0000000001ad3f74: bl         #0x234fd90
0x0000000001ad3f78: cmp        x0, x21
0x0000000001ad3f7c: b.ne       #0x1ad3f98
0x0000000001ad3f80: ldr        w8, [x20, #0x10]
0x0000000001ad3f84: str        w8, [x19]
0x0000000001ad3f88: ldp        x29, x30, [sp, #0x20]
0x0000000001ad3f8c: ldp        x20, x19, [sp, #0x10]
0x0000000001ad3f90: ldp        x22, x21, [sp], #0x30
0x0000000001ad3f94: ret        
0x0000000001ad3f98: adrp       x0, #0x5228000
0x0000000001ad3f9c: add        x0, x0, #0x5b2
0x0000000001ad3fa0: bl         #0x47ee168
