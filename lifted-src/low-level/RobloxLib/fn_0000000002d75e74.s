; instruction-faithful ARM64 fallback for RobloxLib::function_2d75e74
0x0000000002d75e74: sub        sp, sp, #0x30
0x0000000002d75e78: stp        x20, x19, [sp, #0x10]
0x0000000002d75e7c: stp        x29, x30, [sp, #0x20]
0x0000000002d75e80: add        x29, sp, #0x20
0x0000000002d75e84: mov        x9, x0
0x0000000002d75e88: sub        x0, x0, #0x18
0x0000000002d75e8c: ldp        x10, x9, [x9]
0x0000000002d75e90: stp        x10, x9, [sp]
0x0000000002d75e94: cbz        x9, #0x2d75eac
0x0000000002d75e98: add        x9, x9, #8
0x0000000002d75e9c: ldxr       x10, [x9]
0x0000000002d75ea0: add        x10, x10, #1
0x0000000002d75ea4: stxr       w11, x10, [x9]
0x0000000002d75ea8: cbnz       w11, #0x2d75e9c
0x0000000002d75eac: mov        x1, sp
0x0000000002d75eb0: bl         #0x2d7622c
0x0000000002d75eb4: ldr        x19, [sp, #8]
0x0000000002d75eb8: cbz        x19, #0x2d75eec
0x0000000002d75ebc: add        x8, x19, #8
0x0000000002d75ec0: ldaxr      x9, [x8]
0x0000000002d75ec4: sub        x10, x9, #1
0x0000000002d75ec8: stlxr      w11, x10, [x8]
0x0000000002d75ecc: cbnz       w11, #0x2d75ec0
0x0000000002d75ed0: cbnz       x9, #0x2d75eec
0x0000000002d75ed4: ldr        x8, [x19]
0x0000000002d75ed8: ldr        x8, [x8, #0x10]
0x0000000002d75edc: mov        x0, x19
0x0000000002d75ee0: blr        x8
0x0000000002d75ee4: mov        x0, x19
0x0000000002d75ee8: bl         #0x4b9808c
0x0000000002d75eec: ldp        x29, x30, [sp, #0x20]
0x0000000002d75ef0: ldp        x20, x19, [sp, #0x10]
0x0000000002d75ef4: add        sp, sp, #0x30
0x0000000002d75ef8: ret        
0x0000000002d75efc: mov        x19, x0
0x0000000002d75f00: mov        x0, sp
0x0000000002d75f04: bl         #0x1df28
0x0000000002d75f08: mov        x0, x19
0x0000000002d75f0c: bl         #0x4b97984
