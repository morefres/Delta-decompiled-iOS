; instruction-faithful ARM64 fallback for RobloxLib::function_1c1d970
0x0000000001c1d970: sub        sp, sp, #0x90
0x0000000001c1d974: stp        x20, x19, [sp, #0x70]
0x0000000001c1d978: stp        x29, x30, [sp, #0x80]
0x0000000001c1d97c: add        x29, sp, #0x80
0x0000000001c1d980: ldr        x9, [x1]
0x0000000001c1d984: ldp        x8, x10, [x0]
0x0000000001c1d988: add        x0, x9, x10, asr #1
0x0000000001c1d98c: tbz        w10, #0, #0x1c1d998
0x0000000001c1d990: ldr        x9, [x0]
0x0000000001c1d994: ldr        x8, [x9, w8, uxtw]
0x0000000001c1d998: ldr        q1, [x2]
0x0000000001c1d99c: stp        xzr, xzr, [x2]
0x0000000001c1d9a0: ldr        q0, [x3]
0x0000000001c1d9a4: stp        q0, q1, [x29, #-0x30]
0x0000000001c1d9a8: stp        xzr, xzr, [x3]
0x0000000001c1d9ac: ldr        q0, [x4]
0x0000000001c1d9b0: str        q0, [sp, #0x40]
0x0000000001c1d9b4: stp        xzr, xzr, [x4]
0x0000000001c1d9b8: ldr        q0, [x5]
0x0000000001c1d9bc: str        q0, [sp, #0x20]
0x0000000001c1d9c0: stp        xzr, xzr, [x5]
0x0000000001c1d9c4: ldr        x9, [x5, #0x10]
0x0000000001c1d9c8: adrp       x10, #0x5bff000
0x0000000001c1d9cc: add        x10, x10, #0xd70
0x0000000001c1d9d0: orr        x10, x10, #6
0x0000000001c1d9d4: stp        x9, x10, [sp, #0x30]
0x0000000001c1d9d8: ldr        q0, [x6]
0x0000000001c1d9dc: str        q0, [sp]
0x0000000001c1d9e0: stp        xzr, xzr, [x6]
0x0000000001c1d9e4: ldr        x9, [x6, #0x10]
0x0000000001c1d9e8: adrp       x10, #0x5d4e000
0x0000000001c1d9ec: add        x10, x10, #0xfe8
0x0000000001c1d9f0: orr        x10, x10, #6
0x0000000001c1d9f4: stp        x9, x10, [sp, #0x10]
0x0000000001c1d9f8: sub        x1, x29, #0x20
0x0000000001c1d9fc: sub        x2, x29, #0x30
0x0000000001c1da00: add        x3, sp, #0x40
0x0000000001c1da04: add        x4, sp, #0x20
0x0000000001c1da08: mov        x5, sp
0x0000000001c1da0c: blr        x8
0x0000000001c1da10: mov        x0, sp
0x0000000001c1da14: bl         #0x18c70
0x0000000001c1da18: add        x0, sp, #0x20
0x0000000001c1da1c: bl         #0x18c70
0x0000000001c1da20: ldr        x19, [sp, #0x48]
0x0000000001c1da24: cbz        x19, #0x1c1da58
0x0000000001c1da28: add        x8, x19, #8
0x0000000001c1da2c: ldaxr      x9, [x8]
0x0000000001c1da30: sub        x10, x9, #1
0x0000000001c1da34: stlxr      w11, x10, [x8]
0x0000000001c1da38: cbnz       w11, #0x1c1da2c
0x0000000001c1da3c: cbnz       x9, #0x1c1da58
0x0000000001c1da40: ldr        x8, [x19]
0x0000000001c1da44: ldr        x8, [x8, #0x10]
0x0000000001c1da48: mov        x0, x19
0x0000000001c1da4c: blr        x8
0x0000000001c1da50: mov        x0, x19
0x0000000001c1da54: bl         #0x4b9808c
0x0000000001c1da58: ldur       x19, [x29, #-0x28]
0x0000000001c1da5c: cbz        x19, #0x1c1da90
0x0000000001c1da60: add        x8, x19, #8
0x0000000001c1da64: ldaxr      x9, [x8]
0x0000000001c1da68: sub        x10, x9, #1
0x0000000001c1da6c: stlxr      w11, x10, [x8]
0x0000000001c1da70: cbnz       w11, #0x1c1da64
0x0000000001c1da74: cbnz       x9, #0x1c1da90
0x0000000001c1da78: ldr        x8, [x19]
0x0000000001c1da7c: ldr        x8, [x8, #0x10]
0x0000000001c1da80: mov        x0, x19
0x0000000001c1da84: blr        x8
0x0000000001c1da88: mov        x0, x19
0x0000000001c1da8c: bl         #0x4b9808c
0x0000000001c1da90: ldur       x19, [x29, #-0x18]
0x0000000001c1da94: cbz        x19, #0x1c1dac8
0x0000000001c1da98: add        x8, x19, #8
0x0000000001c1da9c: ldaxr      x9, [x8]
0x0000000001c1daa0: sub        x10, x9, #1
0x0000000001c1daa4: stlxr      w11, x10, [x8]
0x0000000001c1daa8: cbnz       w11, #0x1c1da9c
0x0000000001c1daac: cbnz       x9, #0x1c1dac8
0x0000000001c1dab0: ldr        x8, [x19]
0x0000000001c1dab4: ldr        x8, [x8, #0x10]
0x0000000001c1dab8: mov        x0, x19
0x0000000001c1dabc: blr        x8
0x0000000001c1dac0: mov        x0, x19
0x0000000001c1dac4: bl         #0x4b9808c
0x0000000001c1dac8: ldp        x29, x30, [sp, #0x80]
0x0000000001c1dacc: ldp        x20, x19, [sp, #0x70]
0x0000000001c1dad0: add        sp, sp, #0x90
0x0000000001c1dad4: ret        
0x0000000001c1dad8: mov        x19, x0
0x0000000001c1dadc: mov        x0, sp
0x0000000001c1dae0: bl         #0x18c70
0x0000000001c1dae4: add        x0, sp, #0x20
0x0000000001c1dae8: bl         #0x18c70
0x0000000001c1daec: add        x0, sp, #0x40
0x0000000001c1daf0: bl         #0x1df28
0x0000000001c1daf4: sub        x0, x29, #0x30
0x0000000001c1daf8: bl         #0x1df28
0x0000000001c1dafc: sub        x0, x29, #0x20
0x0000000001c1db00: bl         #0x1df28
0x0000000001c1db04: mov        x0, x19
0x0000000001c1db08: bl         #0x4b97984
