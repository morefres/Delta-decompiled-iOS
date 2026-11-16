; instruction-faithful ARM64 fallback for RobloxLib::function_3e929ec
0x0000000003e929ec: stp        d11, d10, [sp, #-0x40]!
0x0000000003e929f0: stp        d9, d8, [sp, #0x10]
0x0000000003e929f4: stp        x20, x19, [sp, #0x20]
0x0000000003e929f8: stp        x29, x30, [sp, #0x30]
0x0000000003e929fc: add        x29, sp, #0x30
0x0000000003e92a00: mov        x20, x2
0x0000000003e92a04: mov        x19, x0
0x0000000003e92a08: add        x8, x1, #0x98
0x0000000003e92a0c: cmp        x1, #0
0x0000000003e92a10: csel       x9, xzr, x8, eq
0x0000000003e92a14: ldp        x8, x10, [x0, #8]
0x0000000003e92a18: add        x0, x9, x10, asr #1
0x0000000003e92a1c: tbz        w10, #0, #0x3e92a28
0x0000000003e92a20: ldr        x9, [x0]
0x0000000003e92a24: ldr        x8, [x9, w8, uxtw]
0x0000000003e92a28: blr        x8
0x0000000003e92a2c: fmov       s10, s0
0x0000000003e92a30: fmov       s9, s1
0x0000000003e92a34: fmov       s8, s2
0x0000000003e92a38: add        x8, x20, #0x98
0x0000000003e92a3c: cmp        x20, #0
0x0000000003e92a40: csel       x9, xzr, x8, eq
0x0000000003e92a44: ldp        x8, x10, [x19, #8]
0x0000000003e92a48: add        x0, x9, x10, asr #1
0x0000000003e92a4c: tbz        w10, #0, #0x3e92a58
0x0000000003e92a50: ldr        x9, [x0]
0x0000000003e92a54: ldr        x8, [x9, w8, uxtw]
0x0000000003e92a58: blr        x8
0x0000000003e92a5c: fcmp       s10, s0
0x0000000003e92a60: fccmp      s9, s1, #0, eq
0x0000000003e92a64: b.eq       #0x3e92a70
0x0000000003e92a68: mov        w0, #0
0x0000000003e92a6c: b          #0x3e92a78
0x0000000003e92a70: fcmp       s8, s2
0x0000000003e92a74: cset       w0, eq
0x0000000003e92a78: ldp        x29, x30, [sp, #0x30]
0x0000000003e92a7c: ldp        x20, x19, [sp, #0x20]
0x0000000003e92a80: ldp        d9, d8, [sp, #0x10]
0x0000000003e92a84: ldp        d11, d10, [sp], #0x40
0x0000000003e92a88: ret        
