; instruction-faithful ARM64 fallback for RobloxLib::function_257fcfc
0x000000000257fcfc: sub        sp, sp, #0x60
0x000000000257fd00: stp        x22, x21, [sp, #0x30]
0x000000000257fd04: stp        x20, x19, [sp, #0x40]
0x000000000257fd08: stp        x29, x30, [sp, #0x50]
0x000000000257fd0c: add        x29, sp, #0x50
0x000000000257fd10: mov        x20, x0
0x000000000257fd14: ldr        x0, [x0, #0x60]
0x000000000257fd18: cbz        x0, #0x257fda0
0x000000000257fd1c: bl         #0x4b98098
0x000000000257fd20: str        x0, [sp, #0x20]
0x000000000257fd24: cbz        x0, #0x257fda0
0x000000000257fd28: mov        x19, x0
0x000000000257fd2c: ldr        x0, [x20, #0x58]
0x000000000257fd30: str        x0, [sp, #0x18]
0x000000000257fd34: cbz        x0, #0x257fd70
0x000000000257fd38: ldr        q0, [x20]
0x000000000257fd3c: str        q0, [sp]
0x000000000257fd40: ldr        x8, [x20, #0x10]
0x000000000257fd44: str        x8, [sp, #0x10]
0x000000000257fd48: stp        xzr, xzr, [x20, #8]
0x000000000257fd4c: str        xzr, [x20]
0x000000000257fd50: mov        x21, sp
0x000000000257fd54: mov        x1, sp
0x000000000257fd58: add        x2, x20, #0x18
0x000000000257fd5c: add        x3, x20, #0x38
0x000000000257fd60: bl         #0x256c6b0
0x000000000257fd64: str        x21, [sp, #0x28]
0x000000000257fd68: add        x0, sp, #0x28
0x000000000257fd6c: bl         #0x57da0
0x000000000257fd70: add        x8, x19, #8
0x000000000257fd74: ldaxr      x9, [x8]
0x000000000257fd78: sub        x10, x9, #1
0x000000000257fd7c: stlxr      w11, x10, [x8]
0x000000000257fd80: cbnz       w11, #0x257fd74
0x000000000257fd84: cbnz       x9, #0x257fda0
0x000000000257fd88: ldr        x8, [x19]
0x000000000257fd8c: ldr        x8, [x8, #0x10]
0x000000000257fd90: mov        x0, x19
0x000000000257fd94: blr        x8
0x000000000257fd98: mov        x0, x19
0x000000000257fd9c: bl         #0x4b9808c
0x000000000257fda0: ldp        x29, x30, [sp, #0x50]
0x000000000257fda4: ldp        x20, x19, [sp, #0x40]
0x000000000257fda8: ldp        x22, x21, [sp, #0x30]
0x000000000257fdac: add        sp, sp, #0x60
0x000000000257fdb0: ret        
0x000000000257fdb4: mov        x19, x0
0x000000000257fdb8: str        x21, [sp, #0x28]
0x000000000257fdbc: add        x0, sp, #0x28
0x000000000257fdc0: bl         #0x57da0
0x000000000257fdc4: add        x0, sp, #0x18
0x000000000257fdc8: bl         #0x1df28
0x000000000257fdcc: mov        x0, x19
0x000000000257fdd0: bl         #0x4b97984
