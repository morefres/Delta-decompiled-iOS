; instruction-faithful ARM64 fallback for RobloxLib::function_299d9e8
0x000000000299d9e8: sub        sp, sp, #0x50
0x000000000299d9ec: stp        x24, x23, [sp, #0x10]
0x000000000299d9f0: stp        x22, x21, [sp, #0x20]
0x000000000299d9f4: stp        x20, x19, [sp, #0x30]
0x000000000299d9f8: stp        x29, x30, [sp, #0x40]
0x000000000299d9fc: add        x29, sp, #0x40
0x000000000299da00: mov        x22, x1
0x000000000299da04: mov        x19, x0
0x000000000299da08: mov        w21, #0x50
0x000000000299da0c: add        x3, sp, #8
0x000000000299da10: mov        x1, #0
0x000000000299da14: mov        w2, #0x50
0x000000000299da18: bl         #0x47f7db8
0x000000000299da1c: mov        x20, x0
0x000000000299da20: ldr        w8, [x19, #8]
0x000000000299da24: umaddl     x23, w8, w21, x0
0x000000000299da28: bl         #0x1abdbe8
0x000000000299da2c: str        x0, [x23]
0x000000000299da30: mov        x21, x23
0x000000000299da34: str        xzr, [x21, #8]!
0x000000000299da38: mov        x0, x21
0x000000000299da3c: mov        x1, x22
0x000000000299da40: bl         #0x299dac0
0x000000000299da44: mov        x0, x19
0x000000000299da48: mov        x1, x20
0x000000000299da4c: bl         #0x2f2f4
0x000000000299da50: ldr        x2, [sp, #8]
0x000000000299da54: mov        x0, x19
0x000000000299da58: mov        x1, x20
0x000000000299da5c: bl         #0x2f334
0x000000000299da60: ldr        w8, [x19, #8]
0x000000000299da64: cmn        w8, #1
0x000000000299da68: b.eq       #0x299da98
0x000000000299da6c: add        w9, w8, #1
0x000000000299da70: str        w9, [x19, #8]
0x000000000299da74: ldr        x9, [x19]
0x000000000299da78: mov        w10, #0x50
0x000000000299da7c: umaddl     x0, w8, w10, x9
0x000000000299da80: ldp        x29, x30, [sp, #0x40]
0x000000000299da84: ldp        x20, x19, [sp, #0x30]
0x000000000299da88: ldp        x22, x21, [sp, #0x20]
0x000000000299da8c: ldp        x24, x23, [sp, #0x10]
0x000000000299da90: add        sp, sp, #0x50
0x000000000299da94: ret        
0x000000000299da98: bl         #0x4b0e10c
0x000000000299da9c: mov        x19, x0
0x000000000299daa0: ldr        x8, [x21]
0x000000000299daa4: cbz        x8, #0x299dab4
0x000000000299daa8: ldr        x8, [x8, #0x10]
0x000000000299daac: add        x0, x23, #0x10
0x000000000299dab0: blr        x8
0x000000000299dab4: mov        x0, x19
0x000000000299dab8: bl         #0x4b97984
0x000000000299dabc: bl         #0x18bd8
