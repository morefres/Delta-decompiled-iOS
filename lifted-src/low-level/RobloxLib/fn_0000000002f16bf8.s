; instruction-faithful ARM64 fallback for RobloxLib::function_2f16bf8
0x0000000002f16bf8: sub        sp, sp, #0x40
0x0000000002f16bfc: stp        x22, x21, [sp, #0x10]
0x0000000002f16c00: stp        x20, x19, [sp, #0x20]
0x0000000002f16c04: stp        x29, x30, [sp, #0x30]
0x0000000002f16c08: add        x29, sp, #0x30
0x0000000002f16c0c: mov        x19, x0
0x0000000002f16c10: str        xzr, [sp, #8]
0x0000000002f16c14: add        x1, sp, #8
0x0000000002f16c18: bl         #0x2f1628c
0x0000000002f16c1c: mov        x20, x0
0x0000000002f16c20: cbz        w0, #0x2f16c74
0x0000000002f16c24: ldr        x8, [sp, #8]
0x0000000002f16c28: add        x0, x8, #0x80
0x0000000002f16c2c: ldr        x8, [x8, #0xc0]
0x0000000002f16c30: tbnz       w8, #1, #0x2f16c38
0x0000000002f16c34: ldr        x0, [x0]
0x0000000002f16c38: and        x8, x8, #0xfffffffffffffff8
0x0000000002f16c3c: ldr        x8, [x8]
0x0000000002f16c40: blr        x8
0x0000000002f16c44: ldr        x21, [sp, #8]
0x0000000002f16c48: add        x0, x21, #0x80
0x0000000002f16c4c: bl         #0x2f13394
0x0000000002f16c50: str        xzr, [x21, #0xc0]
0x0000000002f16c54: ldr        x8, [sp, #8]
0x0000000002f16c58: add        x8, x8, #0xd0
0x0000000002f16c5c: stlr       xzr, [x8]
0x0000000002f16c60: add        x8, x19, #0x58
0x0000000002f16c64: ldxr       x9, [x8]
0x0000000002f16c68: sub        x9, x9, #1
0x0000000002f16c6c: stlxr      w10, x9, [x8]
0x0000000002f16c70: cbnz       w10, #0x2f16c64
0x0000000002f16c74: mov        x0, x20
0x0000000002f16c78: ldp        x29, x30, [sp, #0x30]
0x0000000002f16c7c: ldp        x20, x19, [sp, #0x20]
0x0000000002f16c80: ldp        x22, x21, [sp, #0x10]
0x0000000002f16c84: add        sp, sp, #0x40
0x0000000002f16c88: ret        
