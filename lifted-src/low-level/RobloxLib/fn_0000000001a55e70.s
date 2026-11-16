; instruction-faithful ARM64 fallback for RobloxLib::function_1a55e70
0x0000000001a55e70: sub        sp, sp, #0x60
0x0000000001a55e74: stp        x22, x21, [sp, #0x30]
0x0000000001a55e78: stp        x20, x19, [sp, #0x40]
0x0000000001a55e7c: stp        x29, x30, [sp, #0x50]
0x0000000001a55e80: add        x29, sp, #0x50
0x0000000001a55e84: mov        x20, x0
0x0000000001a55e88: ldr        x0, [x0, #8]
0x0000000001a55e8c: cbz        x0, #0x1a55f14
0x0000000001a55e90: bl         #0x4b98098
0x0000000001a55e94: str        x0, [sp, #0x28]
0x0000000001a55e98: cbz        x0, #0x1a55f14
0x0000000001a55e9c: mov        x19, x0
0x0000000001a55ea0: ldr        x8, [x20]
0x0000000001a55ea4: str        x8, [sp, #0x20]
0x0000000001a55ea8: cbz        x8, #0x1a55ee4
0x0000000001a55eac: add        x0, x8, #0x1f0
0x0000000001a55eb0: mov        w1, #0
0x0000000001a55eb4: bl         #0x3b8aec
0x0000000001a55eb8: mov        x21, x0
0x0000000001a55ebc: str        xzr, [sp, #0x18]
0x0000000001a55ec0: mov        x0, sp
0x0000000001a55ec4: add        x1, x20, #0x18
0x0000000001a55ec8: bl         #0x18bf0
0x0000000001a55ecc: ldr        d0, [x20, #0x10]
0x0000000001a55ed0: mov        x1, sp
0x0000000001a55ed4: mov        x0, x21
0x0000000001a55ed8: bl         #0x271f208
0x0000000001a55edc: mov        x0, sp
0x0000000001a55ee0: bl         #0x18c70
0x0000000001a55ee4: add        x8, x19, #8
0x0000000001a55ee8: ldaxr      x9, [x8]
0x0000000001a55eec: sub        x10, x9, #1
0x0000000001a55ef0: stlxr      w11, x10, [x8]
0x0000000001a55ef4: cbnz       w11, #0x1a55ee8
0x0000000001a55ef8: cbnz       x9, #0x1a55f14
0x0000000001a55efc: ldr        x8, [x19]
0x0000000001a55f00: ldr        x8, [x8, #0x10]
0x0000000001a55f04: mov        x0, x19
0x0000000001a55f08: blr        x8
0x0000000001a55f0c: mov        x0, x19
0x0000000001a55f10: bl         #0x4b9808c
0x0000000001a55f14: ldp        x29, x30, [sp, #0x50]
0x0000000001a55f18: ldp        x20, x19, [sp, #0x40]
0x0000000001a55f1c: ldp        x22, x21, [sp, #0x30]
0x0000000001a55f20: add        sp, sp, #0x60
0x0000000001a55f24: ret        
0x0000000001a55f28: mov        x19, x0
0x0000000001a55f2c: mov        x0, sp
0x0000000001a55f30: bl         #0x18c70
0x0000000001a55f34: b          #0x1a55f3c
0x0000000001a55f38: mov        x19, x0
0x0000000001a55f3c: add        x0, sp, #0x20
0x0000000001a55f40: bl         #0x1df28
0x0000000001a55f44: mov        x0, x19
0x0000000001a55f48: bl         #0x4b97984
