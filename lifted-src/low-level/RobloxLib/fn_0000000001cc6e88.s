; instruction-faithful ARM64 fallback for RobloxLib::function_1cc6e88
0x0000000001cc6e88: sub        sp, sp, #0x30
0x0000000001cc6e8c: stp        x20, x19, [sp, #0x10]
0x0000000001cc6e90: stp        x29, x30, [sp, #0x20]
0x0000000001cc6e94: add        x29, sp, #0x20
0x0000000001cc6e98: mov        x19, x3
0x0000000001cc6e9c: mov        x9, x1
0x0000000001cc6ea0: add        x0, x0, x2, asr #1
0x0000000001cc6ea4: tbz        w2, #0, #0x1cc6eb0
0x0000000001cc6ea8: ldr        x8, [x0]
0x0000000001cc6eac: ldr        x9, [x8, w9, uxtw]
0x0000000001cc6eb0: mov        x8, sp
0x0000000001cc6eb4: mov        x1, x4
0x0000000001cc6eb8: blr        x9
0x0000000001cc6ebc: mov        x1, sp
0x0000000001cc6ec0: mov        x0, x19
0x0000000001cc6ec4: bl         #0x1cc6f2c
0x0000000001cc6ec8: mov        x19, x0
0x0000000001cc6ecc: ldr        x20, [sp, #8]
0x0000000001cc6ed0: cbz        x20, #0x1cc6f04
0x0000000001cc6ed4: add        x8, x20, #8
0x0000000001cc6ed8: ldaxr      x9, [x8]
0x0000000001cc6edc: sub        x10, x9, #1
0x0000000001cc6ee0: stlxr      w11, x10, [x8]
0x0000000001cc6ee4: cbnz       w11, #0x1cc6ed8
0x0000000001cc6ee8: cbnz       x9, #0x1cc6f04
0x0000000001cc6eec: ldr        x8, [x20]
0x0000000001cc6ef0: ldr        x8, [x8, #0x10]
0x0000000001cc6ef4: mov        x0, x20
0x0000000001cc6ef8: blr        x8
0x0000000001cc6efc: mov        x0, x20
0x0000000001cc6f00: bl         #0x4b9808c
0x0000000001cc6f04: mov        x0, x19
0x0000000001cc6f08: ldp        x29, x30, [sp, #0x20]
0x0000000001cc6f0c: ldp        x20, x19, [sp, #0x10]
0x0000000001cc6f10: add        sp, sp, #0x30
0x0000000001cc6f14: ret        
0x0000000001cc6f18: mov        x19, x0
0x0000000001cc6f1c: mov        x0, sp
0x0000000001cc6f20: bl         #0x1df28
0x0000000001cc6f24: mov        x0, x19
0x0000000001cc6f28: bl         #0x4b97984
