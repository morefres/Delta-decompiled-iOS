; instruction-faithful ARM64 fallback for RobloxLib::function_42fa6a0
0x00000000042fa6a0: stp        x20, x19, [sp, #-0x20]!
0x00000000042fa6a4: stp        x29, x30, [sp, #0x10]
0x00000000042fa6a8: add        x29, sp, #0x10
0x00000000042fa6ac: mov        x20, x1
0x00000000042fa6b0: mov        x19, x0
0x00000000042fa6b4: ldur       q0, [x0, #8]
0x00000000042fa6b8: mov        x9, v0.d[1]
0x00000000042fa6bc: fmov       x8, d0
0x00000000042fa6c0: subs       x10, x9, x8
0x00000000042fa6c4: lsl        x10, x10, #3
0x00000000042fa6c8: sub        x10, x10, #1
0x00000000042fa6cc: cmp        x9, x8
0x00000000042fa6d0: csel       x10, xzr, x10, eq
0x00000000042fa6d4: ldp        x9, x11, [x0, #0x20]
0x00000000042fa6d8: add        x9, x11, x9
0x00000000042fa6dc: cmp        x10, x9
0x00000000042fa6e0: b.ne       #0x42fa6f8
0x00000000042fa6e4: mov        x0, x19
0x00000000042fa6e8: bl         #0x42fa734
0x00000000042fa6ec: ldr        x8, [x19, #8]
0x00000000042fa6f0: ldp        x9, x10, [x19, #0x20]
0x00000000042fa6f4: add        x9, x10, x9
0x00000000042fa6f8: lsr        x10, x9, #3
0x00000000042fa6fc: and        x10, x10, #0x1ffffffffffffff8
0x00000000042fa700: ldr        x8, [x8, x10]
0x00000000042fa704: and        x9, x9, #0x3f
0x00000000042fa708: add        x8, x8, x9, lsl #6
0x00000000042fa70c: ldp        q0, q1, [x20]
0x00000000042fa710: ldp        q2, q3, [x20, #0x20]
0x00000000042fa714: stp        q2, q3, [x8, #0x20]
0x00000000042fa718: stp        q0, q1, [x8]
0x00000000042fa71c: ldr        x8, [x19, #0x28]
0x00000000042fa720: add        x8, x8, #1
0x00000000042fa724: str        x8, [x19, #0x28]
0x00000000042fa728: ldp        x29, x30, [sp, #0x10]
0x00000000042fa72c: ldp        x20, x19, [sp], #0x20
0x00000000042fa730: ret        
