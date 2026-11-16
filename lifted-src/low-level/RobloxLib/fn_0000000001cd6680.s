; instruction-faithful ARM64 fallback for RobloxLib::function_1cd6680
0x0000000001cd6680: sub        sp, sp, #0x50
0x0000000001cd6684: stp        x20, x19, [sp, #0x30]
0x0000000001cd6688: stp        x29, x30, [sp, #0x40]
0x0000000001cd668c: add        x29, sp, #0x40
0x0000000001cd6690: mov        x19, x2
0x0000000001cd6694: add        x8, x1, #0x98
0x0000000001cd6698: cmp        x1, #0
0x0000000001cd669c: csel       x8, xzr, x8, eq
0x0000000001cd66a0: ldp        x9, x10, [x0, #8]
0x0000000001cd66a4: add        x0, x8, x10, asr #1
0x0000000001cd66a8: tbz        w10, #0, #0x1cd66b4
0x0000000001cd66ac: ldr        x8, [x0]
0x0000000001cd66b0: ldr        x9, [x8, w9, uxtw]
0x0000000001cd66b4: add        x8, sp, #8
0x0000000001cd66b8: blr        x9
0x0000000001cd66bc: add        x0, sp, #8
0x0000000001cd66c0: mov        x1, x19
0x0000000001cd66c4: bl         #0x196cff0
0x0000000001cd66c8: mov        x19, x0
0x0000000001cd66cc: add        x0, sp, #8
0x0000000001cd66d0: bl         #0x196c43c
0x0000000001cd66d4: mov        x0, x19
0x0000000001cd66d8: ldp        x29, x30, [sp, #0x40]
0x0000000001cd66dc: ldp        x20, x19, [sp, #0x30]
0x0000000001cd66e0: add        sp, sp, #0x50
0x0000000001cd66e4: ret        
0x0000000001cd66e8: mov        x19, x0
0x0000000001cd66ec: add        x0, sp, #8
0x0000000001cd66f0: bl         #0x196c43c
0x0000000001cd66f4: mov        x0, x19
0x0000000001cd66f8: bl         #0x4b97984
