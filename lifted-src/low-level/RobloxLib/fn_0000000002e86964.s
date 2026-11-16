; instruction-faithful ARM64 fallback for RobloxLib::function_2e86964
0x0000000002e86964: stp        x22, x21, [sp, #-0x30]!
0x0000000002e86968: stp        x20, x19, [sp, #0x10]
0x0000000002e8696c: stp        x29, x30, [sp, #0x20]
0x0000000002e86970: add        x29, sp, #0x20
0x0000000002e86974: mov        x20, x2
0x0000000002e86978: mov        x19, x0
0x0000000002e8697c: add        x8, x1, #0x120
0x0000000002e86980: cmp        x1, #0
0x0000000002e86984: csel       x9, xzr, x8, eq
0x0000000002e86988: ldp        x8, x10, [x0, #8]
0x0000000002e8698c: add        x0, x9, x10, asr #1
0x0000000002e86990: tbz        w10, #0, #0x2e8699c
0x0000000002e86994: ldr        x9, [x0]
0x0000000002e86998: ldr        x8, [x9, w8, uxtw]
0x0000000002e8699c: blr        x8
0x0000000002e869a0: mov        x21, x0
0x0000000002e869a4: add        x8, x20, #0x120
0x0000000002e869a8: cmp        x20, #0
0x0000000002e869ac: csel       x9, xzr, x8, eq
0x0000000002e869b0: ldp        x8, x10, [x19, #8]
0x0000000002e869b4: add        x0, x9, x10, asr #1
0x0000000002e869b8: tbz        w10, #0, #0x2e869c4
0x0000000002e869bc: ldr        x9, [x0]
0x0000000002e869c0: ldr        x8, [x9, w8, uxtw]
0x0000000002e869c4: blr        x8
0x0000000002e869c8: eor        w8, w21, w0
0x0000000002e869cc: eor        w0, w8, #1
0x0000000002e869d0: ldp        x29, x30, [sp, #0x20]
0x0000000002e869d4: ldp        x20, x19, [sp, #0x10]
0x0000000002e869d8: ldp        x22, x21, [sp], #0x30
0x0000000002e869dc: ret        
