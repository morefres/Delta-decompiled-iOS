; instruction-faithful ARM64 fallback for RobloxLib::function_46d6f10
0x00000000046d6f10: sub        sp, sp, #0x60
0x00000000046d6f14: stp        x22, x21, [sp, #0x30]
0x00000000046d6f18: stp        x20, x19, [sp, #0x40]
0x00000000046d6f1c: stp        x29, x30, [sp, #0x50]
0x00000000046d6f20: add        x29, sp, #0x50
0x00000000046d6f24: mov        x20, x4
0x00000000046d6f28: mov        x21, x3
0x00000000046d6f2c: mov        x19, x0
0x00000000046d6f30: add        x8, sp, #0x18
0x00000000046d6f34: mov        x0, x1
0x00000000046d6f38: mov        x1, x2
0x00000000046d6f3c: bl         #0x46d6fe0
0x00000000046d6f40: stp        xzr, xzr, [sp]
0x00000000046d6f44: str        xzr, [sp, #0x10]
0x00000000046d6f48: mov        x0, sp
0x00000000046d6f4c: mov        x1, x21
0x00000000046d6f50: bl         #0x46c36ac
0x00000000046d6f54: cbz        w20, #0x46d6f6c
0x00000000046d6f58: add        x1, sp, #0x18
0x00000000046d6f5c: mov        x2, sp
0x00000000046d6f60: mov        x0, x19
0x00000000046d6f64: bl         #0x46d7060
0x00000000046d6f68: b          #0x46d6f80
0x00000000046d6f6c: add        x1, sp, #0x18
0x00000000046d6f70: add        x2, sp, #0x18
0x00000000046d6f74: mov        x3, sp
0x00000000046d6f78: mov        x0, x19
0x00000000046d6f7c: bl         #0x690a2c
0x00000000046d6f80: ldrsb      w8, [sp, #0x17]
0x00000000046d6f84: tbz        w8, #0x1f, #0x46d6f90
0x00000000046d6f88: ldr        x0, [sp]
0x00000000046d6f8c: bl         #0x47e93a8
0x00000000046d6f90: ldrsb      w8, [sp, #0x2f]
0x00000000046d6f94: tbz        w8, #0x1f, #0x46d6fa0
0x00000000046d6f98: ldr        x0, [sp, #0x18]
0x00000000046d6f9c: bl         #0x47e93a8
0x00000000046d6fa0: ldp        x29, x30, [sp, #0x50]
0x00000000046d6fa4: ldp        x20, x19, [sp, #0x40]
0x00000000046d6fa8: ldp        x22, x21, [sp, #0x30]
0x00000000046d6fac: add        sp, sp, #0x60
0x00000000046d6fb0: ret        
0x00000000046d6fb4: mov        x19, x0
0x00000000046d6fb8: ldrsb      w8, [sp, #0x17]
0x00000000046d6fbc: tbz        w8, #0x1f, #0x46d6fc8
0x00000000046d6fc0: ldr        x0, [sp]
0x00000000046d6fc4: bl         #0x47e93a8
0x00000000046d6fc8: ldrsb      w8, [sp, #0x2f]
0x00000000046d6fcc: tbz        w8, #0x1f, #0x46d6fd8
0x00000000046d6fd0: ldr        x0, [sp, #0x18]
0x00000000046d6fd4: bl         #0x47e93a8
0x00000000046d6fd8: mov        x0, x19
0x00000000046d6fdc: bl         #0x4b97984
