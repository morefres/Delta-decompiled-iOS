; instruction-faithful ARM64 fallback for RobloxLib::function_42f9158
0x00000000042f9158: stp        x20, x19, [sp, #-0x20]!
0x00000000042f915c: stp        x29, x30, [sp, #0x10]
0x00000000042f9160: add        x29, sp, #0x10
0x00000000042f9164: mov        x20, x1
0x00000000042f9168: mov        x19, x0
0x00000000042f916c: ldur       q0, [x0, #8]
0x00000000042f9170: mov        x9, v0.d[1]
0x00000000042f9174: fmov       x8, d0
0x00000000042f9178: subs       x10, x9, x8
0x00000000042f917c: lsl        x10, x10, #3
0x00000000042f9180: sub        x10, x10, #1
0x00000000042f9184: cmp        x9, x8
0x00000000042f9188: csel       x10, xzr, x10, eq
0x00000000042f918c: ldp        x9, x11, [x0, #0x20]
0x00000000042f9190: add        x9, x11, x9
0x00000000042f9194: cmp        x10, x9
0x00000000042f9198: b.ne       #0x42f91b0
0x00000000042f919c: mov        x0, x19
0x00000000042f91a0: bl         #0x42f91ec
0x00000000042f91a4: ldr        x8, [x19, #8]
0x00000000042f91a8: ldp        x9, x10, [x19, #0x20]
0x00000000042f91ac: add        x9, x10, x9
0x00000000042f91b0: lsr        x10, x9, #3
0x00000000042f91b4: and        x10, x10, #0x1ffffffffffffff8
0x00000000042f91b8: ldr        x8, [x8, x10]
0x00000000042f91bc: and        x9, x9, #0x3f
0x00000000042f91c0: add        x8, x8, x9, lsl #6
0x00000000042f91c4: ldp        q0, q1, [x20]
0x00000000042f91c8: ldp        q2, q3, [x20, #0x20]
0x00000000042f91cc: stp        q2, q3, [x8, #0x20]
0x00000000042f91d0: stp        q0, q1, [x8]
0x00000000042f91d4: ldr        x8, [x19, #0x28]
0x00000000042f91d8: add        x8, x8, #1
0x00000000042f91dc: str        x8, [x19, #0x28]
0x00000000042f91e0: ldp        x29, x30, [sp, #0x10]
0x00000000042f91e4: ldp        x20, x19, [sp], #0x20
0x00000000042f91e8: ret        
