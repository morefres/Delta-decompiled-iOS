; instruction-faithful ARM64 fallback for RobloxLib::function_478eb8c
0x000000000478eb8c: sub        sp, sp, #0x50
0x000000000478eb90: stp        x20, x19, [sp, #0x30]
0x000000000478eb94: stp        x29, x30, [sp, #0x40]
0x000000000478eb98: add        x29, sp, #0x40
0x000000000478eb9c: mov        x19, x1
0x000000000478eba0: mov        x20, x0
0x000000000478eba4: bl         #0x4a0abc
0x000000000478eba8: ldp        x9, x8, [x20]
0x000000000478ebac: stp        x9, x8, [sp, #0x20]
0x000000000478ebb0: cbz        x8, #0x478ebc8
0x000000000478ebb4: add        x8, x8, #8
0x000000000478ebb8: ldxr       x9, [x8]
0x000000000478ebbc: add        x9, x9, #1
0x000000000478ebc0: stxr       w10, x9, [x8]
0x000000000478ebc4: cbnz       w10, #0x478ebb8
0x000000000478ebc8: ldr        q0, [x19]
0x000000000478ebcc: str        q0, [sp]
0x000000000478ebd0: ldr        x8, [x19, #0x10]
0x000000000478ebd4: str        x8, [sp, #0x10]
0x000000000478ebd8: stp        xzr, xzr, [x19, #8]
0x000000000478ebdc: str        xzr, [x19]
0x000000000478ebe0: add        x1, sp, #0x20
0x000000000478ebe4: mov        x2, sp
0x000000000478ebe8: mov        w3, #0
0x000000000478ebec: bl         #0x46da410
0x000000000478ebf0: ldrsb      w8, [sp, #0x17]
0x000000000478ebf4: tbz        w8, #0x1f, #0x478ec00
0x000000000478ebf8: ldr        x0, [sp]
0x000000000478ebfc: bl         #0x47e93a8
0x000000000478ec00: ldr        x19, [sp, #0x28]
0x000000000478ec04: cbz        x19, #0x478ec38
0x000000000478ec08: add        x8, x19, #8
0x000000000478ec0c: ldaxr      x9, [x8]
0x000000000478ec10: sub        x10, x9, #1
0x000000000478ec14: stlxr      w11, x10, [x8]
0x000000000478ec18: cbnz       w11, #0x478ec0c
0x000000000478ec1c: cbnz       x9, #0x478ec38
0x000000000478ec20: ldr        x8, [x19]
0x000000000478ec24: ldr        x8, [x8, #0x10]
0x000000000478ec28: mov        x0, x19
0x000000000478ec2c: blr        x8
0x000000000478ec30: mov        x0, x19
0x000000000478ec34: bl         #0x4b9808c
0x000000000478ec38: ldp        x29, x30, [sp, #0x40]
0x000000000478ec3c: ldp        x20, x19, [sp, #0x30]
0x000000000478ec40: add        sp, sp, #0x50
0x000000000478ec44: ret        
0x000000000478ec48: mov        x19, x0
0x000000000478ec4c: ldrsb      w8, [sp, #0x17]
0x000000000478ec50: tbz        w8, #0x1f, #0x478ec5c
0x000000000478ec54: ldr        x0, [sp]
0x000000000478ec58: bl         #0x47e93a8
0x000000000478ec5c: add        x0, sp, #0x20
0x000000000478ec60: bl         #0x1df28
0x000000000478ec64: mov        x0, x19
0x000000000478ec68: bl         #0x4b97984
