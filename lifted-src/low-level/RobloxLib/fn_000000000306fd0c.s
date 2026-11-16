; instruction-faithful ARM64 fallback for RobloxLib::function_306fd0c
0x000000000306fd0c: sub        sp, sp, #0x60
0x000000000306fd10: stp        x22, x21, [sp, #0x30]
0x000000000306fd14: stp        x20, x19, [sp, #0x40]
0x000000000306fd18: stp        x29, x30, [sp, #0x50]
0x000000000306fd1c: add        x29, sp, #0x50
0x000000000306fd20: mov        x20, x5
0x000000000306fd24: mov        x21, x4
0x000000000306fd28: mov        x19, x0
0x000000000306fd2c: str        w1, [x0]
0x000000000306fd30: cbz        x2, #0x306fd48
0x000000000306fd34: mov        x0, sp
0x000000000306fd38: mov        x1, x2
0x000000000306fd3c: mov        x2, x3
0x000000000306fd40: bl         #0x207c60
0x000000000306fd44: b          #0x306fd50
0x000000000306fd48: stp        xzr, xzr, [sp]
0x000000000306fd4c: str        xzr, [sp, #0x10]
0x000000000306fd50: mov        x22, sp
0x000000000306fd54: cbz        x21, #0x306fd6c
0x000000000306fd58: add        x0, x22, #0x18
0x000000000306fd5c: mov        x1, x21
0x000000000306fd60: mov        x2, x20
0x000000000306fd64: bl         #0x207c60
0x000000000306fd68: b          #0x306fd74
0x000000000306fd6c: stp        xzr, xzr, [x22, #0x18]
0x000000000306fd70: stur       xzr, [x22, #0x28]
0x000000000306fd74: mov        w0, #0x30
0x000000000306fd78: bl         #0x47e9370
0x000000000306fd7c: ldr        q0, [sp]
0x000000000306fd80: str        q0, [x0]
0x000000000306fd84: ldr        x8, [sp, #0x10]
0x000000000306fd88: str        x8, [x0, #0x10]
0x000000000306fd8c: ldur       q0, [x22, #0x18]
0x000000000306fd90: stur       q0, [x0, #0x18]
0x000000000306fd94: ldur       x8, [x22, #0x28]
0x000000000306fd98: str        x8, [x0, #0x28]
0x000000000306fd9c: stp        x0, xzr, [x19, #8]
0x000000000306fda0: mov        x0, x19
0x000000000306fda4: ldp        x29, x30, [sp, #0x50]
0x000000000306fda8: ldp        x20, x19, [sp, #0x40]
0x000000000306fdac: ldp        x22, x21, [sp, #0x30]
0x000000000306fdb0: add        sp, sp, #0x60
0x000000000306fdb4: ret        
0x000000000306fdb8: bl         #0x18bd8
