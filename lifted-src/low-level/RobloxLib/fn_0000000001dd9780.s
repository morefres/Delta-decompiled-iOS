; instruction-faithful ARM64 fallback for RobloxLib::function_1dd9780
0x0000000001dd9780: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd9784: stp        x20, x19, [sp, #0x10]
0x0000000001dd9788: stp        x29, x30, [sp, #0x20]
0x0000000001dd978c: add        x29, sp, #0x20
0x0000000001dd9790: mov        x20, x2
0x0000000001dd9794: mov        x19, x0
0x0000000001dd9798: add        x8, x1, #0xa8
0x0000000001dd979c: cmp        x1, #0
0x0000000001dd97a0: csel       x9, xzr, x8, eq
0x0000000001dd97a4: ldp        x8, x10, [x0, #8]
0x0000000001dd97a8: add        x0, x9, x10, asr #1
0x0000000001dd97ac: tbz        w10, #0, #0x1dd97b8
0x0000000001dd97b0: ldr        x9, [x0]
0x0000000001dd97b4: ldr        x8, [x9, w8, uxtw]
0x0000000001dd97b8: blr        x8
0x0000000001dd97bc: mov        x21, x0
0x0000000001dd97c0: add        x8, x20, #0xa8
0x0000000001dd97c4: cmp        x20, #0
0x0000000001dd97c8: csel       x9, xzr, x8, eq
0x0000000001dd97cc: ldp        x8, x10, [x19, #8]
0x0000000001dd97d0: add        x0, x9, x10, asr #1
0x0000000001dd97d4: tbz        w10, #0, #0x1dd97e0
0x0000000001dd97d8: ldr        x9, [x0]
0x0000000001dd97dc: ldr        x8, [x9, w8, uxtw]
0x0000000001dd97e0: blr        x8
0x0000000001dd97e4: cmp        w21, w0
0x0000000001dd97e8: cset       w0, eq
0x0000000001dd97ec: ldp        x29, x30, [sp, #0x20]
0x0000000001dd97f0: ldp        x20, x19, [sp, #0x10]
0x0000000001dd97f4: ldp        x22, x21, [sp], #0x30
0x0000000001dd97f8: ret        
