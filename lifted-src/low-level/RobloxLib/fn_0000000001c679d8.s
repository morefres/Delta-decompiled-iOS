; instruction-faithful ARM64 fallback for RobloxLib::function_1c679d8
0x0000000001c679d8: stp        d9, d8, [sp, #-0x30]!
0x0000000001c679dc: stp        x20, x19, [sp, #0x10]
0x0000000001c679e0: stp        x29, x30, [sp, #0x20]
0x0000000001c679e4: add        x29, sp, #0x20
0x0000000001c679e8: mov        x20, x2
0x0000000001c679ec: mov        x19, x0
0x0000000001c679f0: add        x8, x1, #0x98
0x0000000001c679f4: cmp        x1, #0
0x0000000001c679f8: csel       x9, xzr, x8, eq
0x0000000001c679fc: ldp        x8, x10, [x0, #8]
0x0000000001c67a00: add        x0, x9, x10, asr #1
0x0000000001c67a04: tbz        w10, #0, #0x1c67a10
0x0000000001c67a08: ldr        x9, [x0]
0x0000000001c67a0c: ldr        x8, [x9, w8, uxtw]
0x0000000001c67a10: blr        x8
0x0000000001c67a14: fmov       s8, s0
0x0000000001c67a18: add        x8, x20, #0x98
0x0000000001c67a1c: cmp        x20, #0
0x0000000001c67a20: csel       x9, xzr, x8, eq
0x0000000001c67a24: ldp        x8, x10, [x19, #8]
0x0000000001c67a28: add        x0, x9, x10, asr #1
0x0000000001c67a2c: tbz        w10, #0, #0x1c67a38
0x0000000001c67a30: ldr        x9, [x0]
0x0000000001c67a34: ldr        x8, [x9, w8, uxtw]
0x0000000001c67a38: blr        x8
0x0000000001c67a3c: fcmp       s8, s0
0x0000000001c67a40: cset       w0, eq
0x0000000001c67a44: ldp        x29, x30, [sp, #0x20]
0x0000000001c67a48: ldp        x20, x19, [sp, #0x10]
0x0000000001c67a4c: ldp        d9, d8, [sp], #0x30
0x0000000001c67a50: ret        
