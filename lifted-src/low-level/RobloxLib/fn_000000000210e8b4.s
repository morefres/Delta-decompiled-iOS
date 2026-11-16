; instruction-faithful ARM64 fallback for RobloxLib::function_210e8b4
0x000000000210e8b4: stp        x20, x19, [sp, #-0x20]!
0x000000000210e8b8: stp        x29, x30, [sp, #0x10]
0x000000000210e8bc: add        x29, sp, #0x10
0x000000000210e8c0: mov        x19, x0
0x000000000210e8c4: ldr        x8, [x0, #8]
0x000000000210e8c8: ldr        x9, [x0, #0x20]
0x000000000210e8cc: mov        x10, #0xa41b
0x000000000210e8d0: movk       x10, #0x1a41, lsl #16
0x000000000210e8d4: movk       x10, #0x41a4, lsl #32
0x000000000210e8d8: movk       x10, #0xa41a, lsl #48
0x000000000210e8dc: umulh      x10, x9, x10
0x000000000210e8e0: sub        x11, x9, x10
0x000000000210e8e4: add        x10, x10, x11, lsr #1
0x000000000210e8e8: lsr        x10, x10, #5
0x000000000210e8ec: ldr        x8, [x8, x10, lsl #3]
0x000000000210e8f0: mov        w11, #0x27
0x000000000210e8f4: msub       x9, x10, x11, x9
0x000000000210e8f8: mov        w10, #0x68
0x000000000210e8fc: madd       x1, x9, x10, x8
0x000000000210e900: add        x0, x0, #0x28
0x000000000210e904: bl         #0x252aa8
0x000000000210e908: ldr        q0, [x19, #0x20]
0x000000000210e90c: adrp       x8, #0x4bcd000
0x000000000210e910: ldr        q1, [x8, #0x9a0]
0x000000000210e914: add        v0.2d, v0.2d, v1.2d
0x000000000210e918: str        q0, [x19, #0x20]
0x000000000210e91c: mov        x0, x19
0x000000000210e920: mov        w1, #1
0x000000000210e924: ldp        x29, x30, [sp, #0x10]
0x000000000210e928: ldp        x20, x19, [sp], #0x20
0x000000000210e92c: b          #0x2112e30
