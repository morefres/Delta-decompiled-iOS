; instruction-faithful ARM64 fallback for RobloxLib::function_46c7dd0
0x00000000046c7dd0: sub        sp, sp, #0x30
0x00000000046c7dd4: stp        x20, x19, [sp, #0x10]
0x00000000046c7dd8: stp        x29, x30, [sp, #0x20]
0x00000000046c7ddc: add        x29, sp, #0x20
0x00000000046c7de0: mov        x19, x0
0x00000000046c7de4: bl         #0x46c6b5c
0x00000000046c7de8: mov        x8, sp
0x00000000046c7dec: bl         #0x46c6bb4
0x00000000046c7df0: ldr        x0, [sp]
0x00000000046c7df4: cbz        x0, #0x46c7e08
0x00000000046c7df8: ldr        x8, [x0]
0x00000000046c7dfc: ldr        x8, [x8, #8]
0x00000000046c7e00: mov        x1, x19
0x00000000046c7e04: blr        x8
0x00000000046c7e08: ldr        x19, [sp, #8]
0x00000000046c7e0c: cbz        x19, #0x46c7e28
0x00000000046c7e10: add        x8, x19, #8
0x00000000046c7e14: ldaxr      x9, [x8]
0x00000000046c7e18: sub        x10, x9, #1
0x00000000046c7e1c: stlxr      w11, x10, [x8]
0x00000000046c7e20: cbnz       w11, #0x46c7e14
0x00000000046c7e24: cbz        x9, #0x46c7e38
0x00000000046c7e28: ldp        x29, x30, [sp, #0x20]
0x00000000046c7e2c: ldp        x20, x19, [sp, #0x10]
0x00000000046c7e30: add        sp, sp, #0x30
0x00000000046c7e34: ret        
0x00000000046c7e38: ldr        x8, [x19]
0x00000000046c7e3c: ldr        x8, [x8, #0x10]
0x00000000046c7e40: mov        x0, x19
0x00000000046c7e44: blr        x8
0x00000000046c7e48: mov        x0, x19
0x00000000046c7e4c: ldp        x29, x30, [sp, #0x20]
0x00000000046c7e50: ldp        x20, x19, [sp, #0x10]
0x00000000046c7e54: add        sp, sp, #0x30
0x00000000046c7e58: b          #0x4b9808c
0x00000000046c7e5c: sub        sp, sp, #0x30
0x00000000046c7e60: stp        x20, x19, [sp, #0x10]
0x00000000046c7e64: stp        x29, x30, [sp, #0x20]
0x00000000046c7e68: add        x29, sp, #0x20
0x00000000046c7e6c: mov        x19, x0
0x00000000046c7e70: bl         #0x46c6b5c
0x00000000046c7e74: mov        x8, sp
0x00000000046c7e78: bl         #0x46c6bb4
0x00000000046c7e7c: ldr        x0, [sp]
0x00000000046c7e80: cbz        x0, #0x46c7e94
0x00000000046c7e84: ldr        x8, [x0]
0x00000000046c7e88: ldr        x8, [x8, #0x10]
0x00000000046c7e8c: mov        x1, x19
0x00000000046c7e90: blr        x8
0x00000000046c7e94: ldr        x19, [sp, #8]
0x00000000046c7e98: cbz        x19, #0x46c7eb4
0x00000000046c7e9c: add        x8, x19, #8
0x00000000046c7ea0: ldaxr      x9, [x8]
0x00000000046c7ea4: sub        x10, x9, #1
0x00000000046c7ea8: stlxr      w11, x10, [x8]
0x00000000046c7eac: cbnz       w11, #0x46c7ea0
0x00000000046c7eb0: cbz        x9, #0x46c7ec4
0x00000000046c7eb4: ldp        x29, x30, [sp, #0x20]
0x00000000046c7eb8: ldp        x20, x19, [sp, #0x10]
0x00000000046c7ebc: add        sp, sp, #0x30
0x00000000046c7ec0: ret        
0x00000000046c7ec4: ldr        x8, [x19]
0x00000000046c7ec8: ldr        x8, [x8, #0x10]
0x00000000046c7ecc: mov        x0, x19
0x00000000046c7ed0: blr        x8
0x00000000046c7ed4: mov        x0, x19
0x00000000046c7ed8: ldp        x29, x30, [sp, #0x20]
0x00000000046c7edc: ldp        x20, x19, [sp, #0x10]
0x00000000046c7ee0: add        sp, sp, #0x30
0x00000000046c7ee4: b          #0x4b9808c
0x00000000046c7ee8: sub        sp, sp, #0x30
0x00000000046c7eec: stp        x20, x19, [sp, #0x10]
0x00000000046c7ef0: stp        x29, x30, [sp, #0x20]
0x00000000046c7ef4: add        x29, sp, #0x20
0x00000000046c7ef8: bl         #0x46c6b5c
0x00000000046c7efc: mov        x8, sp
0x00000000046c7f00: bl         #0x46c6bb4
0x00000000046c7f04: ldr        x0, [sp]
0x00000000046c7f08: cbz        x0, #0x46c7f18
0x00000000046c7f0c: ldr        x8, [x0]
0x00000000046c7f10: ldr        x8, [x8, #0x18]
0x00000000046c7f14: blr        x8
0x00000000046c7f18: ldr        x19, [sp, #8]
0x00000000046c7f1c: cbz        x19, #0x46c7f38
0x00000000046c7f20: add        x8, x19, #8
0x00000000046c7f24: ldaxr      x9, [x8]
0x00000000046c7f28: sub        x10, x9, #1
0x00000000046c7f2c: stlxr      w11, x10, [x8]
0x00000000046c7f30: cbnz       w11, #0x46c7f24
0x00000000046c7f34: cbz        x9, #0x46c7f48
0x00000000046c7f38: ldp        x29, x30, [sp, #0x20]
0x00000000046c7f3c: ldp        x20, x19, [sp, #0x10]
0x00000000046c7f40: add        sp, sp, #0x30
0x00000000046c7f44: ret        
0x00000000046c7f48: ldr        x8, [x19]
0x00000000046c7f4c: ldr        x8, [x8, #0x10]
0x00000000046c7f50: mov        x0, x19
0x00000000046c7f54: blr        x8
0x00000000046c7f58: mov        x0, x19
0x00000000046c7f5c: ldp        x29, x30, [sp, #0x20]
0x00000000046c7f60: ldp        x20, x19, [sp, #0x10]
0x00000000046c7f64: add        sp, sp, #0x30
0x00000000046c7f68: b          #0x4b9808c
