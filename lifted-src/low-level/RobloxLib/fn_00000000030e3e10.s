; instruction-faithful ARM64 fallback for RobloxLib::function_30e3e10
0x00000000030e3e10: sub        sp, sp, #0x60
0x00000000030e3e14: stp        x22, x21, [sp, #0x30]
0x00000000030e3e18: stp        x20, x19, [sp, #0x40]
0x00000000030e3e1c: stp        x29, x30, [sp, #0x50]
0x00000000030e3e20: add        x29, sp, #0x50
0x00000000030e3e24: mov        x20, x3
0x00000000030e3e28: mov        x4, x2
0x00000000030e3e2c: mov        x19, x0
0x00000000030e3e30: add        x2, sp, #0x28
0x00000000030e3e34: add        x3, sp, #0x20
0x00000000030e3e38: bl         #0x27c6bc
0x00000000030e3e3c: mov        x21, x0
0x00000000030e3e40: ldr        x0, [x0]
0x00000000030e3e44: cbz        x0, #0x30e3e50
0x00000000030e3e48: mov        x1, #0
0x00000000030e3e4c: b          #0x30e3e7c
0x00000000030e3e50: add        x8, sp, #8
0x00000000030e3e54: mov        x0, x19
0x00000000030e3e58: mov        x1, x20
0x00000000030e3e5c: bl         #0x30e3e90
0x00000000030e3e60: ldr        x1, [sp, #0x28]
0x00000000030e3e64: ldr        x3, [sp, #8]
0x00000000030e3e68: mov        x0, x19
0x00000000030e3e6c: mov        x2, x21
0x00000000030e3e70: bl         #0x27bfe8
0x00000000030e3e74: ldr        x0, [sp, #8]
0x00000000030e3e78: mov        w1, #1
0x00000000030e3e7c: ldp        x29, x30, [sp, #0x50]
0x00000000030e3e80: ldp        x20, x19, [sp, #0x40]
0x00000000030e3e84: ldp        x22, x21, [sp, #0x30]
0x00000000030e3e88: add        sp, sp, #0x60
0x00000000030e3e8c: ret        
