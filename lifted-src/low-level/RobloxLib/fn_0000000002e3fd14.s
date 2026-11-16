; instruction-faithful ARM64 fallback for RobloxLib::function_2e3fd14
0x0000000002e3fd14: sub        sp, sp, #0x40
0x0000000002e3fd18: stp        x22, x21, [sp, #0x10]
0x0000000002e3fd1c: stp        x20, x19, [sp, #0x20]
0x0000000002e3fd20: stp        x29, x30, [sp, #0x30]
0x0000000002e3fd24: add        x29, sp, #0x30
0x0000000002e3fd28: mov        x19, x8
0x0000000002e3fd2c: cbz        x0, #0x2e3fd54
0x0000000002e3fd30: mov        x20, x0
0x0000000002e3fd34: ldr        x21, [x0, #0x18]
0x0000000002e3fd38: bl         #0x2e3d65c
0x0000000002e3fd3c: ldrh       w8, [x21, #0x1b8]
0x0000000002e3fd40: ldrh       w9, [x0, #0x1b8]
0x0000000002e3fd44: sub        w8, w8, w9
0x0000000002e3fd48: ldrh       w9, [x0, #0x1ba]
0x0000000002e3fd4c: cmp        w8, w9
0x0000000002e3fd50: b.ls       #0x2e3fd6c
0x0000000002e3fd54: stp        xzr, xzr, [x19]
0x0000000002e3fd58: ldp        x29, x30, [sp, #0x30]
0x0000000002e3fd5c: ldp        x20, x19, [sp, #0x20]
0x0000000002e3fd60: ldp        x22, x21, [sp, #0x10]
0x0000000002e3fd64: add        sp, sp, #0x40
0x0000000002e3fd68: ret        
0x0000000002e3fd6c: mov        x0, sp
0x0000000002e3fd70: add        x1, x20, #8
0x0000000002e3fd74: bl         #0x21a40
0x0000000002e3fd78: ldp        x9, x8, [sp]
0x0000000002e3fd7c: stp        x9, x8, [x19]
0x0000000002e3fd80: cbz        x8, #0x2e3fd58
0x0000000002e3fd84: add        x8, x8, #8
0x0000000002e3fd88: ldxr       x9, [x8]
0x0000000002e3fd8c: add        x9, x9, #1
0x0000000002e3fd90: stxr       w10, x9, [x8]
0x0000000002e3fd94: cbnz       w10, #0x2e3fd88
0x0000000002e3fd98: ldr        x19, [sp, #8]
0x0000000002e3fd9c: cbz        x19, #0x2e3fd58
0x0000000002e3fda0: add        x8, x19, #8
0x0000000002e3fda4: ldaxr      x9, [x8]
0x0000000002e3fda8: sub        x10, x9, #1
0x0000000002e3fdac: stlxr      w11, x10, [x8]
0x0000000002e3fdb0: cbnz       w11, #0x2e3fda4
0x0000000002e3fdb4: cbnz       x9, #0x2e3fd58
0x0000000002e3fdb8: ldr        x8, [x19]
0x0000000002e3fdbc: ldr        x8, [x8, #0x10]
0x0000000002e3fdc0: mov        x0, x19
0x0000000002e3fdc4: blr        x8
0x0000000002e3fdc8: mov        x0, x19
0x0000000002e3fdcc: bl         #0x4b9808c
0x0000000002e3fdd0: b          #0x2e3fd58
