; instruction-faithful ARM64 fallback for RobloxLib::function_2b70eb4
0x0000000002b70eb4: sub        sp, sp, #0x30
0x0000000002b70eb8: stp        x20, x19, [sp, #0x10]
0x0000000002b70ebc: stp        x29, x30, [sp, #0x20]
0x0000000002b70ec0: add        x29, sp, #0x20
0x0000000002b70ec4: mov        x19, x0
0x0000000002b70ec8: ldr        x20, [x0]
0x0000000002b70ecc: str        xzr, [x0]
0x0000000002b70ed0: cbz        x20, #0x2b70f38
0x0000000002b70ed4: add        x0, x20, #0x98
0x0000000002b70ed8: mov        x1, #0
0x0000000002b70edc: bl         #0x31bb88
0x0000000002b70ee0: ldrsb      w8, [x20, #0x97]
0x0000000002b70ee4: tbz        w8, #0x1f, #0x2b70ef0
0x0000000002b70ee8: ldr        x0, [x20, #0x80]
0x0000000002b70eec: bl         #0x47e93a8
0x0000000002b70ef0: add        x0, x20, #0x70
0x0000000002b70ef4: bl         #0x1df28
0x0000000002b70ef8: add        x0, x20, #0x60
0x0000000002b70efc: bl         #0x1df28
0x0000000002b70f00: add        x8, x20, #0x48
0x0000000002b70f04: str        x8, [sp, #8]
0x0000000002b70f08: add        x0, sp, #8
0x0000000002b70f0c: bl         #0x1109c64
0x0000000002b70f10: add        x0, x20, #0x28
0x0000000002b70f14: bl         #0x1919a84
0x0000000002b70f18: ldr        x0, [x20, #0x20]
0x0000000002b70f1c: cbz        x0, #0x2b70f24
0x0000000002b70f20: bl         #0x4b9808c
0x0000000002b70f24: str        x20, [sp, #8]
0x0000000002b70f28: add        x0, sp, #8
0x0000000002b70f2c: bl         #0x57da0
0x0000000002b70f30: mov        x0, x20
0x0000000002b70f34: bl         #0x47e93a8
0x0000000002b70f38: mov        x0, x19
0x0000000002b70f3c: ldp        x29, x30, [sp, #0x20]
0x0000000002b70f40: ldp        x20, x19, [sp, #0x10]
0x0000000002b70f44: add        sp, sp, #0x30
0x0000000002b70f48: ret        
