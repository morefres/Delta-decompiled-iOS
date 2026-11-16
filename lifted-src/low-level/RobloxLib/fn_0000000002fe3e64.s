; instruction-faithful ARM64 fallback for RobloxLib::function_2fe3e64
0x0000000002fe3e64: sub        sp, sp, #0x30
0x0000000002fe3e68: stp        x20, x19, [sp, #0x10]
0x0000000002fe3e6c: stp        x29, x30, [sp, #0x20]
0x0000000002fe3e70: add        x29, sp, #0x20
0x0000000002fe3e74: mov        x19, x3
0x0000000002fe3e78: add        x0, x0, x2, asr #1
0x0000000002fe3e7c: tbz        w2, #0, #0x2fe3e88
0x0000000002fe3e80: ldr        x8, [x0]
0x0000000002fe3e84: ldr        x1, [x8, w1, uxtw]
0x0000000002fe3e88: mov        x8, sp
0x0000000002fe3e8c: blr        x1
0x0000000002fe3e90: mov        x1, sp
0x0000000002fe3e94: mov        x0, x19
0x0000000002fe3e98: bl         #0x17f06d4
0x0000000002fe3e9c: mov        x19, x0
0x0000000002fe3ea0: ldr        x20, [sp, #8]
0x0000000002fe3ea4: cbz        x20, #0x2fe3ed8
0x0000000002fe3ea8: add        x8, x20, #8
0x0000000002fe3eac: ldaxr      x9, [x8]
0x0000000002fe3eb0: sub        x10, x9, #1
0x0000000002fe3eb4: stlxr      w11, x10, [x8]
0x0000000002fe3eb8: cbnz       w11, #0x2fe3eac
0x0000000002fe3ebc: cbnz       x9, #0x2fe3ed8
0x0000000002fe3ec0: ldr        x8, [x20]
0x0000000002fe3ec4: ldr        x8, [x8, #0x10]
0x0000000002fe3ec8: mov        x0, x20
0x0000000002fe3ecc: blr        x8
0x0000000002fe3ed0: mov        x0, x20
0x0000000002fe3ed4: bl         #0x4b9808c
0x0000000002fe3ed8: mov        x0, x19
0x0000000002fe3edc: ldp        x29, x30, [sp, #0x20]
0x0000000002fe3ee0: ldp        x20, x19, [sp, #0x10]
0x0000000002fe3ee4: add        sp, sp, #0x30
0x0000000002fe3ee8: ret        
0x0000000002fe3eec: mov        x19, x0
0x0000000002fe3ef0: mov        x0, sp
0x0000000002fe3ef4: bl         #0x1df28
0x0000000002fe3ef8: mov        x0, x19
0x0000000002fe3efc: bl         #0x4b97984
