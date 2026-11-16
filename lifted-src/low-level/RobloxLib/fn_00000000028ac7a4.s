; instruction-faithful ARM64 fallback for RobloxLib::function_28ac7a4
0x00000000028ac7a4: stp        x22, x21, [sp, #-0x30]!
0x00000000028ac7a8: stp        x20, x19, [sp, #0x10]
0x00000000028ac7ac: stp        x29, x30, [sp, #0x20]
0x00000000028ac7b0: add        x29, sp, #0x20
0x00000000028ac7b4: mov        x20, x2
0x00000000028ac7b8: mov        x19, x0
0x00000000028ac7bc: add        x8, x1, #0x98
0x00000000028ac7c0: cmp        x1, #0
0x00000000028ac7c4: csel       x9, xzr, x8, eq
0x00000000028ac7c8: ldp        x8, x10, [x0, #8]
0x00000000028ac7cc: add        x0, x9, x10, asr #1
0x00000000028ac7d0: tbz        w10, #0, #0x28ac7dc
0x00000000028ac7d4: ldr        x9, [x0]
0x00000000028ac7d8: ldr        x8, [x9, w8, uxtw]
0x00000000028ac7dc: blr        x8
0x00000000028ac7e0: mov        x21, x0
0x00000000028ac7e4: add        x8, x20, #0x98
0x00000000028ac7e8: cmp        x20, #0
0x00000000028ac7ec: csel       x9, xzr, x8, eq
0x00000000028ac7f0: ldp        x8, x10, [x19, #8]
0x00000000028ac7f4: add        x0, x9, x10, asr #1
0x00000000028ac7f8: tbz        w10, #0, #0x28ac804
0x00000000028ac7fc: ldr        x9, [x0]
0x00000000028ac800: ldr        x8, [x9, w8, uxtw]
0x00000000028ac804: blr        x8
0x00000000028ac808: cmp        x21, x0
0x00000000028ac80c: cset       w0, eq
0x00000000028ac810: ldp        x29, x30, [sp, #0x20]
0x00000000028ac814: ldp        x20, x19, [sp, #0x10]
0x00000000028ac818: ldp        x22, x21, [sp], #0x30
0x00000000028ac81c: ret        
