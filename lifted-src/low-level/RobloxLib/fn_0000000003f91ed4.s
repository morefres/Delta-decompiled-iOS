; instruction-faithful ARM64 fallback for RobloxLib::function_3f91ed4
0x0000000003f91ed4: sub        sp, sp, #0x30
0x0000000003f91ed8: stp        x20, x19, [sp, #0x10]
0x0000000003f91edc: stp        x29, x30, [sp, #0x20]
0x0000000003f91ee0: add        x29, sp, #0x20
0x0000000003f91ee4: ldp        x8, x19, [x1]
0x0000000003f91ee8: stp        x8, x19, [sp]
0x0000000003f91eec: cbz        x19, #0x3f91f04
0x0000000003f91ef0: add        x8, x19, #8
0x0000000003f91ef4: ldxr       x9, [x8]
0x0000000003f91ef8: add        x9, x9, #1
0x0000000003f91efc: stxr       w10, x9, [x8]
0x0000000003f91f00: cbnz       w10, #0x3f91ef4
0x0000000003f91f04: add        x0, x0, #0x30
0x0000000003f91f08: mov        x1, sp
0x0000000003f91f0c: bl         #0x3f82370
0x0000000003f91f10: cbz        x19, #0x3f91f2c
0x0000000003f91f14: add        x8, x19, #8
0x0000000003f91f18: ldaxr      x9, [x8]
0x0000000003f91f1c: sub        x10, x9, #1
0x0000000003f91f20: stlxr      w11, x10, [x8]
0x0000000003f91f24: cbnz       w11, #0x3f91f18
0x0000000003f91f28: cbz        x9, #0x3f91f3c
0x0000000003f91f2c: ldp        x29, x30, [sp, #0x20]
0x0000000003f91f30: ldp        x20, x19, [sp, #0x10]
0x0000000003f91f34: add        sp, sp, #0x30
0x0000000003f91f38: ret        
0x0000000003f91f3c: ldr        x8, [x19]
0x0000000003f91f40: ldr        x8, [x8, #0x10]
0x0000000003f91f44: mov        x0, x19
0x0000000003f91f48: blr        x8
0x0000000003f91f4c: mov        x0, x19
0x0000000003f91f50: ldp        x29, x30, [sp, #0x20]
0x0000000003f91f54: ldp        x20, x19, [sp, #0x10]
0x0000000003f91f58: add        sp, sp, #0x30
0x0000000003f91f5c: b          #0x4b9808c
0x0000000003f91f60: mov        x19, x0
0x0000000003f91f64: mov        x0, sp
0x0000000003f91f68: bl         #0x1df28
0x0000000003f91f6c: mov        x0, x19
0x0000000003f91f70: bl         #0x4b97984
