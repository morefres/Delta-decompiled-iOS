; instruction-faithful ARM64 fallback for RobloxLib::function_46d8e74
0x00000000046d8e74: sub        sp, sp, #0x60
0x00000000046d8e78: stp        x22, x21, [sp, #0x30]
0x00000000046d8e7c: stp        x20, x19, [sp, #0x40]
0x00000000046d8e80: stp        x29, x30, [sp, #0x50]
0x00000000046d8e84: add        x29, sp, #0x50
0x00000000046d8e88: ldr        x8, [x1]
0x00000000046d8e8c: ldrb       w8, [x8, #0x50]
0x00000000046d8e90: tbnz       w8, #1, #0x46d8f4c
0x00000000046d8e94: mov        x19, x3
0x00000000046d8e98: mov        x21, x2
0x00000000046d8e9c: mov        x22, x1
0x00000000046d8ea0: add        x8, sp, #0x20
0x00000000046d8ea4: bl         #0x46d8f9c
0x00000000046d8ea8: ldr        x20, [sp, #0x20]
0x00000000046d8eac: ldr        x22, [x22]
0x00000000046d8eb0: mov        x8, sp
0x00000000046d8eb4: mov        x0, x21
0x00000000046d8eb8: bl         #0x4b98380
0x00000000046d8ebc: ldr        x8, [x20]
0x00000000046d8ec0: ldr        x8, [x8, #0x20]
0x00000000046d8ec4: add        x1, x22, #8
0x00000000046d8ec8: mov        x2, sp
0x00000000046d8ecc: mov        x0, x20
0x00000000046d8ed0: blr        x8
0x00000000046d8ed4: ldrsb      w8, [sp, #0x17]
0x00000000046d8ed8: tbnz       w8, #0x1f, #0x46d8ee4
0x00000000046d8edc: cbnz       w19, #0x46d8ef0
0x00000000046d8ee0: b          #0x46d8f14
0x00000000046d8ee4: ldr        x0, [sp]
0x00000000046d8ee8: bl         #0x47e93a8
0x00000000046d8eec: cbz        w19, #0x46d8f14
0x00000000046d8ef0: movi       v0.16b, #0
0x00000000046d8ef4: stp        q0, q0, [sp]
0x00000000046d8ef8: ldr        x8, [x20]
0x00000000046d8efc: ldr        x8, [x8, #0x28]
0x00000000046d8f00: mov        x1, sp
0x00000000046d8f04: mov        x0, x20
0x00000000046d8f08: blr        x8
0x00000000046d8f0c: mov        x0, sp
0x00000000046d8f10: bl         #0x18c70
0x00000000046d8f14: ldr        x19, [sp, #0x28]
0x00000000046d8f18: cbz        x19, #0x46d8f4c
0x00000000046d8f1c: add        x8, x19, #8
0x00000000046d8f20: ldaxr      x9, [x8]
0x00000000046d8f24: sub        x10, x9, #1
0x00000000046d8f28: stlxr      w11, x10, [x8]
0x00000000046d8f2c: cbnz       w11, #0x46d8f20
0x00000000046d8f30: cbnz       x9, #0x46d8f4c
0x00000000046d8f34: ldr        x8, [x19]
0x00000000046d8f38: ldr        x8, [x8, #0x10]
0x00000000046d8f3c: mov        x0, x19
0x00000000046d8f40: blr        x8
0x00000000046d8f44: mov        x0, x19
0x00000000046d8f48: bl         #0x4b9808c
0x00000000046d8f4c: ldp        x29, x30, [sp, #0x50]
0x00000000046d8f50: ldp        x20, x19, [sp, #0x40]
0x00000000046d8f54: ldp        x22, x21, [sp, #0x30]
0x00000000046d8f58: add        sp, sp, #0x60
0x00000000046d8f5c: ret        
0x00000000046d8f60: mov        x19, x0
0x00000000046d8f64: mov        x0, sp
0x00000000046d8f68: bl         #0x18c70
0x00000000046d8f6c: b          #0x46d8f8c
0x00000000046d8f70: mov        x19, x0
0x00000000046d8f74: ldrsb      w8, [sp, #0x17]
0x00000000046d8f78: tbz        w8, #0x1f, #0x46d8f8c
0x00000000046d8f7c: ldr        x0, [sp]
0x00000000046d8f80: bl         #0x47e93a8
0x00000000046d8f84: b          #0x46d8f8c
0x00000000046d8f88: mov        x19, x0
0x00000000046d8f8c: add        x0, sp, #0x20
0x00000000046d8f90: bl         #0x1df28
0x00000000046d8f94: mov        x0, x19
0x00000000046d8f98: bl         #0x4b97984
