; instruction-faithful ARM64 fallback for RobloxLib::function_474ec9c
0x000000000474ec9c: stp        x20, x19, [sp, #-0x20]!
0x000000000474eca0: stp        x29, x30, [sp, #0x10]
0x000000000474eca4: add        x29, sp, #0x10
0x000000000474eca8: mov        x20, x1
0x000000000474ecac: mov        x19, x0
0x000000000474ecb0: ldur       q0, [x0, #8]
0x000000000474ecb4: mov        x9, v0.d[1]
0x000000000474ecb8: fmov       x8, d0
0x000000000474ecbc: subs       x10, x9, x8
0x000000000474ecc0: lsl        x10, x10, #5
0x000000000474ecc4: sub        x10, x10, #1
0x000000000474ecc8: cmp        x9, x8
0x000000000474eccc: csel       x11, xzr, x10, eq
0x000000000474ecd0: ldp        x10, x9, [x0, #0x20]
0x000000000474ecd4: add        x10, x9, x10
0x000000000474ecd8: cmp        x11, x10
0x000000000474ecdc: b.ne       #0x474ecf4
0x000000000474ece0: mov        x0, x19
0x000000000474ece4: bl         #0x47508ac
0x000000000474ece8: ldr        x8, [x19, #8]
0x000000000474ecec: ldp        x10, x9, [x19, #0x20]
0x000000000474ecf0: add        x10, x10, x9
0x000000000474ecf4: lsr        x11, x10, #5
0x000000000474ecf8: and        x11, x11, #0x7fffffffffffff8
0x000000000474ecfc: ldr        x8, [x8, x11]
0x000000000474ed00: add        x8, x8, w10, uxtb #4
0x000000000474ed04: ldr        w10, [x20]
0x000000000474ed08: str        w10, [x8]
0x000000000474ed0c: ldr        x10, [x20, #8]
0x000000000474ed10: str        xzr, [x20, #8]
0x000000000474ed14: str        x10, [x8, #8]
0x000000000474ed18: add        x8, x9, #1
0x000000000474ed1c: str        x8, [x19, #0x28]
0x000000000474ed20: ldp        x29, x30, [sp, #0x10]
0x000000000474ed24: ldp        x20, x19, [sp], #0x20
0x000000000474ed28: ret        
