; instruction-faithful ARM64 fallback for RobloxLib::function_1b1a04c
0x0000000001b1a04c: sub        sp, sp, #0x50
0x0000000001b1a050: stp        x20, x19, [sp, #0x30]
0x0000000001b1a054: stp        x29, x30, [sp, #0x40]
0x0000000001b1a058: add        x29, sp, #0x40
0x0000000001b1a05c: mov        x19, x2
0x0000000001b1a060: add        x8, x1, #0x98
0x0000000001b1a064: cmp        x1, #0
0x0000000001b1a068: csel       x8, xzr, x8, eq
0x0000000001b1a06c: ldp        x9, x10, [x0, #8]
0x0000000001b1a070: add        x0, x8, x10, asr #1
0x0000000001b1a074: tbz        w10, #0, #0x1b1a080
0x0000000001b1a078: ldr        x8, [x0]
0x0000000001b1a07c: ldr        x9, [x8, w9, uxtw]
0x0000000001b1a080: add        x8, sp, #8
0x0000000001b1a084: blr        x9
0x0000000001b1a088: add        x0, sp, #8
0x0000000001b1a08c: mov        x1, x19
0x0000000001b1a090: bl         #0x196cff0
0x0000000001b1a094: mov        x19, x0
0x0000000001b1a098: add        x0, sp, #8
0x0000000001b1a09c: bl         #0x196c43c
0x0000000001b1a0a0: mov        x0, x19
0x0000000001b1a0a4: ldp        x29, x30, [sp, #0x40]
0x0000000001b1a0a8: ldp        x20, x19, [sp, #0x30]
0x0000000001b1a0ac: add        sp, sp, #0x50
0x0000000001b1a0b0: ret        
0x0000000001b1a0b4: mov        x19, x0
0x0000000001b1a0b8: add        x0, sp, #8
0x0000000001b1a0bc: bl         #0x196c43c
0x0000000001b1a0c0: mov        x0, x19
0x0000000001b1a0c4: bl         #0x4b97984
