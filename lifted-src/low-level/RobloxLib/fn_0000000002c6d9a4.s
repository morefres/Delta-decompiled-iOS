; instruction-faithful ARM64 fallback for RobloxLib::function_2c6d9a4
0x0000000002c6d9a4: sub        sp, sp, #0x30
0x0000000002c6d9a8: stp        x20, x19, [sp, #0x10]
0x0000000002c6d9ac: stp        x29, x30, [sp, #0x20]
0x0000000002c6d9b0: add        x29, sp, #0x20
0x0000000002c6d9b4: mov        x9, x0
0x0000000002c6d9b8: sub        x0, x0, #0x40
0x0000000002c6d9bc: ldp        x10, x9, [x9]
0x0000000002c6d9c0: stp        x10, x9, [sp]
0x0000000002c6d9c4: cbz        x9, #0x2c6d9dc
0x0000000002c6d9c8: add        x9, x9, #8
0x0000000002c6d9cc: ldxr       x10, [x9]
0x0000000002c6d9d0: add        x10, x10, #1
0x0000000002c6d9d4: stxr       w11, x10, [x9]
0x0000000002c6d9d8: cbnz       w11, #0x2c6d9cc
0x0000000002c6d9dc: mov        x1, sp
0x0000000002c6d9e0: bl         #0x2c6ee5c
0x0000000002c6d9e4: ldr        x19, [sp, #8]
0x0000000002c6d9e8: cbz        x19, #0x2c6da1c
0x0000000002c6d9ec: add        x8, x19, #8
0x0000000002c6d9f0: ldaxr      x9, [x8]
0x0000000002c6d9f4: sub        x10, x9, #1
0x0000000002c6d9f8: stlxr      w11, x10, [x8]
0x0000000002c6d9fc: cbnz       w11, #0x2c6d9f0
0x0000000002c6da00: cbnz       x9, #0x2c6da1c
0x0000000002c6da04: ldr        x8, [x19]
0x0000000002c6da08: ldr        x8, [x8, #0x10]
0x0000000002c6da0c: mov        x0, x19
0x0000000002c6da10: blr        x8
0x0000000002c6da14: mov        x0, x19
0x0000000002c6da18: bl         #0x4b9808c
0x0000000002c6da1c: ldp        x29, x30, [sp, #0x20]
0x0000000002c6da20: ldp        x20, x19, [sp, #0x10]
0x0000000002c6da24: add        sp, sp, #0x30
0x0000000002c6da28: ret        
0x0000000002c6da2c: mov        x19, x0
0x0000000002c6da30: mov        x0, sp
0x0000000002c6da34: bl         #0x1df28
0x0000000002c6da38: mov        x0, x19
0x0000000002c6da3c: bl         #0x4b97984
