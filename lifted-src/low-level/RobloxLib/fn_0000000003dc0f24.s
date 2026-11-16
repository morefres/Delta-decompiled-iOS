; instruction-faithful ARM64 fallback for RobloxLib::function_3dc0f24
0x0000000003dc0f24: sub        sp, sp, #0x50
0x0000000003dc0f28: stp        x22, x21, [sp, #0x20]
0x0000000003dc0f2c: stp        x20, x19, [sp, #0x30]
0x0000000003dc0f30: stp        x29, x30, [sp, #0x40]
0x0000000003dc0f34: add        x29, sp, #0x40
0x0000000003dc0f38: mov        x19, x2
0x0000000003dc0f3c: mov        x20, x1
0x0000000003dc0f40: mov        x21, x0
0x0000000003dc0f44: ldr        x0, [x0, #0x40]
0x0000000003dc0f48: ldr        x1, [x21, #0x48]
0x0000000003dc0f4c: bl         #0x3dc7144
0x0000000003dc0f50: add        x0, x21, #0x60
0x0000000003dc0f54: str        wzr, [sp]
0x0000000003dc0f58: stp        xzr, xzr, [sp, #0x10]
0x0000000003dc0f5c: str        xzr, [sp, #8]
0x0000000003dc0f60: ldr        x8, [x21, #0x80]
0x0000000003dc0f64: tbnz       w8, #1, #0x3dc0f6c
0x0000000003dc0f68: ldr        x0, [x0]
0x0000000003dc0f6c: and        x8, x8, #0xfffffffffffffff8
0x0000000003dc0f70: ldr        x8, [x8]
0x0000000003dc0f74: mov        x1, sp
0x0000000003dc0f78: mov        x2, x20
0x0000000003dc0f7c: mov        x3, x19
0x0000000003dc0f80: blr        x8
0x0000000003dc0f84: ldrsb      w8, [sp, #0x1f]
0x0000000003dc0f88: tbz        w8, #0x1f, #0x3dc0f94
0x0000000003dc0f8c: ldr        x0, [sp, #8]
0x0000000003dc0f90: bl         #0x47e93a8
0x0000000003dc0f94: ldp        x29, x30, [sp, #0x40]
0x0000000003dc0f98: ldp        x20, x19, [sp, #0x30]
0x0000000003dc0f9c: ldp        x22, x21, [sp, #0x20]
0x0000000003dc0fa0: add        sp, sp, #0x50
0x0000000003dc0fa4: ret        
0x0000000003dc0fa8: mov        x19, x0
0x0000000003dc0fac: ldrsb      w8, [sp, #0x1f]
0x0000000003dc0fb0: tbz        w8, #0x1f, #0x3dc0fbc
0x0000000003dc0fb4: ldr        x0, [sp, #8]
0x0000000003dc0fb8: bl         #0x47e93a8
0x0000000003dc0fbc: mov        x0, x19
0x0000000003dc0fc0: bl         #0x4b97984
