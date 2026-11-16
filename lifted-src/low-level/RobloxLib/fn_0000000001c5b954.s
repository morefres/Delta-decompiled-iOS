; instruction-faithful ARM64 fallback for RobloxLib::function_1c5b954
0x0000000001c5b954: stp        d9, d8, [sp, #-0x30]!
0x0000000001c5b958: stp        x20, x19, [sp, #0x10]
0x0000000001c5b95c: stp        x29, x30, [sp, #0x20]
0x0000000001c5b960: add        x29, sp, #0x20
0x0000000001c5b964: mov        x20, x2
0x0000000001c5b968: mov        x19, x0
0x0000000001c5b96c: add        x8, x1, #0x190
0x0000000001c5b970: cmp        x1, #0
0x0000000001c5b974: csel       x9, xzr, x8, eq
0x0000000001c5b978: ldp        x8, x10, [x0, #8]
0x0000000001c5b97c: add        x0, x9, x10, asr #1
0x0000000001c5b980: tbz        w10, #0, #0x1c5b98c
0x0000000001c5b984: ldr        x9, [x0]
0x0000000001c5b988: ldr        x8, [x9, w8, uxtw]
0x0000000001c5b98c: blr        x8
0x0000000001c5b990: fmov       s8, s0
0x0000000001c5b994: fmov       s9, s1
0x0000000001c5b998: add        x8, x20, #0x190
0x0000000001c5b99c: cmp        x20, #0
0x0000000001c5b9a0: csel       x9, xzr, x8, eq
0x0000000001c5b9a4: ldp        x8, x10, [x19, #8]
0x0000000001c5b9a8: add        x0, x9, x10, asr #1
0x0000000001c5b9ac: tbz        w10, #0, #0x1c5b9b8
0x0000000001c5b9b0: ldr        x9, [x0]
0x0000000001c5b9b4: ldr        x8, [x9, w8, uxtw]
0x0000000001c5b9b8: blr        x8
0x0000000001c5b9bc: fcmp       s9, s1
0x0000000001c5b9c0: fccmp      s8, s0, #0, eq
0x0000000001c5b9c4: cset       w0, eq
0x0000000001c5b9c8: ldp        x29, x30, [sp, #0x20]
0x0000000001c5b9cc: ldp        x20, x19, [sp, #0x10]
0x0000000001c5b9d0: ldp        d9, d8, [sp], #0x30
0x0000000001c5b9d4: ret        
