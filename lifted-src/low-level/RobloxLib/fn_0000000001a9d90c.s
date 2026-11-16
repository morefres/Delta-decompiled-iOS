; instruction-faithful ARM64 fallback for RobloxLib::function_1a9d90c
0x0000000001a9d90c: sub        sp, sp, #0x90
0x0000000001a9d910: stp        x28, x27, [sp, #0x30]
0x0000000001a9d914: stp        x26, x25, [sp, #0x40]
0x0000000001a9d918: stp        x24, x23, [sp, #0x50]
0x0000000001a9d91c: stp        x22, x21, [sp, #0x60]
0x0000000001a9d920: stp        x20, x19, [sp, #0x70]
0x0000000001a9d924: stp        x29, x30, [sp, #0x80]
0x0000000001a9d928: add        x29, sp, #0x80
0x0000000001a9d92c: mov        x22, x7
0x0000000001a9d930: mov        x23, x6
0x0000000001a9d934: mov        x24, x5
0x0000000001a9d938: mov        x25, x4
0x0000000001a9d93c: mov        x20, x3
0x0000000001a9d940: mov        x21, x2
0x0000000001a9d944: mov        x26, x1
0x0000000001a9d948: mov        x19, x0
0x0000000001a9d94c: ldp        x27, x28, [x29, #0x28]
0x0000000001a9d950: bl         #0x1a92774
0x0000000001a9d954: mov        x1, x0
0x0000000001a9d958: ldp        q0, q1, [x28]
0x0000000001a9d95c: stp        q0, q1, [sp]
0x0000000001a9d960: ldr        q0, [x28, #0x20]
0x0000000001a9d964: str        q0, [sp, #0x20]
0x0000000001a9d968: mov        x4, sp
0x0000000001a9d96c: mov        x0, x19
0x0000000001a9d970: mov        x2, x20
0x0000000001a9d974: mov        x3, x27
0x0000000001a9d978: bl         #0x440a644
0x0000000001a9d97c: adrp       x8, #0x5cf6000
0x0000000001a9d980: add        x8, x8, #0xe28
0x0000000001a9d984: str        x8, [x19]
0x0000000001a9d988: stp        x26, x21, [x19, #0xa8]
0x0000000001a9d98c: mov        x20, x19
0x0000000001a9d990: str        xzr, [x20, #0xb8]!
0x0000000001a9d994: mov        x21, x19
0x0000000001a9d998: str        xzr, [x21, #0xc0]!
0x0000000001a9d99c: str        xzr, [x19, #0xc8]
0x0000000001a9d9a0: mov        w0, #0x50
0x0000000001a9d9a4: bl         #0x47e9370
0x0000000001a9d9a8: mov        x26, x0
0x0000000001a9d9ac: ldr        x28, [x29, #0x20]
0x0000000001a9d9b0: ldp        x9, x8, [x28]
0x0000000001a9d9b4: stp        x9, xzr, [x0]
0x0000000001a9d9b8: cbz        x8, #0x1a9d9d0
0x0000000001a9d9bc: ldr        x8, [x8]
0x0000000001a9d9c0: add        x0, x28, #0x10
0x0000000001a9d9c4: add        x1, x26, #0x10
0x0000000001a9d9c8: blr        x8
0x0000000001a9d9cc: ldr        x8, [x28, #8]
0x0000000001a9d9d0: str        x8, [x26, #8]
0x0000000001a9d9d4: str        x26, [x19, #0xd0]
0x0000000001a9d9d8: mov        w0, #0x50
0x0000000001a9d9dc: bl         #0x47e9370
0x0000000001a9d9e0: mov        x27, x0
0x0000000001a9d9e4: ldp        x9, x8, [x28, #0x50]
0x0000000001a9d9e8: stp        x9, xzr, [x0]
0x0000000001a9d9ec: cbz        x8, #0x1a9da04
0x0000000001a9d9f0: ldr        x8, [x8]
0x0000000001a9d9f4: add        x0, x28, #0x60
0x0000000001a9d9f8: add        x1, x27, #0x10
0x0000000001a9d9fc: blr        x8
0x0000000001a9da00: ldr        x8, [x28, #0x58]
0x0000000001a9da04: str        x8, [x27, #8]
0x0000000001a9da08: str        x27, [x19, #0xd8]
0x0000000001a9da0c: mov        w0, #0x50
0x0000000001a9da10: bl         #0x47e9370
0x0000000001a9da14: mov        x26, x0
0x0000000001a9da18: ldp        x9, x8, [x28, #0xa0]
0x0000000001a9da1c: stp        x9, xzr, [x0]
0x0000000001a9da20: cbz        x8, #0x1a9da38
0x0000000001a9da24: ldr        x8, [x8]
0x0000000001a9da28: add        x0, x28, #0xb0
0x0000000001a9da2c: add        x1, x26, #0x10
0x0000000001a9da30: blr        x8
0x0000000001a9da34: ldr        x8, [x28, #0xa8]
0x0000000001a9da38: ldr        x7, [x29, #0x38]
0x0000000001a9da3c: ldp        x5, x6, [x29, #0x10]
0x0000000001a9da40: str        x8, [x26, #8]
0x0000000001a9da44: str        x26, [x19, #0xe0]
0x0000000001a9da48: mov        x0, x19
0x0000000001a9da4c: mov        x1, x25
0x0000000001a9da50: mov        x2, x24
0x0000000001a9da54: mov        x3, x23
0x0000000001a9da58: mov        x4, x22
0x0000000001a9da5c: bl         #0x1a9db60
0x0000000001a9da60: mov        x0, x19
0x0000000001a9da64: ldp        x29, x30, [sp, #0x80]
0x0000000001a9da68: ldp        x20, x19, [sp, #0x70]
0x0000000001a9da6c: ldp        x22, x21, [sp, #0x60]
0x0000000001a9da70: ldp        x24, x23, [sp, #0x50]
0x0000000001a9da74: ldp        x26, x25, [sp, #0x40]
0x0000000001a9da78: ldp        x28, x27, [sp, #0x30]
0x0000000001a9da7c: add        sp, sp, #0x90
0x0000000001a9da80: ret        
0x0000000001a9da84: mov        x22, x0
0x0000000001a9da88: mov        x0, x26
0x0000000001a9da8c: bl         #0x47e93a8
0x0000000001a9da90: b          #0x1a9dacc
0x0000000001a9da94: mov        x22, x0
0x0000000001a9da98: mov        x0, x27
0x0000000001a9da9c: bl         #0x47e93a8
0x0000000001a9daa0: b          #0x1a9daf0
0x0000000001a9daa4: mov        x22, x0
0x0000000001a9daa8: mov        x0, x26
0x0000000001a9daac: bl         #0x47e93a8
0x0000000001a9dab0: b          #0x1a9db14
0x0000000001a9dab4: mov        x22, x0
0x0000000001a9dab8: ldur       x1, [x19, #0xe0]
0x0000000001a9dabc: stur       xzr, [x19, #0xe0]
0x0000000001a9dac0: cbz        x1, #0x1a9dacc
0x0000000001a9dac4: add        x0, x19, #0xe0
0x0000000001a9dac8: bl         #0x4b238
0x0000000001a9dacc: ldur       x27, [x19, #0xd8]
0x0000000001a9dad0: stur       xzr, [x19, #0xd8]
0x0000000001a9dad4: cbnz       x27, #0x1a9dae4
0x0000000001a9dad8: b          #0x1a9daf0
0x0000000001a9dadc: mov        x22, x0
0x0000000001a9dae0: stur       xzr, [x19, #0xd8]
0x0000000001a9dae4: add        x0, x19, #0xd8
0x0000000001a9dae8: mov        x1, x27
0x0000000001a9daec: bl         #0x4b238
0x0000000001a9daf0: ldur       x26, [x19, #0xd0]
0x0000000001a9daf4: stur       xzr, [x19, #0xd0]
0x0000000001a9daf8: cbnz       x26, #0x1a9db08
0x0000000001a9dafc: b          #0x1a9db14
0x0000000001a9db00: mov        x22, x0
0x0000000001a9db04: stur       xzr, [x19, #0xd0]
0x0000000001a9db08: add        x0, x19, #0xd0
0x0000000001a9db0c: mov        x1, x26
0x0000000001a9db10: bl         #0x4b238
0x0000000001a9db14: ldr        x0, [x19, #0xc8]
0x0000000001a9db18: str        xzr, [x19, #0xc8]
0x0000000001a9db1c: cbz        x0, #0x1a9db30
0x0000000001a9db20: bl         #0x47e93a8
0x0000000001a9db24: b          #0x1a9db30
0x0000000001a9db28: mov        x22, x0
0x0000000001a9db2c: str        xzr, [x19, #0xc8]
0x0000000001a9db30: ldr        x1, [x21]
0x0000000001a9db34: str        xzr, [x21]
0x0000000001a9db38: cbz        x1, #0x1a9db44
0x0000000001a9db3c: mov        x0, x21
0x0000000001a9db40: bl         #0x246a4
0x0000000001a9db44: mov        x0, x20
0x0000000001a9db48: mov        x1, #0
0x0000000001a9db4c: bl         #0x4e468
0x0000000001a9db50: mov        x0, x19
0x0000000001a9db54: bl         #0x440a6a0
0x0000000001a9db58: mov        x0, x22
0x0000000001a9db5c: bl         #0x4b97984
