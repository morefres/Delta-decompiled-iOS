; instruction-faithful ARM64 fallback for RobloxLib::function_20a7e74
0x00000000020a7e74: sub        sp, sp, #0x30
0x00000000020a7e78: stp        x20, x19, [sp, #0x10]
0x00000000020a7e7c: stp        x29, x30, [sp, #0x20]
0x00000000020a7e80: add        x29, sp, #0x20
0x00000000020a7e84: mov        x19, x3
0x00000000020a7e88: add        x0, x0, x2, asr #1
0x00000000020a7e8c: tbz        w2, #0, #0x20a7e98
0x00000000020a7e90: ldr        x8, [x0]
0x00000000020a7e94: ldr        x1, [x8, w1, uxtw]
0x00000000020a7e98: mov        x8, sp
0x00000000020a7e9c: blr        x1
0x00000000020a7ea0: mov        x1, sp
0x00000000020a7ea4: mov        x0, x19
0x00000000020a7ea8: bl         #0x17f06d4
0x00000000020a7eac: mov        x19, x0
0x00000000020a7eb0: ldr        x20, [sp, #8]
0x00000000020a7eb4: cbz        x20, #0x20a7ee8
0x00000000020a7eb8: add        x8, x20, #8
0x00000000020a7ebc: ldaxr      x9, [x8]
0x00000000020a7ec0: sub        x10, x9, #1
0x00000000020a7ec4: stlxr      w11, x10, [x8]
0x00000000020a7ec8: cbnz       w11, #0x20a7ebc
0x00000000020a7ecc: cbnz       x9, #0x20a7ee8
0x00000000020a7ed0: ldr        x8, [x20]
0x00000000020a7ed4: ldr        x8, [x8, #0x10]
0x00000000020a7ed8: mov        x0, x20
0x00000000020a7edc: blr        x8
0x00000000020a7ee0: mov        x0, x20
0x00000000020a7ee4: bl         #0x4b9808c
0x00000000020a7ee8: mov        x0, x19
0x00000000020a7eec: ldp        x29, x30, [sp, #0x20]
0x00000000020a7ef0: ldp        x20, x19, [sp, #0x10]
0x00000000020a7ef4: add        sp, sp, #0x30
0x00000000020a7ef8: ret        
0x00000000020a7efc: mov        x19, x0
0x00000000020a7f00: mov        x0, sp
0x00000000020a7f04: bl         #0x1df28
0x00000000020a7f08: mov        x0, x19
0x00000000020a7f0c: bl         #0x4b97984
