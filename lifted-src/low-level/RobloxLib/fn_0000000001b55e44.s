; instruction-faithful ARM64 fallback for RobloxLib::function_1b55e44
0x0000000001b55e44: sub        sp, sp, #0x40
0x0000000001b55e48: stp        x22, x21, [sp, #0x10]
0x0000000001b55e4c: stp        x20, x19, [sp, #0x20]
0x0000000001b55e50: stp        x29, x30, [sp, #0x30]
0x0000000001b55e54: add        x29, sp, #0x30
0x0000000001b55e58: mov        x19, x8
0x0000000001b55e5c: cbz        x1, #0x1b55ec4
0x0000000001b55e60: mov        x21, x2
0x0000000001b55e64: ldr        x8, [x0, #0x90]
0x0000000001b55e68: add        x20, x1, x8
0x0000000001b55e6c: ldr        x0, [x2]
0x0000000001b55e70: ldr        x8, [x0]
0x0000000001b55e74: ldr        x8, [x8, #0x10]
0x0000000001b55e78: blr        x8
0x0000000001b55e7c: cbz        w0, #0x1b55ecc
0x0000000001b55e80: ldr        q0, [x21]
0x0000000001b55e84: str        q0, [sp]
0x0000000001b55e88: stp        xzr, xzr, [x21]
0x0000000001b55e8c: add        x0, x20, #8
0x0000000001b55e90: bl         #0x2d92c
0x0000000001b55e94: mov        x1, sp
0x0000000001b55e98: mov        x8, x19
0x0000000001b55e9c: mov        x0, x20
0x0000000001b55ea0: bl         #0x1b56094
0x0000000001b55ea4: ldr        x19, [sp, #8]
0x0000000001b55ea8: cbz        x19, #0x1b55f28
0x0000000001b55eac: add        x8, x19, #8
0x0000000001b55eb0: ldaxr      x9, [x8]
0x0000000001b55eb4: sub        x10, x9, #1
0x0000000001b55eb8: stlxr      w11, x10, [x8]
0x0000000001b55ebc: cbnz       w11, #0x1b55eb0
0x0000000001b55ec0: b          #0x1b55f0c
0x0000000001b55ec4: str        xzr, [x19]
0x0000000001b55ec8: b          #0x1b55f28
0x0000000001b55ecc: ldr        q0, [x21]
0x0000000001b55ed0: str        q0, [sp]
0x0000000001b55ed4: stp        xzr, xzr, [x21]
0x0000000001b55ed8: add        x0, x20, #8
0x0000000001b55edc: bl         #0x2d92c
0x0000000001b55ee0: mov        x1, sp
0x0000000001b55ee4: mov        x8, x19
0x0000000001b55ee8: mov        x0, x20
0x0000000001b55eec: bl         #0x1b562dc
0x0000000001b55ef0: ldr        x19, [sp, #8]
0x0000000001b55ef4: cbz        x19, #0x1b55f28
0x0000000001b55ef8: add        x8, x19, #8
0x0000000001b55efc: ldaxr      x9, [x8]
0x0000000001b55f00: sub        x10, x9, #1
0x0000000001b55f04: stlxr      w11, x10, [x8]
0x0000000001b55f08: cbnz       w11, #0x1b55efc
0x0000000001b55f0c: cbnz       x9, #0x1b55f28
0x0000000001b55f10: ldr        x8, [x19]
0x0000000001b55f14: ldr        x8, [x8, #0x10]
0x0000000001b55f18: mov        x0, x19
0x0000000001b55f1c: blr        x8
0x0000000001b55f20: mov        x0, x19
0x0000000001b55f24: bl         #0x4b9808c
0x0000000001b55f28: ldp        x29, x30, [sp, #0x30]
0x0000000001b55f2c: ldp        x20, x19, [sp, #0x20]
0x0000000001b55f30: ldp        x22, x21, [sp, #0x10]
0x0000000001b55f34: add        sp, sp, #0x40
0x0000000001b55f38: ret        
0x0000000001b55f3c: b          #0x1b55f40
0x0000000001b55f40: mov        x19, x0
0x0000000001b55f44: mov        x0, sp
0x0000000001b55f48: bl         #0x1df28
0x0000000001b55f4c: mov        x0, x19
0x0000000001b55f50: bl         #0x4b97984
