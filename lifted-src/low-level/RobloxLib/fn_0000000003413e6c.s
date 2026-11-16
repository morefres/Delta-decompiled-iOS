; instruction-faithful ARM64 fallback for RobloxLib::function_3413e6c
0x0000000003413e6c: sub        sp, sp, #0x30
0x0000000003413e70: stp        x20, x19, [sp, #0x10]
0x0000000003413e74: stp        x29, x30, [sp, #0x20]
0x0000000003413e78: add        x29, sp, #0x20
0x0000000003413e7c: mov        x20, x0
0x0000000003413e80: mov        x0, sp
0x0000000003413e84: bl         #0x3418d80
0x0000000003413e88: ldp        x8, x19, [x20]
0x0000000003413e8c: ldr        q0, [sp]
0x0000000003413e90: stp        x8, x19, [sp]
0x0000000003413e94: str        q0, [x20]
0x0000000003413e98: cbz        x19, #0x3413ecc
0x0000000003413e9c: add        x8, x19, #8
0x0000000003413ea0: ldaxr      x9, [x8]
0x0000000003413ea4: sub        x10, x9, #1
0x0000000003413ea8: stlxr      w11, x10, [x8]
0x0000000003413eac: cbnz       w11, #0x3413ea0
0x0000000003413eb0: cbnz       x9, #0x3413ecc
0x0000000003413eb4: ldr        x8, [x19]
0x0000000003413eb8: ldr        x8, [x8, #0x10]
0x0000000003413ebc: mov        x0, x19
0x0000000003413ec0: blr        x8
0x0000000003413ec4: mov        x0, x19
0x0000000003413ec8: bl         #0x4b9808c
0x0000000003413ecc: ldp        x29, x30, [sp, #0x20]
0x0000000003413ed0: ldp        x20, x19, [sp, #0x10]
0x0000000003413ed4: add        sp, sp, #0x30
0x0000000003413ed8: ret        
