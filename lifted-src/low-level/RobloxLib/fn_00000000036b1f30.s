; instruction-faithful ARM64 fallback for RobloxLib::function_36b1f30
0x00000000036b1f30: sub        sp, sp, #0x60
0x00000000036b1f34: stp        x24, x23, [sp, #0x20]
0x00000000036b1f38: stp        x22, x21, [sp, #0x30]
0x00000000036b1f3c: stp        x20, x19, [sp, #0x40]
0x00000000036b1f40: stp        x29, x30, [sp, #0x50]
0x00000000036b1f44: add        x29, sp, #0x50
0x00000000036b1f48: mov        x20, x4
0x00000000036b1f4c: mov        x21, x3
0x00000000036b1f50: mov        x22, x2
0x00000000036b1f54: mov        x2, x1
0x00000000036b1f58: mov        x19, x0
0x00000000036b1f5c: add        x1, sp, #0x18
0x00000000036b1f60: bl         #0x27c84c
0x00000000036b1f64: mov        x23, x0
0x00000000036b1f68: ldr        x0, [x0]
0x00000000036b1f6c: cbz        x0, #0x36b1f78
0x00000000036b1f70: mov        x1, #0
0x00000000036b1f74: b          #0x36b1fac
0x00000000036b1f78: mov        x8, sp
0x00000000036b1f7c: mov        x0, x19
0x00000000036b1f80: mov        x1, x22
0x00000000036b1f84: mov        x2, x21
0x00000000036b1f88: mov        x3, x20
0x00000000036b1f8c: bl         #0x36b1fc4
0x00000000036b1f90: ldr        x1, [sp, #0x18]
0x00000000036b1f94: ldr        x3, [sp]
0x00000000036b1f98: mov        x0, x19
0x00000000036b1f9c: mov        x2, x23
0x00000000036b1fa0: bl         #0x27bfe8
0x00000000036b1fa4: ldr        x0, [sp]
0x00000000036b1fa8: mov        w1, #1
0x00000000036b1fac: ldp        x29, x30, [sp, #0x50]
0x00000000036b1fb0: ldp        x20, x19, [sp, #0x40]
0x00000000036b1fb4: ldp        x22, x21, [sp, #0x30]
0x00000000036b1fb8: ldp        x24, x23, [sp, #0x20]
0x00000000036b1fbc: add        sp, sp, #0x60
0x00000000036b1fc0: ret        
