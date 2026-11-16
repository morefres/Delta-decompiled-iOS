; instruction-faithful ARM64 fallback for RobloxLib::function_3fc9ec0
0x0000000003fc9ec0: sub        sp, sp, #0x30
0x0000000003fc9ec4: stp        x20, x19, [sp, #0x10]
0x0000000003fc9ec8: stp        x29, x30, [sp, #0x20]
0x0000000003fc9ecc: add        x29, sp, #0x20
0x0000000003fc9ed0: ldp        x8, x10, [x0]
0x0000000003fc9ed4: ldr        x9, [x0, #0x10]
0x0000000003fc9ed8: stp        x10, x9, [sp]
0x0000000003fc9edc: cbz        x9, #0x3fc9ef4
0x0000000003fc9ee0: add        x9, x9, #8
0x0000000003fc9ee4: ldxr       x10, [x9]
0x0000000003fc9ee8: add        x10, x10, #1
0x0000000003fc9eec: stxr       w11, x10, [x9]
0x0000000003fc9ef0: cbnz       w11, #0x3fc9ee4
0x0000000003fc9ef4: mov        x0, sp
0x0000000003fc9ef8: blr        x8
0x0000000003fc9efc: ldr        x19, [sp, #8]
0x0000000003fc9f00: cbz        x19, #0x3fc9f34
0x0000000003fc9f04: add        x8, x19, #8
0x0000000003fc9f08: ldaxr      x9, [x8]
0x0000000003fc9f0c: sub        x10, x9, #1
0x0000000003fc9f10: stlxr      w11, x10, [x8]
0x0000000003fc9f14: cbnz       w11, #0x3fc9f08
0x0000000003fc9f18: cbnz       x9, #0x3fc9f34
0x0000000003fc9f1c: ldr        x8, [x19]
0x0000000003fc9f20: ldr        x8, [x8, #0x10]
0x0000000003fc9f24: mov        x0, x19
0x0000000003fc9f28: blr        x8
0x0000000003fc9f2c: mov        x0, x19
0x0000000003fc9f30: bl         #0x4b9808c
0x0000000003fc9f34: ldp        x29, x30, [sp, #0x20]
0x0000000003fc9f38: ldp        x20, x19, [sp, #0x10]
0x0000000003fc9f3c: add        sp, sp, #0x30
0x0000000003fc9f40: ret        
0x0000000003fc9f44: mov        x19, x0
0x0000000003fc9f48: mov        x0, sp
0x0000000003fc9f4c: bl         #0x1df28
0x0000000003fc9f50: mov        x0, x19
0x0000000003fc9f54: bl         #0x4b97984
