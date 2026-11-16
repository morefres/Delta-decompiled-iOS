; instruction-faithful ARM64 fallback for RobloxLib::function_46c2ef0
0x00000000046c2ef0: sub        sp, sp, #0x40
0x00000000046c2ef4: stp        d9, d8, [sp, #0x10]
0x00000000046c2ef8: stp        x20, x19, [sp, #0x20]
0x00000000046c2efc: stp        x29, x30, [sp, #0x30]
0x00000000046c2f00: add        x29, sp, #0x30
0x00000000046c2f04: fmov       d8, d0
0x00000000046c2f08: mov        x19, x0
0x00000000046c2f0c: ldr        x20, [x0]
0x00000000046c2f10: cbz        x20, #0x46c2f78
0x00000000046c2f14: ldr        d0, [x20]
0x00000000046c2f18: fcmp       d0, d8
0x00000000046c2f1c: b.gt       #0x46c2f44
0x00000000046c2f20: mov        x8, x20
0x00000000046c2f24: fcmp       d0, d8
0x00000000046c2f28: b.pl       #0x46c2f68
0x00000000046c2f2c: ldr        x20, [x8, #0x10]
0x00000000046c2f30: cbz        x20, #0x46c2f74
0x00000000046c2f34: ldr        d0, [x20]
0x00000000046c2f38: fcmp       d0, d8
0x00000000046c2f3c: b.le       #0x46c2f20
0x00000000046c2f40: add        x19, x8, #0x10
0x00000000046c2f44: mov        w0, #0x18
0x00000000046c2f48: bl         #0x4b98eb4
0x00000000046c2f4c: str        x0, [x19]
0x00000000046c2f50: cbz        x0, #0x46c2fa8
0x00000000046c2f54: str        d8, [x0]
0x00000000046c2f58: mov        x8, x0
0x00000000046c2f5c: str        xzr, [x8, #8]!
0x00000000046c2f60: str        x20, [x0, #0x10]
0x00000000046c2f64: b          #0x46c2f6c
0x00000000046c2f68: add        x8, x8, #8
0x00000000046c2f6c: mov        x0, x8
0x00000000046c2f70: b          #0x46c2f94
0x00000000046c2f74: add        x19, x8, #0x10
0x00000000046c2f78: mov        w0, #0x18
0x00000000046c2f7c: bl         #0x4b98eb4
0x00000000046c2f80: str        x0, [x19]
0x00000000046c2f84: cbz        x0, #0x46c2fa8
0x00000000046c2f88: str        d8, [x0]
0x00000000046c2f8c: str        xzr, [x0, #0x10]
0x00000000046c2f90: str        xzr, [x0, #8]!
0x00000000046c2f94: ldp        x29, x30, [sp, #0x30]
0x00000000046c2f98: ldp        x20, x19, [sp, #0x20]
0x00000000046c2f9c: ldp        d9, d8, [sp, #0x10]
0x00000000046c2fa0: add        sp, sp, #0x40
0x00000000046c2fa4: ret        
0x00000000046c2fa8: adrp       x8, #0x5ba4000
0x00000000046c2fac: ldr        x8, [x8, #0x340]
0x00000000046c2fb0: ldr        x0, [x8]
0x00000000046c2fb4: adrp       x8, #0x552b000
0x00000000046c2fb8: add        x8, x8, #0x6e8
0x00000000046c2fbc: str        x8, [sp]
0x00000000046c2fc0: adrp       x1, #0x552b000
0x00000000046c2fc4: add        x1, x1, #0x630
0x00000000046c2fc8: bl         #0x4b98ad0
0x00000000046c2fcc: mov        w0, #0
0x00000000046c2fd0: bl         #0x4b989f8
