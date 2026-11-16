; instruction-faithful ARM64 fallback for RobloxLib::function_1c8708c
0x0000000001c8708c: stp        x22, x21, [sp, #-0x30]!
0x0000000001c87090: stp        x20, x19, [sp, #0x10]
0x0000000001c87094: stp        x29, x30, [sp, #0x20]
0x0000000001c87098: add        x29, sp, #0x20
0x0000000001c8709c: mov        x20, x2
0x0000000001c870a0: mov        x19, x0
0x0000000001c870a4: add        x8, x1, #0xa8
0x0000000001c870a8: cmp        x1, #0
0x0000000001c870ac: csel       x9, xzr, x8, eq
0x0000000001c870b0: ldp        x8, x10, [x0, #8]
0x0000000001c870b4: add        x0, x9, x10, asr #1
0x0000000001c870b8: tbz        w10, #0, #0x1c870c4
0x0000000001c870bc: ldr        x9, [x0]
0x0000000001c870c0: ldr        x8, [x9, w8, uxtw]
0x0000000001c870c4: blr        x8
0x0000000001c870c8: mov        x21, x0
0x0000000001c870cc: add        x8, x20, #0xa8
0x0000000001c870d0: cmp        x20, #0
0x0000000001c870d4: csel       x9, xzr, x8, eq
0x0000000001c870d8: ldp        x8, x10, [x19, #8]
0x0000000001c870dc: add        x0, x9, x10, asr #1
0x0000000001c870e0: tbz        w10, #0, #0x1c870ec
0x0000000001c870e4: ldr        x9, [x0]
0x0000000001c870e8: ldr        x8, [x9, w8, uxtw]
0x0000000001c870ec: blr        x8
0x0000000001c870f0: cmp        w21, w0
0x0000000001c870f4: cset       w0, eq
0x0000000001c870f8: ldp        x29, x30, [sp, #0x20]
0x0000000001c870fc: ldp        x20, x19, [sp, #0x10]
0x0000000001c87100: ldp        x22, x21, [sp], #0x30
0x0000000001c87104: ret        
