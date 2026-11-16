; instruction-faithful ARM64 fallback for RobloxLib::function_3fd99b8
0x0000000003fd99b8: sub        sp, sp, #0xe0
0x0000000003fd99bc: stp        d13, d12, [sp, #0x90]
0x0000000003fd99c0: stp        d11, d10, [sp, #0xa0]
0x0000000003fd99c4: stp        d9, d8, [sp, #0xb0]
0x0000000003fd99c8: stp        x20, x19, [sp, #0xc0]
0x0000000003fd99cc: stp        x29, x30, [sp, #0xd0]
0x0000000003fd99d0: add        x29, sp, #0xd0
0x0000000003fd99d4: ldp        s3, s4, [x2]
0x0000000003fd99d8: ldp        s5, s6, [x1]
0x0000000003fd99dc: fsub       s0, s3, s5
0x0000000003fd99e0: fsub       s1, s4, s6
0x0000000003fd99e4: ldr        s7, [x2, #8]
0x0000000003fd99e8: ldr        s16, [x1, #8]
0x0000000003fd99ec: fsub       s2, s7, s16
0x0000000003fd99f0: fmul       s17, s0, s0
0x0000000003fd99f4: fmul       s18, s1, s1
0x0000000003fd99f8: fadd       s17, s17, s18
0x0000000003fd99fc: fmul       s18, s2, s2
0x0000000003fd9a00: fadd       s17, s17, s18
0x0000000003fd9a04: fsqrt      s8, s17
0x0000000003fd9a08: adrp       x8, #0x4bce000
0x0000000003fd9a0c: ldr        s17, [x8, #0x764]
0x0000000003fd9a10: fcmp       s8, s17
0x0000000003fd9a14: b.mi       #0x3fd9ad0
0x0000000003fd9a18: mov        x19, x3
0x0000000003fd9a1c: mov        x20, x0
0x0000000003fd9a20: fadd       s3, s3, s5
0x0000000003fd9a24: fadd       s4, s4, s6
0x0000000003fd9a28: fadd       s5, s7, s16
0x0000000003fd9a2c: fmov       s9, #0.50000000
0x0000000003fd9a30: fmul       s10, s3, s9
0x0000000003fd9a34: fmul       s11, s4, s9
0x0000000003fd9a38: fmul       s12, s5, s9
0x0000000003fd9a3c: fmov       s3, #1.00000000
0x0000000003fd9a40: fdiv       s3, s3, s8
0x0000000003fd9a44: fmul       s0, s0, s3
0x0000000003fd9a48: fmul       s1, s1, s3
0x0000000003fd9a4c: fmul       s2, s2, s3
0x0000000003fd9a50: sub        x8, x29, #0x64
0x0000000003fd9a54: bl         #0x46b7da4
0x0000000003fd9a58: fmul       s0, s8, s9
0x0000000003fd9a5c: stp        s10, s11, [sp, #0x5c]
0x0000000003fd9a60: stp        s12, s0, [sp, #0x64]
0x0000000003fd9a64: stp        s12, s0, [sp, #0x4c]
0x0000000003fd9a68: mov        w8, #0xcccd
0x0000000003fd9a6c: movk       w8, #0x3d4c, lsl #16
0x0000000003fd9a70: dup        v0.2s, w8
0x0000000003fd9a74: stur       d0, [sp, #0x54]
0x0000000003fd9a78: ldur       q0, [x29, #-0x64]
0x0000000003fd9a7c: ldur       q1, [x29, #-0x54]
0x0000000003fd9a80: stp        q0, q1, [sp, #0x20]
0x0000000003fd9a84: ldur       w8, [x29, #-0x44]
0x0000000003fd9a88: str        w8, [sp, #0x40]
0x0000000003fd9a8c: stp        s10, s11, [sp, #0x44]
0x0000000003fd9a90: stp        xzr, xzr, [sp, #0x10]
0x0000000003fd9a94: ldr        x8, [x20]
0x0000000003fd9a98: ldr        x8, [x8, #0x1b8]
0x0000000003fd9a9c: mov        w9, #-1
0x0000000003fd9aa0: str        w9, [sp, #8]
0x0000000003fd9aa4: mov        w9, #8
0x0000000003fd9aa8: str        x9, [sp]
0x0000000003fd9aac: add        x1, sp, #0x20
0x0000000003fd9ab0: add        x2, sp, #0x50
0x0000000003fd9ab4: add        x3, sp, #0x5c
0x0000000003fd9ab8: add        x5, sp, #0x10
0x0000000003fd9abc: mov        x0, x20
0x0000000003fd9ac0: mov        x4, x19
0x0000000003fd9ac4: mov        w6, #2
0x0000000003fd9ac8: mov        w7, #0
0x0000000003fd9acc: blr        x8
0x0000000003fd9ad0: ldp        x29, x30, [sp, #0xd0]
0x0000000003fd9ad4: ldp        x20, x19, [sp, #0xc0]
0x0000000003fd9ad8: ldp        d9, d8, [sp, #0xb0]
0x0000000003fd9adc: ldp        d11, d10, [sp, #0xa0]
0x0000000003fd9ae0: ldp        d13, d12, [sp, #0x90]
0x0000000003fd9ae4: add        sp, sp, #0xe0
0x0000000003fd9ae8: ret        
