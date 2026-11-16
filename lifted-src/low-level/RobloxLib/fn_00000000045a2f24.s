; instruction-faithful ARM64 fallback for RobloxLib::function_45a2f24
0x00000000045a2f24: stp        x22, x21, [sp, #-0x30]!
0x00000000045a2f28: stp        x20, x19, [sp, #0x10]
0x00000000045a2f2c: stp        x29, x30, [sp, #0x20]
0x00000000045a2f30: add        x29, sp, #0x20
0x00000000045a2f34: ldr        x21, [x1]
0x00000000045a2f38: cbz        x21, #0x45a2f70
0x00000000045a2f3c: mov        x19, x1
0x00000000045a2f40: mov        x20, x0
0x00000000045a2f44: ldr        x8, [x21, #0x18]
0x00000000045a2f48: str        x8, [x19]
0x00000000045a2f4c: ldr        x1, [x21]
0x00000000045a2f50: cbz        x1, #0x45a2f5c
0x00000000045a2f54: mov        x0, x20
0x00000000045a2f58: bl         #0x455aa9c
0x00000000045a2f5c: mov        x0, x20
0x00000000045a2f60: mov        x1, x21
0x00000000045a2f64: bl         #0x45366dc
0x00000000045a2f68: ldr        x21, [x19]
0x00000000045a2f6c: cbnz       x21, #0x45a2f44
0x00000000045a2f70: ldp        x29, x30, [sp, #0x20]
0x00000000045a2f74: ldp        x20, x19, [sp, #0x10]
0x00000000045a2f78: ldp        x22, x21, [sp], #0x30
0x00000000045a2f7c: ret        
