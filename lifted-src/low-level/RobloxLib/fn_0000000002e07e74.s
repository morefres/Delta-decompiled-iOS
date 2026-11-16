; instruction-faithful ARM64 fallback for RobloxLib::function_2e07e74
0x0000000002e07e74: sub        sp, sp, #0x40
0x0000000002e07e78: stp        x22, x21, [sp, #0x10]
0x0000000002e07e7c: stp        x20, x19, [sp, #0x20]
0x0000000002e07e80: stp        x29, x30, [sp, #0x30]
0x0000000002e07e84: add        x29, sp, #0x30
0x0000000002e07e88: mov        x21, x0
0x0000000002e07e8c: ldr        x0, [x0, #0x10]
0x0000000002e07e90: cbz        x0, #0x2e07ed4
0x0000000002e07e94: mov        x20, x1
0x0000000002e07e98: bl         #0x4b98098
0x0000000002e07e9c: str        x0, [sp, #8]
0x0000000002e07ea0: cbz        x0, #0x2e07ed4
0x0000000002e07ea4: mov        x19, x0
0x0000000002e07ea8: ldr        x0, [x21, #8]
0x0000000002e07eac: str        x0, [sp]
0x0000000002e07eb0: cbz        x0, #0x2e07ebc
0x0000000002e07eb4: mov        x1, x20
0x0000000002e07eb8: bl         #0x2df6f0c
0x0000000002e07ebc: add        x8, x19, #8
0x0000000002e07ec0: ldaxr      x9, [x8]
0x0000000002e07ec4: sub        x10, x9, #1
0x0000000002e07ec8: stlxr      w11, x10, [x8]
0x0000000002e07ecc: cbnz       w11, #0x2e07ec0
0x0000000002e07ed0: cbz        x9, #0x2e07ee8
0x0000000002e07ed4: ldp        x29, x30, [sp, #0x30]
0x0000000002e07ed8: ldp        x20, x19, [sp, #0x20]
0x0000000002e07edc: ldp        x22, x21, [sp, #0x10]
0x0000000002e07ee0: add        sp, sp, #0x40
0x0000000002e07ee4: ret        
0x0000000002e07ee8: ldr        x8, [x19]
0x0000000002e07eec: ldr        x8, [x8, #0x10]
0x0000000002e07ef0: mov        x0, x19
0x0000000002e07ef4: blr        x8
0x0000000002e07ef8: mov        x0, x19
0x0000000002e07efc: ldp        x29, x30, [sp, #0x30]
0x0000000002e07f00: ldp        x20, x19, [sp, #0x20]
0x0000000002e07f04: ldp        x22, x21, [sp, #0x10]
0x0000000002e07f08: add        sp, sp, #0x40
0x0000000002e07f0c: b          #0x4b9808c
0x0000000002e07f10: mov        x19, x0
0x0000000002e07f14: mov        x0, sp
0x0000000002e07f18: bl         #0x1df28
0x0000000002e07f1c: mov        x0, x19
0x0000000002e07f20: bl         #0x4b97984
