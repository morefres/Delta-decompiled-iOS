; instruction-faithful ARM64 fallback for RobloxLib::function_28b8e70
0x00000000028b8e70: sub        sp, sp, #0x40
0x00000000028b8e74: stp        x22, x21, [sp, #0x10]
0x00000000028b8e78: stp        x20, x19, [sp, #0x20]
0x00000000028b8e7c: stp        x29, x30, [sp, #0x30]
0x00000000028b8e80: add        x29, sp, #0x30
0x00000000028b8e84: mov        x19, x8
0x00000000028b8e88: cbz        x1, #0x28b8ef0
0x00000000028b8e8c: mov        x21, x2
0x00000000028b8e90: ldr        x8, [x0, #0x90]
0x00000000028b8e94: add        x20, x1, x8
0x00000000028b8e98: ldr        x0, [x2]
0x00000000028b8e9c: ldr        x8, [x0]
0x00000000028b8ea0: ldr        x8, [x8, #0x10]
0x00000000028b8ea4: blr        x8
0x00000000028b8ea8: cbz        w0, #0x28b8ef8
0x00000000028b8eac: ldr        q0, [x21]
0x00000000028b8eb0: str        q0, [sp]
0x00000000028b8eb4: stp        xzr, xzr, [x21]
0x00000000028b8eb8: add        x0, x20, #8
0x00000000028b8ebc: bl         #0x2d92c
0x00000000028b8ec0: mov        x1, sp
0x00000000028b8ec4: mov        x8, x19
0x00000000028b8ec8: mov        x0, x20
0x00000000028b8ecc: bl         #0x28b90c0
0x00000000028b8ed0: ldr        x19, [sp, #8]
0x00000000028b8ed4: cbz        x19, #0x28b8f54
0x00000000028b8ed8: add        x8, x19, #8
0x00000000028b8edc: ldaxr      x9, [x8]
0x00000000028b8ee0: sub        x10, x9, #1
0x00000000028b8ee4: stlxr      w11, x10, [x8]
0x00000000028b8ee8: cbnz       w11, #0x28b8edc
0x00000000028b8eec: b          #0x28b8f38
0x00000000028b8ef0: str        xzr, [x19]
0x00000000028b8ef4: b          #0x28b8f54
0x00000000028b8ef8: ldr        q0, [x21]
0x00000000028b8efc: str        q0, [sp]
0x00000000028b8f00: stp        xzr, xzr, [x21]
0x00000000028b8f04: add        x0, x20, #8
0x00000000028b8f08: bl         #0x2d92c
0x00000000028b8f0c: mov        x1, sp
0x00000000028b8f10: mov        x8, x19
0x00000000028b8f14: mov        x0, x20
0x00000000028b8f18: bl         #0x28b92f8
0x00000000028b8f1c: ldr        x19, [sp, #8]
0x00000000028b8f20: cbz        x19, #0x28b8f54
0x00000000028b8f24: add        x8, x19, #8
0x00000000028b8f28: ldaxr      x9, [x8]
0x00000000028b8f2c: sub        x10, x9, #1
0x00000000028b8f30: stlxr      w11, x10, [x8]
0x00000000028b8f34: cbnz       w11, #0x28b8f28
0x00000000028b8f38: cbnz       x9, #0x28b8f54
0x00000000028b8f3c: ldr        x8, [x19]
0x00000000028b8f40: ldr        x8, [x8, #0x10]
0x00000000028b8f44: mov        x0, x19
0x00000000028b8f48: blr        x8
0x00000000028b8f4c: mov        x0, x19
0x00000000028b8f50: bl         #0x4b9808c
0x00000000028b8f54: ldp        x29, x30, [sp, #0x30]
0x00000000028b8f58: ldp        x20, x19, [sp, #0x20]
0x00000000028b8f5c: ldp        x22, x21, [sp, #0x10]
0x00000000028b8f60: add        sp, sp, #0x40
0x00000000028b8f64: ret        
0x00000000028b8f68: b          #0x28b8f6c
0x00000000028b8f6c: mov        x19, x0
0x00000000028b8f70: mov        x0, sp
0x00000000028b8f74: bl         #0x1df28
0x00000000028b8f78: mov        x0, x19
0x00000000028b8f7c: bl         #0x4b97984
