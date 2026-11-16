; instruction-faithful ARM64 fallback for RobloxLib::function_2d279e0
0x0000000002d279e0: ldr        x8, [x0, #0xa8]
0x0000000002d279e4: cbz        x8, #0x2d27ab0
0x0000000002d279e8: sub        sp, sp, #0x40
0x0000000002d279ec: stp        d9, d8, [sp, #0x10]
0x0000000002d279f0: stp        x20, x19, [sp, #0x20]
0x0000000002d279f4: stp        x29, x30, [sp, #0x30]
0x0000000002d279f8: add        x29, sp, #0x30
0x0000000002d279fc: mov        x19, x0
0x0000000002d27a00: ldr        x8, [x0, #0x100]
0x0000000002d27a04: cbz        x8, #0x2d27aa0
0x0000000002d27a08: ldr        x0, [x19, #0x98]
0x0000000002d27a0c: bl         #0x2d213dc
0x0000000002d27a10: fmov       s8, s0
0x0000000002d27a14: ldr        x0, [x19, #0xa0]
0x0000000002d27a18: bl         #0x2d213dc
0x0000000002d27a1c: fcmp       s0, s8
0x0000000002d27a20: fcsel      s8, s0, s8, mi
0x0000000002d27a24: add        x1, sp, #0xc
0x0000000002d27a28: add        x2, sp, #8
0x0000000002d27a2c: mov        x0, x19
0x0000000002d27a30: bl         #0x2d274f4
0x0000000002d27a34: ldp        s0, s1, [sp, #8]
0x0000000002d27a38: fcmp       s0, s1
0x0000000002d27a3c: fcsel      s0, s0, s1, mi
0x0000000002d27a40: adrp       x8, #0x4bcd000
0x0000000002d27a44: ldr        s1, [x8, #0xda0]
0x0000000002d27a48: fmul       s0, s0, s1
0x0000000002d27a4c: ldr        x8, [x19, #0x100]
0x0000000002d27a50: ldr        s1, [x19, #0xf4]
0x0000000002d27a54: fabs       s2, s1
0x0000000002d27a58: fmov       s3, #10.00000000
0x0000000002d27a5c: fmul       s2, s2, s3
0x0000000002d27a60: fmov       s3, #1.00000000
0x0000000002d27a64: fadd       s2, s2, s3
0x0000000002d27a68: fmul       s2, s8, s2
0x0000000002d27a6c: fmul       s2, s0, s2
0x0000000002d27a70: fmul       s0, s0, s2
0x0000000002d27a74: mov        w9, #-0x800001
0x0000000002d27a78: fmov       s2, w9
0x0000000002d27a7c: fcmp       s0, s2
0x0000000002d27a80: fcsel      s0, s2, s0, mi
0x0000000002d27a84: mov        w9, #0x7f7fffff
0x0000000002d27a88: fmov       s2, w9
0x0000000002d27a8c: fcmp       s0, s2
0x0000000002d27a90: fcsel      s0, s2, s0, gt
0x0000000002d27a94: fmov       s2, #-31.00000000
0x0000000002d27a98: fmul       s1, s1, s2
0x0000000002d27a9c: stp        s0, s1, [x8, #0xac]
0x0000000002d27aa0: ldp        x29, x30, [sp, #0x30]
0x0000000002d27aa4: ldp        x20, x19, [sp, #0x20]
0x0000000002d27aa8: ldp        d9, d8, [sp, #0x10]
0x0000000002d27aac: add        sp, sp, #0x40
0x0000000002d27ab0: ret        
