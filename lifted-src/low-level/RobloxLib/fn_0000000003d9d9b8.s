; instruction-faithful ARM64 fallback for RobloxLib::function_3d9d9b8
0x0000000003d9d9b8: sub        sp, sp, #0x70
0x0000000003d9d9bc: stp        x24, x23, [sp, #0x30]
0x0000000003d9d9c0: stp        x22, x21, [sp, #0x40]
0x0000000003d9d9c4: stp        x20, x19, [sp, #0x50]
0x0000000003d9d9c8: stp        x29, x30, [sp, #0x60]
0x0000000003d9d9cc: add        x29, sp, #0x60
0x0000000003d9d9d0: mov        x21, x2
0x0000000003d9d9d4: mov        x19, x1
0x0000000003d9d9d8: mov        x20, x0
0x0000000003d9d9dc: ldr        x9, [x0, #8]
0x0000000003d9d9e0: ldr        x8, [x0, #0x10]!
0x0000000003d9d9e4: cmp        x9, x8
0x0000000003d9d9e8: b.hs       #0x3d9da14
0x0000000003d9d9ec: subs       x10, x19, x9
0x0000000003d9d9f0: b.eq       #0x3d9da68
0x0000000003d9d9f4: add        x12, x19, #0x10
0x0000000003d9d9f8: sub        x8, x9, #0x10
0x0000000003d9d9fc: cmp        x8, x9
0x0000000003d9da00: b.hs       #0x3d9dabc
0x0000000003d9da04: add        x11, x9, #0x10
0x0000000003d9da08: ldr        q0, [x8]
0x0000000003d9da0c: str        q0, [x9]
0x0000000003d9da10: b          #0x3d9dac0
0x0000000003d9da14: ldr        x10, [x20]
0x0000000003d9da18: sub        x9, x9, x10
0x0000000003d9da1c: asr        x9, x9, #4
0x0000000003d9da20: add        x9, x9, #1
0x0000000003d9da24: lsr        x11, x9, #0x3c
0x0000000003d9da28: cbnz       x11, #0x3d9db1c
0x0000000003d9da2c: sub        x11, x19, x10
0x0000000003d9da30: sub        x8, x8, x10
0x0000000003d9da34: asr        x10, x8, #3
0x0000000003d9da38: cmp        x10, x9
0x0000000003d9da3c: csel       x9, x10, x9, hi
0x0000000003d9da40: mov        x10, #0x7ffffffffffffff0
0x0000000003d9da44: cmp        x8, x10
0x0000000003d9da48: mov        x8, #0xfffffffffffffff
0x0000000003d9da4c: csel       x22, x9, x8, lo
0x0000000003d9da50: asr        x23, x11, #4
0x0000000003d9da54: str        x0, [sp, #0x28]
0x0000000003d9da58: cbz        x22, #0x3d9da7c
0x0000000003d9da5c: mov        x1, x22
0x0000000003d9da60: bl         #0x869398
0x0000000003d9da64: b          #0x3d9da80
0x0000000003d9da68: ldr        q0, [x21]
0x0000000003d9da6c: str        q0, [x9]
0x0000000003d9da70: add        x8, x9, #0x10
0x0000000003d9da74: str        x8, [x20, #8]
0x0000000003d9da78: b          #0x3d9db00
0x0000000003d9da7c: mov        x0, #0
0x0000000003d9da80: add        x8, x0, x23, lsl #4
0x0000000003d9da84: stp        x0, x8, [sp, #8]
0x0000000003d9da88: add        x9, x0, x22, lsl #4
0x0000000003d9da8c: stp        x8, x9, [sp, #0x18]
0x0000000003d9da90: add        x0, sp, #8
0x0000000003d9da94: mov        x1, x21
0x0000000003d9da98: bl         #0x3d9db34
0x0000000003d9da9c: add        x1, sp, #8
0x0000000003d9daa0: mov        x0, x20
0x0000000003d9daa4: mov        x2, x19
0x0000000003d9daa8: bl         #0x3b48f8
0x0000000003d9daac: mov        x19, x0
0x0000000003d9dab0: add        x0, sp, #8
0x0000000003d9dab4: bl         #0x8693dc
0x0000000003d9dab8: b          #0x3d9db00
0x0000000003d9dabc: mov        x11, x9
0x0000000003d9dac0: str        x11, [x20, #8]
0x0000000003d9dac4: cmp        x9, x12
0x0000000003d9dac8: b.eq       #0x3d9dae8
0x0000000003d9dacc: add        x10, x10, #0x10
0x0000000003d9dad0: sub        x9, x9, #0x20
0x0000000003d9dad4: ldr        q0, [x9], #0xfffffffffffffff0
0x0000000003d9dad8: str        q0, [x8], #0xfffffffffffffff0
0x0000000003d9dadc: add        x10, x10, #0x10
0x0000000003d9dae0: cbnz       x10, #0x3d9dad4
0x0000000003d9dae4: ldr        x11, [x20, #8]
0x0000000003d9dae8: cmp        x11, x21
0x0000000003d9daec: ccmp       x19, x21, #2, hi
0x0000000003d9daf0: mov        w8, #0x10
0x0000000003d9daf4: csel       x8, x8, xzr, ls
0x0000000003d9daf8: ldr        q0, [x21, x8]
0x0000000003d9dafc: str        q0, [x19]
0x0000000003d9db00: mov        x0, x19
0x0000000003d9db04: ldp        x29, x30, [sp, #0x60]
0x0000000003d9db08: ldp        x20, x19, [sp, #0x50]
0x0000000003d9db0c: ldp        x22, x21, [sp, #0x40]
0x0000000003d9db10: ldp        x24, x23, [sp, #0x30]
0x0000000003d9db14: add        sp, sp, #0x70
0x0000000003d9db18: ret        
0x0000000003d9db1c: bl         #0x2dc64
0x0000000003d9db20: mov        x19, x0
0x0000000003d9db24: add        x0, sp, #8
0x0000000003d9db28: bl         #0x8693dc
0x0000000003d9db2c: mov        x0, x19
0x0000000003d9db30: bl         #0x4b97984
