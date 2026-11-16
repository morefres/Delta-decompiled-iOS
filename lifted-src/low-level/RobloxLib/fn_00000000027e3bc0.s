; instruction-faithful ARM64 fallback for RobloxLib::function_27e3bc0
0x00000000027e3bc0: sub        sp, sp, #0x60
0x00000000027e3bc4: stp        x22, x21, [sp, #0x30]
0x00000000027e3bc8: stp        x20, x19, [sp, #0x40]
0x00000000027e3bcc: stp        x29, x30, [sp, #0x50]
0x00000000027e3bd0: add        x29, sp, #0x50
0x00000000027e3bd4: mov        x19, x1
0x00000000027e3bd8: mov        x20, x0
0x00000000027e3bdc: stp        xzr, xzr, [sp, #0x20]
0x00000000027e3be0: str        xzr, [sp, #0x18]
0x00000000027e3be4: adrp       x8, #0x4bdc000
0x00000000027e3be8: ldr        q0, [x8, #0x330]
0x00000000027e3bec: str        q0, [sp]
0x00000000027e3bf0: bl         #0x6952fc
0x00000000027e3bf4: mov        x4, x0
0x00000000027e3bf8: ldr        x8, [x20]
0x00000000027e3bfc: ldr        x8, [x8, #0x38]
0x00000000027e3c00: add        x1, sp, #0x28
0x00000000027e3c04: add        x2, sp, #0x18
0x00000000027e3c08: mov        x3, sp
0x00000000027e3c0c: mov        x0, x20
0x00000000027e3c10: blr        x8
0x00000000027e3c14: mov        x20, x0
0x00000000027e3c18: cbnz       w0, #0x27e3c58
0x00000000027e3c1c: ldr        x21, [sp, #0x28]
0x00000000027e3c20: movi       v0.16b, #0
0x00000000027e3c24: stp        q0, q0, [x21]
0x00000000027e3c28: stp        q0, q0, [x21, #0x20]
0x00000000027e3c2c: str        q0, [x21, #0x40]
0x00000000027e3c30: str        xzr, [x21, #0x50]
0x00000000027e3c34: bl         #0x695394
0x00000000027e3c38: stp        xzr, xzr, [x21]
0x00000000027e3c3c: stp        xzr, x0, [x21, #0x10]
0x00000000027e3c40: stp        xzr, xzr, [x21, #0x20]
0x00000000027e3c44: strh       wzr, [x21, #0x30]
0x00000000027e3c48: bl         #0x695394
0x00000000027e3c4c: stp        xzr, xzr, [x21, #0x38]
0x00000000027e3c50: stp        xzr, x0, [x21, #0x48]
0x00000000027e3c54: str        x21, [x19]
0x00000000027e3c58: mov        x0, x20
0x00000000027e3c5c: ldp        x29, x30, [sp, #0x50]
0x00000000027e3c60: ldp        x20, x19, [sp, #0x40]
0x00000000027e3c64: ldp        x22, x21, [sp, #0x30]
0x00000000027e3c68: add        sp, sp, #0x60
0x00000000027e3c6c: ret        
