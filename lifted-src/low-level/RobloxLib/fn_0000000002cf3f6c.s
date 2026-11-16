; instruction-faithful ARM64 fallback for RobloxLib::function_2cf3f6c
0x0000000002cf3f6c: sub        sp, sp, #0x60
0x0000000002cf3f70: stp        x22, x21, [sp, #0x30]
0x0000000002cf3f74: stp        x20, x19, [sp, #0x40]
0x0000000002cf3f78: stp        x29, x30, [sp, #0x50]
0x0000000002cf3f7c: add        x29, sp, #0x50
0x0000000002cf3f80: mov        x20, x3
0x0000000002cf3f84: mov        x21, x2
0x0000000002cf3f88: mov        x19, x1
0x0000000002cf3f8c: mov        x22, x0
0x0000000002cf3f90: stp        xzr, xzr, [sp, #0x20]
0x0000000002cf3f94: str        xzr, [sp, #0x18]
0x0000000002cf3f98: adrp       x8, #0x4bd1000
0x0000000002cf3f9c: ldr        q0, [x8, #0x5f0]
0x0000000002cf3fa0: str        q0, [sp]
0x0000000002cf3fa4: bl         #0x6952fc
0x0000000002cf3fa8: mov        x4, x0
0x0000000002cf3fac: ldr        x8, [x22]
0x0000000002cf3fb0: ldr        x8, [x8, #0x38]
0x0000000002cf3fb4: add        x1, sp, #0x28
0x0000000002cf3fb8: add        x2, sp, #0x18
0x0000000002cf3fbc: mov        x3, sp
0x0000000002cf3fc0: mov        x0, x22
0x0000000002cf3fc4: blr        x8
0x0000000002cf3fc8: mov        x22, x0
0x0000000002cf3fcc: cbnz       w0, #0x2cf3fe4
0x0000000002cf3fd0: ldr        x0, [sp, #0x28]
0x0000000002cf3fd4: ldr        x1, [x21]
0x0000000002cf3fd8: ldr        x2, [x20]
0x0000000002cf3fdc: bl         #0x150b484
0x0000000002cf3fe0: str        x0, [x19]
0x0000000002cf3fe4: mov        x0, x22
0x0000000002cf3fe8: ldp        x29, x30, [sp, #0x50]
0x0000000002cf3fec: ldp        x20, x19, [sp, #0x40]
0x0000000002cf3ff0: ldp        x22, x21, [sp, #0x30]
0x0000000002cf3ff4: add        sp, sp, #0x60
0x0000000002cf3ff8: ret        
0x0000000002cf3ffc: bl         #0x18bd8
