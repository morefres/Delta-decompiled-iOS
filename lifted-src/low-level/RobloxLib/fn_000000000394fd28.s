; instruction-faithful ARM64 fallback for RobloxLib::function_394fd28
0x000000000394fd28: stp        x20, x19, [sp, #-0x20]!
0x000000000394fd2c: stp        x29, x30, [sp, #0x10]
0x000000000394fd30: add        x29, sp, #0x10
0x000000000394fd34: mov        x20, x0
0x000000000394fd38: mov        x19, x8
0x000000000394fd3c: ldr        w1, [x1, #8]
0x000000000394fd40: bl         #0x440a004
0x000000000394fd44: cbz        x0, #0x394fd6c
0x000000000394fd48: stp        xzr, xzr, [x19]
0x000000000394fd4c: str        xzr, [x19, #0x10]
0x000000000394fd50: mov        x1, x19
0x000000000394fd54: bl         #0x4409870
0x000000000394fd58: tbnz       w0, #0, #0x394fd88
0x000000000394fd5c: ldrsb      w8, [x19, #0x17]
0x000000000394fd60: tbz        w8, #0x1f, #0x394fd6c
0x000000000394fd64: ldr        x0, [x19]
0x000000000394fd68: bl         #0x47e93a8
0x000000000394fd6c: ldr        x8, [x20, #8]
0x000000000394fd70: ldrsb      w9, [x8, #0x17]
0x000000000394fd74: tbnz       w9, #0x1f, #0x394fd94
0x000000000394fd78: ldr        q0, [x8]
0x000000000394fd7c: ldr        x8, [x8, #0x10]
0x000000000394fd80: str        x8, [x19, #0x10]
0x000000000394fd84: str        q0, [x19]
0x000000000394fd88: ldp        x29, x30, [sp, #0x10]
0x000000000394fd8c: ldp        x20, x19, [sp], #0x20
0x000000000394fd90: ret        
0x000000000394fd94: ldp        x1, x2, [x8]
0x000000000394fd98: mov        x0, x19
0x000000000394fd9c: ldp        x29, x30, [sp, #0x10]
0x000000000394fda0: ldp        x20, x19, [sp], #0x20
0x000000000394fda4: b          #0x23268
0x000000000394fda8: mov        x20, x0
0x000000000394fdac: ldrsb      w8, [x19, #0x17]
0x000000000394fdb0: tbz        w8, #0x1f, #0x394fdbc
0x000000000394fdb4: ldr        x0, [x19]
0x000000000394fdb8: bl         #0x47e93a8
0x000000000394fdbc: mov        x0, x20
0x000000000394fdc0: bl         #0x4b97984
