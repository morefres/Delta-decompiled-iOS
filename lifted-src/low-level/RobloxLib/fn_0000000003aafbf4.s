; instruction-faithful ARM64 fallback for RobloxLib::function_3aafbf4
0x0000000003aafbf4: sub        sp, sp, #0x60
0x0000000003aafbf8: stp        x22, x21, [sp, #0x30]
0x0000000003aafbfc: stp        x20, x19, [sp, #0x40]
0x0000000003aafc00: stp        x29, x30, [sp, #0x50]
0x0000000003aafc04: add        x29, sp, #0x50
0x0000000003aafc08: mov        x21, x3
0x0000000003aafc0c: mov        x20, x2
0x0000000003aafc10: mov        x19, x1
0x0000000003aafc14: mov        x22, x0
0x0000000003aafc18: stp        xzr, xzr, [sp, #0x20]
0x0000000003aafc1c: str        xzr, [sp, #0x18]
0x0000000003aafc20: mov        w8, #8
0x0000000003aafc24: dup        v0.2d, x8
0x0000000003aafc28: str        q0, [sp]
0x0000000003aafc2c: bl         #0x6952fc
0x0000000003aafc30: mov        x4, x0
0x0000000003aafc34: ldr        x8, [x22]
0x0000000003aafc38: ldr        x8, [x8, #0x38]
0x0000000003aafc3c: add        x1, sp, #0x28
0x0000000003aafc40: add        x2, sp, #0x18
0x0000000003aafc44: mov        x3, sp
0x0000000003aafc48: mov        x0, x22
0x0000000003aafc4c: blr        x8
0x0000000003aafc50: mov        x22, x0
0x0000000003aafc54: cbnz       w0, #0x3aafc6c
0x0000000003aafc58: ldr        x0, [sp, #0x28]
0x0000000003aafc5c: ldr        x2, [x21]
0x0000000003aafc60: mov        x1, x20
0x0000000003aafc64: bl         #0x698bbc
0x0000000003aafc68: str        x0, [x19]
0x0000000003aafc6c: mov        x0, x22
0x0000000003aafc70: ldp        x29, x30, [sp, #0x50]
0x0000000003aafc74: ldp        x20, x19, [sp, #0x40]
0x0000000003aafc78: ldp        x22, x21, [sp, #0x30]
0x0000000003aafc7c: add        sp, sp, #0x60
0x0000000003aafc80: ret        
