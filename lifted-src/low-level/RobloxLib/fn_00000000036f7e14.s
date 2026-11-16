; instruction-faithful ARM64 fallback for RobloxLib::function_36f7e14
0x00000000036f7e14: sub        sp, sp, #0x40
0x00000000036f7e18: stp        x22, x21, [sp, #0x10]
0x00000000036f7e1c: stp        x20, x19, [sp, #0x20]
0x00000000036f7e20: stp        x29, x30, [sp, #0x30]
0x00000000036f7e24: add        x29, sp, #0x30
0x00000000036f7e28: mov        x21, x2
0x00000000036f7e2c: mov        x2, x1
0x00000000036f7e30: mov        x20, x0
0x00000000036f7e34: add        x1, sp, #8
0x00000000036f7e38: bl         #0x27c84c
0x00000000036f7e3c: ldr        x19, [x0]
0x00000000036f7e40: cbz        x19, #0x36f7e4c
0x00000000036f7e44: mov        x1, #0
0x00000000036f7e48: b          #0x36f7e8c
0x00000000036f7e4c: mov        x22, x0
0x00000000036f7e50: mov        w0, #0x40
0x00000000036f7e54: bl         #0x47e9370
0x00000000036f7e58: mov        x19, x0
0x00000000036f7e5c: ldr        q0, [x21]
0x00000000036f7e60: str        q0, [x0, #0x20]
0x00000000036f7e64: stp        xzr, xzr, [x21]
0x00000000036f7e68: ldp        x8, x9, [x21, #0x10]
0x00000000036f7e6c: stp        xzr, xzr, [x21, #0x10]
0x00000000036f7e70: stp        x8, x9, [x0, #0x30]
0x00000000036f7e74: ldr        x1, [sp, #8]
0x00000000036f7e78: mov        x0, x20
0x00000000036f7e7c: mov        x2, x22
0x00000000036f7e80: mov        x3, x19
0x00000000036f7e84: bl         #0x27bfe8
0x00000000036f7e88: mov        w1, #1
0x00000000036f7e8c: mov        x0, x19
0x00000000036f7e90: ldp        x29, x30, [sp, #0x30]
0x00000000036f7e94: ldp        x20, x19, [sp, #0x20]
0x00000000036f7e98: ldp        x22, x21, [sp, #0x10]
0x00000000036f7e9c: add        sp, sp, #0x40
0x00000000036f7ea0: ret        
