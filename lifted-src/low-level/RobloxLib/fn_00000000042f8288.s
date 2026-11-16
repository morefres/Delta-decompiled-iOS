; instruction-faithful ARM64 fallback for RobloxLib::function_42f8288
0x00000000042f8288: stp        x20, x19, [sp, #-0x20]!
0x00000000042f828c: stp        x29, x30, [sp, #0x10]
0x00000000042f8290: add        x29, sp, #0x10
0x00000000042f8294: mov        x20, x1
0x00000000042f8298: mov        x19, x0
0x00000000042f829c: ldur       q0, [x0, #8]
0x00000000042f82a0: mov        x9, v0.d[1]
0x00000000042f82a4: fmov       x8, d0
0x00000000042f82a8: subs       x10, x9, x8
0x00000000042f82ac: lsl        x10, x10, #3
0x00000000042f82b0: sub        x10, x10, #1
0x00000000042f82b4: cmp        x9, x8
0x00000000042f82b8: csel       x10, xzr, x10, eq
0x00000000042f82bc: ldp        x9, x11, [x0, #0x20]
0x00000000042f82c0: add        x9, x11, x9
0x00000000042f82c4: cmp        x10, x9
0x00000000042f82c8: b.ne       #0x42f82e0
0x00000000042f82cc: mov        x0, x19
0x00000000042f82d0: bl         #0x42f831c
0x00000000042f82d4: ldr        x8, [x19, #8]
0x00000000042f82d8: ldp        x9, x10, [x19, #0x20]
0x00000000042f82dc: add        x9, x10, x9
0x00000000042f82e0: lsr        x10, x9, #3
0x00000000042f82e4: and        x10, x10, #0x1ffffffffffffff8
0x00000000042f82e8: ldr        x8, [x8, x10]
0x00000000042f82ec: and        x9, x9, #0x3f
0x00000000042f82f0: add        x8, x8, x9, lsl #6
0x00000000042f82f4: ldp        q0, q1, [x20]
0x00000000042f82f8: ldp        q2, q3, [x20, #0x20]
0x00000000042f82fc: stp        q2, q3, [x8, #0x20]
0x00000000042f8300: stp        q0, q1, [x8]
0x00000000042f8304: ldr        x8, [x19, #0x28]
0x00000000042f8308: add        x8, x8, #1
0x00000000042f830c: str        x8, [x19, #0x28]
0x00000000042f8310: ldp        x29, x30, [sp, #0x10]
0x00000000042f8314: ldp        x20, x19, [sp], #0x20
0x00000000042f8318: ret        
