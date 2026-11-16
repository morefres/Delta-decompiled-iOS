; instruction-faithful ARM64 fallback for RobloxLib::function_3b24dd0
0x0000000003b24dd0: sub        sp, sp, #0x50
0x0000000003b24dd4: stp        x22, x21, [sp, #0x20]
0x0000000003b24dd8: stp        x20, x19, [sp, #0x30]
0x0000000003b24ddc: stp        x29, x30, [sp, #0x40]
0x0000000003b24de0: add        x29, sp, #0x40
0x0000000003b24de4: mov        x20, x0
0x0000000003b24de8: bl         #0x444838c
0x0000000003b24dec: cbz        w0, #0x3b24ef8
0x0000000003b24df0: mov        w8, #1
0x0000000003b24df4: strb       w8, [x20]
0x0000000003b24df8: ldr        x0, [x20, #0x20]
0x0000000003b24dfc: bl         #0x3b23034
0x0000000003b24e00: bl         #0x4a02c4
0x0000000003b24e04: mov        x19, x0
0x0000000003b24e08: cbz        x0, #0x3b24e10
0x0000000003b24e0c: ldr        x0, [x19, #0x18]
0x0000000003b24e10: ldp        x9, x8, [x20, #8]
0x0000000003b24e14: stp        x9, x8, [sp, #0x10]
0x0000000003b24e18: cbz        x8, #0x3b24e30
0x0000000003b24e1c: add        x8, x8, #8
0x0000000003b24e20: ldxr       x9, [x8]
0x0000000003b24e24: add        x9, x9, #1
0x0000000003b24e28: stxr       w10, x9, [x8]
0x0000000003b24e2c: cbnz       w10, #0x3b24e20
0x0000000003b24e30: add        x1, sp, #0x10
0x0000000003b24e34: bl         #0x4426294
0x0000000003b24e38: ldr        x21, [sp, #0x18]
0x0000000003b24e3c: cbz        x21, #0x3b24e70
0x0000000003b24e40: add        x8, x21, #8
0x0000000003b24e44: ldaxr      x9, [x8]
0x0000000003b24e48: sub        x10, x9, #1
0x0000000003b24e4c: stlxr      w11, x10, [x8]
0x0000000003b24e50: cbnz       w11, #0x3b24e44
0x0000000003b24e54: cbnz       x9, #0x3b24e70
0x0000000003b24e58: ldr        x8, [x21]
0x0000000003b24e5c: ldr        x8, [x8, #0x10]
0x0000000003b24e60: mov        x0, x21
0x0000000003b24e64: blr        x8
0x0000000003b24e68: mov        x0, x21
0x0000000003b24e6c: bl         #0x4b9808c
0x0000000003b24e70: bl         #0xea1334
0x0000000003b24e74: mov        x21, x0
0x0000000003b24e78: cbz        x0, #0x3b24e84
0x0000000003b24e7c: ldr        x0, [x21, #0x18]
0x0000000003b24e80: b          #0x3b24e88
0x0000000003b24e84: mov        x0, #0
0x0000000003b24e88: ldp        x9, x8, [x20, #8]
0x0000000003b24e8c: stp        x9, x8, [sp]
0x0000000003b24e90: cbz        x8, #0x3b24ea8
0x0000000003b24e94: add        x8, x8, #8
0x0000000003b24e98: ldxr       x9, [x8]
0x0000000003b24e9c: add        x9, x9, #1
0x0000000003b24ea0: stxr       w10, x9, [x8]
0x0000000003b24ea4: cbnz       w10, #0x3b24e98
0x0000000003b24ea8: mov        x1, sp
0x0000000003b24eac: bl         #0x3d7cbc8
0x0000000003b24eb0: ldr        x20, [sp, #8]
0x0000000003b24eb4: cbz        x20, #0x3b24ed0
0x0000000003b24eb8: add        x8, x20, #8
0x0000000003b24ebc: ldaxr      x9, [x8]
0x0000000003b24ec0: sub        x10, x9, #1
0x0000000003b24ec4: stlxr      w11, x10, [x8]
0x0000000003b24ec8: cbnz       w11, #0x3b24ebc
0x0000000003b24ecc: cbz        x9, #0x3b24f0c
0x0000000003b24ed0: cbz        x21, #0x3b24ee4
0x0000000003b24ed4: ldr        x8, [x21]
0x0000000003b24ed8: ldr        x8, [x8, #0x10]
0x0000000003b24edc: mov        x0, x21
0x0000000003b24ee0: blr        x8
0x0000000003b24ee4: cbz        x19, #0x3b24ef8
0x0000000003b24ee8: ldr        x8, [x19]
0x0000000003b24eec: ldr        x8, [x8, #0x10]
0x0000000003b24ef0: mov        x0, x19
0x0000000003b24ef4: blr        x8
0x0000000003b24ef8: ldp        x29, x30, [sp, #0x40]
0x0000000003b24efc: ldp        x20, x19, [sp, #0x30]
0x0000000003b24f00: ldp        x22, x21, [sp, #0x20]
0x0000000003b24f04: add        sp, sp, #0x50
0x0000000003b24f08: ret        
0x0000000003b24f0c: ldr        x8, [x20]
0x0000000003b24f10: ldr        x8, [x8, #0x10]
0x0000000003b24f14: mov        x0, x20
0x0000000003b24f18: blr        x8
0x0000000003b24f1c: mov        x0, x20
0x0000000003b24f20: bl         #0x4b9808c
0x0000000003b24f24: cbnz       x21, #0x3b24ed4
0x0000000003b24f28: b          #0x3b24ee4
0x0000000003b24f2c: bl         #0x18bd8
0x0000000003b24f30: bl         #0x18bd8
0x0000000003b24f34: mov        x20, x0
0x0000000003b24f38: mov        x0, sp
0x0000000003b24f3c: bl         #0x1df28
0x0000000003b24f40: cbz        x21, #0x3b24f70
0x0000000003b24f44: ldr        x8, [x21]
0x0000000003b24f48: ldr        x8, [x8, #0x10]
0x0000000003b24f4c: mov        x0, x21
0x0000000003b24f50: blr        x8
0x0000000003b24f54: b          #0x3b24f70
0x0000000003b24f58: bl         #0x18bd8
0x0000000003b24f5c: mov        x20, x0
0x0000000003b24f60: b          #0x3b24f70
0x0000000003b24f64: mov        x20, x0
0x0000000003b24f68: add        x0, sp, #0x10
0x0000000003b24f6c: bl         #0x1df28
0x0000000003b24f70: cbz        x19, #0x3b24f84
0x0000000003b24f74: ldr        x8, [x19]
0x0000000003b24f78: ldr        x8, [x8, #0x10]
0x0000000003b24f7c: mov        x0, x19
0x0000000003b24f80: blr        x8
0x0000000003b24f84: mov        x0, x20
0x0000000003b24f88: bl         #0x4b97984
0x0000000003b24f8c: bl         #0x18bd8
