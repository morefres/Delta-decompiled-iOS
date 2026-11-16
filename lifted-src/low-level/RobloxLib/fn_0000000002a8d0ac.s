; instruction-faithful ARM64 fallback for RobloxLib::function_2a8d0ac
0x0000000002a8d0ac: stp        d11, d10, [sp, #-0x40]!
0x0000000002a8d0b0: stp        d9, d8, [sp, #0x10]
0x0000000002a8d0b4: stp        x20, x19, [sp, #0x20]
0x0000000002a8d0b8: stp        x29, x30, [sp, #0x30]
0x0000000002a8d0bc: add        x29, sp, #0x30
0x0000000002a8d0c0: mov        x20, x2
0x0000000002a8d0c4: mov        x19, x0
0x0000000002a8d0c8: add        x8, x1, #0xa0
0x0000000002a8d0cc: cmp        x1, #0
0x0000000002a8d0d0: csel       x9, xzr, x8, eq
0x0000000002a8d0d4: ldp        x8, x10, [x0, #8]
0x0000000002a8d0d8: add        x0, x9, x10, asr #1
0x0000000002a8d0dc: tbz        w10, #0, #0x2a8d0e8
0x0000000002a8d0e0: ldr        x9, [x0]
0x0000000002a8d0e4: ldr        x8, [x9, w8, uxtw]
0x0000000002a8d0e8: blr        x8
0x0000000002a8d0ec: fmov       s10, s0
0x0000000002a8d0f0: fmov       s9, s1
0x0000000002a8d0f4: fmov       s8, s2
0x0000000002a8d0f8: add        x8, x20, #0xa0
0x0000000002a8d0fc: cmp        x20, #0
0x0000000002a8d100: csel       x9, xzr, x8, eq
0x0000000002a8d104: ldp        x8, x10, [x19, #8]
0x0000000002a8d108: add        x0, x9, x10, asr #1
0x0000000002a8d10c: tbz        w10, #0, #0x2a8d118
0x0000000002a8d110: ldr        x9, [x0]
0x0000000002a8d114: ldr        x8, [x9, w8, uxtw]
0x0000000002a8d118: blr        x8
0x0000000002a8d11c: fcmp       s10, s0
0x0000000002a8d120: fccmp      s9, s1, #0, eq
0x0000000002a8d124: b.eq       #0x2a8d130
0x0000000002a8d128: mov        w0, #0
0x0000000002a8d12c: b          #0x2a8d138
0x0000000002a8d130: fcmp       s8, s2
0x0000000002a8d134: cset       w0, eq
0x0000000002a8d138: ldp        x29, x30, [sp, #0x30]
0x0000000002a8d13c: ldp        x20, x19, [sp, #0x20]
0x0000000002a8d140: ldp        d9, d8, [sp, #0x10]
0x0000000002a8d144: ldp        d11, d10, [sp], #0x40
0x0000000002a8d148: ret        
