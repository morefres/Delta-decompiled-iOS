; instruction-faithful ARM64 fallback for RobloxLib::function_2bf7f28
0x0000000002bf7f28: stp        x20, x19, [sp, #-0x20]!
0x0000000002bf7f2c: stp        x29, x30, [sp, #0x10]
0x0000000002bf7f30: add        x29, sp, #0x10
0x0000000002bf7f34: mov        x19, x0
0x0000000002bf7f38: add        x0, x0, #0x18
0x0000000002bf7f3c: bl         #0x1919a84
0x0000000002bf7f40: ldr        x0, [x19, #0x10]
0x0000000002bf7f44: cbz        x0, #0x2bf7f54
0x0000000002bf7f48: ldp        x29, x30, [sp, #0x10]
0x0000000002bf7f4c: ldp        x20, x19, [sp], #0x20
0x0000000002bf7f50: b          #0x4b9808c
0x0000000002bf7f54: ldp        x29, x30, [sp, #0x10]
0x0000000002bf7f58: ldp        x20, x19, [sp], #0x20
0x0000000002bf7f5c: ret        
0x0000000002bf7f60: stp        x20, x19, [sp, #-0x20]!
0x0000000002bf7f64: stp        x29, x30, [sp, #0x10]
0x0000000002bf7f68: add        x29, sp, #0x10
0x0000000002bf7f6c: mov        x19, x0
0x0000000002bf7f70: ldr        q0, [x1]
0x0000000002bf7f74: str        q0, [x0]
0x0000000002bf7f78: ldr        x8, [x1, #0x10]
0x0000000002bf7f7c: str        x8, [x0, #0x10]
0x0000000002bf7f80: stp        xzr, xzr, [x1, #8]
0x0000000002bf7f84: add        x0, x0, #0x18
0x0000000002bf7f88: add        x1, x1, #0x18
0x0000000002bf7f8c: bl         #0x1919a00
0x0000000002bf7f90: adrp       x8, #0x5bdb000
0x0000000002bf7f94: add        x8, x8, #0x160
0x0000000002bf7f98: str        x8, [x19, #0x18]
0x0000000002bf7f9c: ldp        x29, x30, [sp, #0x10]
0x0000000002bf7fa0: ldp        x20, x19, [sp], #0x20
0x0000000002bf7fa4: ret        
