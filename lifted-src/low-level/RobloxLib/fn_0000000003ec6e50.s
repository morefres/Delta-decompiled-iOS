; instruction-faithful ARM64 fallback for RobloxLib::function_3ec6e50
0x0000000003ec6e50: sub        sp, sp, #0x40
0x0000000003ec6e54: stp        x20, x19, [sp, #0x20]
0x0000000003ec6e58: stp        x29, x30, [sp, #0x30]
0x0000000003ec6e5c: add        x29, sp, #0x30
0x0000000003ec6e60: mov        x19, x2
0x0000000003ec6e64: ldr        x0, [x0, #0xb8]
0x0000000003ec6e68: ldr        x8, [x0]
0x0000000003ec6e6c: ldr        x8, [x8, #0x20]
0x0000000003ec6e70: blr        x8
0x0000000003ec6e74: mov        x8, sp
0x0000000003ec6e78: bl         #0x1a198
0x0000000003ec6e7c: ldr        q0, [sp]
0x0000000003ec6e80: str        q0, [sp, #0x10]
0x0000000003ec6e84: bl         #0x440f4cc
0x0000000003ec6e88: str        x0, [x19], #8
0x0000000003ec6e8c: add        x1, sp, #0x10
0x0000000003ec6e90: mov        x0, x19
0x0000000003ec6e94: bl         #0x1ddc0
0x0000000003ec6e98: ldr        x19, [sp, #0x18]
0x0000000003ec6e9c: cbz        x19, #0x3ec6ed0
0x0000000003ec6ea0: add        x8, x19, #8
0x0000000003ec6ea4: ldaxr      x9, [x8]
0x0000000003ec6ea8: sub        x10, x9, #1
0x0000000003ec6eac: stlxr      w11, x10, [x8]
0x0000000003ec6eb0: cbnz       w11, #0x3ec6ea4
0x0000000003ec6eb4: cbnz       x9, #0x3ec6ed0
0x0000000003ec6eb8: ldr        x8, [x19]
0x0000000003ec6ebc: ldr        x8, [x8, #0x10]
0x0000000003ec6ec0: mov        x0, x19
0x0000000003ec6ec4: blr        x8
0x0000000003ec6ec8: mov        x0, x19
0x0000000003ec6ecc: bl         #0x4b9808c
0x0000000003ec6ed0: ldp        x29, x30, [sp, #0x30]
0x0000000003ec6ed4: ldp        x20, x19, [sp, #0x20]
0x0000000003ec6ed8: add        sp, sp, #0x40
0x0000000003ec6edc: ret        
0x0000000003ec6ee0: mov        x19, x0
0x0000000003ec6ee4: add        x0, sp, #0x10
0x0000000003ec6ee8: bl         #0x1df28
0x0000000003ec6eec: mov        x0, x19
0x0000000003ec6ef0: bl         #0x4b97984
