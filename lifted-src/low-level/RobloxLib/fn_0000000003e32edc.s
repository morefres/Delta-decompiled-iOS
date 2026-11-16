; instruction-faithful ARM64 fallback for RobloxLib::function_3e32edc
0x0000000003e32edc: sub        sp, sp, #0x50
0x0000000003e32ee0: stp        x20, x19, [sp, #0x30]
0x0000000003e32ee4: stp        x29, x30, [sp, #0x40]
0x0000000003e32ee8: add        x29, sp, #0x40
0x0000000003e32eec: ldr        w8, [x1]
0x0000000003e32ef0: str        w8, [sp, #0x10]
0x0000000003e32ef4: stp        xzr, xzr, [sp, #0x20]
0x0000000003e32ef8: str        xzr, [sp, #0x18]
0x0000000003e32efc: ldr        x8, [x2]
0x0000000003e32f00: str        xzr, [x2]
0x0000000003e32f04: str        x8, [sp, #8]
0x0000000003e32f08: ldr        x8, [x0, #0x18]
0x0000000003e32f0c: ldr        x9, [x0]
0x0000000003e32f10: tst        x8, #2
0x0000000003e32f14: csel       x0, x9, x0, eq
0x0000000003e32f18: and        x8, x8, #0xfffffffffffffff8
0x0000000003e32f1c: ldr        x8, [x8]
0x0000000003e32f20: add        x1, sp, #0x10
0x0000000003e32f24: add        x2, sp, #8
0x0000000003e32f28: blr        x8
0x0000000003e32f2c: ldr        x0, [sp, #8]
0x0000000003e32f30: str        xzr, [sp, #8]
0x0000000003e32f34: cbz        x0, #0x3e32f44
0x0000000003e32f38: ldr        x8, [x0]
0x0000000003e32f3c: ldr        x8, [x8, #8]
0x0000000003e32f40: blr        x8
0x0000000003e32f44: ldrsb      w8, [sp, #0x2f]
0x0000000003e32f48: tbz        w8, #0x1f, #0x3e32f54
0x0000000003e32f4c: ldr        x0, [sp, #0x18]
0x0000000003e32f50: bl         #0x47e93a8
0x0000000003e32f54: ldp        x29, x30, [sp, #0x40]
0x0000000003e32f58: ldp        x20, x19, [sp, #0x30]
0x0000000003e32f5c: add        sp, sp, #0x50
0x0000000003e32f60: ret        
0x0000000003e32f64: mov        x20, x1
0x0000000003e32f68: mov        x19, x0
0x0000000003e32f6c: ldr        x0, [sp, #8]
0x0000000003e32f70: str        xzr, [sp, #8]
0x0000000003e32f74: cbz        x0, #0x3e32f84
0x0000000003e32f78: ldr        x8, [x0]
0x0000000003e32f7c: ldr        x8, [x8, #8]
0x0000000003e32f80: blr        x8
0x0000000003e32f84: ldrsb      w8, [sp, #0x2f]
0x0000000003e32f88: tbz        w8, #0x1f, #0x3e32f94
0x0000000003e32f8c: ldr        x0, [sp, #0x18]
0x0000000003e32f90: bl         #0x47e93a8
0x0000000003e32f94: mov        x0, x19
0x0000000003e32f98: cmp        w20, #1
0x0000000003e32f9c: b.ne       #0x3e32fac
0x0000000003e32fa0: bl         #0x4b98500
0x0000000003e32fa4: bl         #0x4b98518
0x0000000003e32fa8: b          #0x3e32f54
0x0000000003e32fac: bl         #0x4b97984
