; instruction-faithful ARM64 fallback for RobloxLib::function_1b95970
0x0000000001b95970: stp        x22, x21, [sp, #-0x30]!
0x0000000001b95974: stp        x20, x19, [sp, #0x10]
0x0000000001b95978: stp        x29, x30, [sp, #0x20]
0x0000000001b9597c: add        x29, sp, #0x20
0x0000000001b95980: mov        x20, x2
0x0000000001b95984: mov        x19, x0
0x0000000001b95988: add        x8, x1, #0x95
0x0000000001b9598c: cmp        x1, #0
0x0000000001b95990: csel       x9, xzr, x8, eq
0x0000000001b95994: ldp        x8, x10, [x0, #8]
0x0000000001b95998: add        x0, x9, x10, asr #1
0x0000000001b9599c: tbz        w10, #0, #0x1b959a8
0x0000000001b959a0: ldr        x9, [x0]
0x0000000001b959a4: ldr        x8, [x9, w8, uxtw]
0x0000000001b959a8: blr        x8
0x0000000001b959ac: mov        x21, x0
0x0000000001b959b0: add        x8, x20, #0x95
0x0000000001b959b4: cmp        x20, #0
0x0000000001b959b8: csel       x9, xzr, x8, eq
0x0000000001b959bc: ldp        x8, x10, [x19, #8]
0x0000000001b959c0: add        x0, x9, x10, asr #1
0x0000000001b959c4: tbz        w10, #0, #0x1b959d0
0x0000000001b959c8: ldr        x9, [x0]
0x0000000001b959cc: ldr        x8, [x9, w8, uxtw]
0x0000000001b959d0: blr        x8
0x0000000001b959d4: eor        w8, w21, w0
0x0000000001b959d8: eor        w0, w8, #1
0x0000000001b959dc: ldp        x29, x30, [sp, #0x20]
0x0000000001b959e0: ldp        x20, x19, [sp, #0x10]
0x0000000001b959e4: ldp        x22, x21, [sp], #0x30
0x0000000001b959e8: ret        
