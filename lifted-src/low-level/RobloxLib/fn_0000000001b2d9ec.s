; instruction-faithful ARM64 fallback for RobloxLib::function_1b2d9ec
0x0000000001b2d9ec: sub        sp, sp, #0x90
0x0000000001b2d9f0: stp        x22, x21, [sp, #0x60]
0x0000000001b2d9f4: stp        x20, x19, [sp, #0x70]
0x0000000001b2d9f8: stp        x29, x30, [sp, #0x80]
0x0000000001b2d9fc: add        x29, sp, #0x80
0x0000000001b2da00: ldr        x8, [x0]
0x0000000001b2da04: cbz        x8, #0x1b2da94
0x0000000001b2da08: ldr        x8, [x8, #8]
0x0000000001b2da0c: cbz        x8, #0x1b2da94
0x0000000001b2da10: mov        x20, x1
0x0000000001b2da14: mov        x21, x0
0x0000000001b2da18: bl         #0x47f2260
0x0000000001b2da1c: cbz        x0, #0x1b2daa8
0x0000000001b2da20: mov        x19, x0
0x0000000001b2da24: ldr        x8, [x21]
0x0000000001b2da28: str        x8, [sp, #8]
0x0000000001b2da2c: cbz        x8, #0x1b2da40
0x0000000001b2da30: ldaxr      w9, [x8]
0x0000000001b2da34: add        w9, w9, #1
0x0000000001b2da38: stlxr      w10, w9, [x8]
0x0000000001b2da3c: cbnz       w10, #0x1b2da30
0x0000000001b2da40: ldp        q0, q1, [x20]
0x0000000001b2da44: stp        q0, q1, [sp, #0x10]
0x0000000001b2da48: ldr        q0, [x20, #0x20]
0x0000000001b2da4c: stur       q0, [sp, #0x30]
0x0000000001b2da50: str        xzr, [sp, #0x58]
0x0000000001b2da54: adrp       x4, #0x5d0f000
0x0000000001b2da58: add        x4, x4, #0x998
0x0000000001b2da5c: adrp       x5, #0x1b2d000
0x0000000001b2da60: add        x5, x5, #0xc70
0x0000000001b2da64: add        x0, sp, #0x40
0x0000000001b2da68: add        x3, sp, #8
0x0000000001b2da6c: mov        w1, #0x38
0x0000000001b2da70: mov        w2, #8
0x0000000001b2da74: bl         #0x190f4
0x0000000001b2da78: add        x1, sp, #0x40
0x0000000001b2da7c: mov        x0, x19
0x0000000001b2da80: bl         #0x2d9e4
0x0000000001b2da84: add        x0, sp, #0x40
0x0000000001b2da88: bl         #0x18c70
0x0000000001b2da8c: add        x0, sp, #8
0x0000000001b2da90: bl         #0x2c998
0x0000000001b2da94: ldp        x29, x30, [sp, #0x80]
0x0000000001b2da98: ldp        x20, x19, [sp, #0x70]
0x0000000001b2da9c: ldp        x22, x21, [sp, #0x60]
0x0000000001b2daa0: add        sp, sp, #0x90
0x0000000001b2daa4: ret        
0x0000000001b2daa8: ldr        x0, [x21]
0x0000000001b2daac: mov        x1, x20
0x0000000001b2dab0: ldp        x29, x30, [sp, #0x80]
0x0000000001b2dab4: ldp        x20, x19, [sp, #0x70]
0x0000000001b2dab8: ldp        x22, x21, [sp, #0x60]
0x0000000001b2dabc: add        sp, sp, #0x90
0x0000000001b2dac0: b          #0x1b2dae8
0x0000000001b2dac4: mov        x19, x0
0x0000000001b2dac8: add        x0, sp, #0x40
0x0000000001b2dacc: bl         #0x18c70
0x0000000001b2dad0: b          #0x1b2dad8
0x0000000001b2dad4: mov        x19, x0
0x0000000001b2dad8: add        x0, sp, #8
0x0000000001b2dadc: bl         #0x2c998
0x0000000001b2dae0: mov        x0, x19
0x0000000001b2dae4: bl         #0x4b97984
