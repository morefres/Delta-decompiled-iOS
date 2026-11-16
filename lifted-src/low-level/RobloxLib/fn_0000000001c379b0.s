; instruction-faithful ARM64 fallback for RobloxLib::function_1c379b0
0x0000000001c379b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c379b4: stp        x29, x30, [sp, #0x10]
0x0000000001c379b8: add        x29, sp, #0x10
0x0000000001c379bc: mov        x19, x2
0x0000000001c379c0: add        x8, x1, #0x98
0x0000000001c379c4: cmp        x1, #0
0x0000000001c379c8: csel       x9, xzr, x8, eq
0x0000000001c379cc: ldp        x8, x10, [x0, #8]
0x0000000001c379d0: add        x0, x9, x10, asr #1
0x0000000001c379d4: tbz        w10, #0, #0x1c379e0
0x0000000001c379d8: ldr        x9, [x0]
0x0000000001c379dc: ldr        x8, [x9, w8, uxtw]
0x0000000001c379e0: blr        x8
0x0000000001c379e4: ldp        s3, s4, [x19]
0x0000000001c379e8: fcmp       s0, s3
0x0000000001c379ec: fccmp      s1, s4, #0, eq
0x0000000001c379f0: b.eq       #0x1c379fc
0x0000000001c379f4: mov        w0, #0
0x0000000001c379f8: b          #0x1c37a08
0x0000000001c379fc: ldr        s0, [x19, #8]
0x0000000001c37a00: fcmp       s2, s0
0x0000000001c37a04: cset       w0, eq
0x0000000001c37a08: ldp        x29, x30, [sp, #0x10]
0x0000000001c37a0c: ldp        x20, x19, [sp], #0x20
0x0000000001c37a10: ret        
