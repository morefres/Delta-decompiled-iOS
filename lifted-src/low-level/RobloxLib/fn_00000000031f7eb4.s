; instruction-faithful ARM64 fallback for RobloxLib::function_31f7eb4
0x00000000031f7eb4: sub        sp, sp, #0xa0
0x00000000031f7eb8: stp        x20, x19, [sp, #0x80]
0x00000000031f7ebc: stp        x29, x30, [sp, #0x90]
0x00000000031f7ec0: add        x29, sp, #0x90
0x00000000031f7ec4: mov        x19, x0
0x00000000031f7ec8: movi       v0.16b, #0
0x00000000031f7ecc: stp        q0, q0, [sp, #0x60]
0x00000000031f7ed0: stp        q0, q0, [sp, #0x40]
0x00000000031f7ed4: stp        q0, q0, [sp, #0x20]
0x00000000031f7ed8: mov        w8, #1
0x00000000031f7edc: str        w8, [sp, #0x18]
0x00000000031f7ee0: ldr        x0, [x0, #0x378]
0x00000000031f7ee4: mov        x8, sp
0x00000000031f7ee8: bl         #0x4b983bc
0x00000000031f7eec: add        x8, sp, #0x18
0x00000000031f7ef0: ldr        q0, [sp]
0x00000000031f7ef4: stur       q0, [x8, #8]
0x00000000031f7ef8: ldr        x9, [sp, #0x10]
0x00000000031f7efc: stur       x9, [x8, #0x18]
0x00000000031f7f00: add        x0, x19, #0x358
0x00000000031f7f04: add        x1, sp, #0x18
0x00000000031f7f08: bl         #0x227e08
0x00000000031f7f0c: ldrsb      w8, [sp, #0x7f]
0x00000000031f7f10: tbz        w8, #0x1f, #0x31f7f1c
0x00000000031f7f14: ldr        x0, [sp, #0x68]
0x00000000031f7f18: bl         #0x47e93a8
0x00000000031f7f1c: ldrsb      w8, [sp, #0x67]
0x00000000031f7f20: tbz        w8, #0x1f, #0x31f7f2c
0x00000000031f7f24: ldr        x0, [sp, #0x50]
0x00000000031f7f28: bl         #0x47e93a8
0x00000000031f7f2c: ldrsb      w8, [sp, #0x4f]
0x00000000031f7f30: tbz        w8, #0x1f, #0x31f7f3c
0x00000000031f7f34: ldr        x0, [sp, #0x38]
0x00000000031f7f38: bl         #0x47e93a8
0x00000000031f7f3c: ldrsb      w8, [sp, #0x37]
0x00000000031f7f40: tbz        w8, #0x1f, #0x31f7f4c
0x00000000031f7f44: ldr        x0, [sp, #0x20]
0x00000000031f7f48: bl         #0x47e93a8
0x00000000031f7f4c: ldp        x29, x30, [sp, #0x90]
0x00000000031f7f50: ldp        x20, x19, [sp, #0x80]
0x00000000031f7f54: add        sp, sp, #0xa0
0x00000000031f7f58: ret        
0x00000000031f7f5c: b          #0x31f7f60
0x00000000031f7f60: mov        x19, x0
0x00000000031f7f64: add        x0, sp, #0x18
0x00000000031f7f68: bl         #0x69ef7c
0x00000000031f7f6c: mov        x0, x19
0x00000000031f7f70: bl         #0x4b97984
