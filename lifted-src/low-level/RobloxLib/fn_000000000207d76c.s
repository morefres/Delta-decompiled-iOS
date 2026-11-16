; instruction-faithful ARM64 fallback for RobloxLib::function_207d76c
0x000000000207d76c: sub        sp, sp, #0x50
0x000000000207d770: stp        x29, x30, [sp, #0x40]
0x000000000207d774: add        x29, sp, #0x40
0x000000000207d778: ldrsb      x8, [x5, #0x17]
0x000000000207d77c: cmp        x8, #0
0x000000000207d780: ldp        x9, x10, [x5]
0x000000000207d784: csel       x9, x9, x5, lt
0x000000000207d788: cmp        w8, #0
0x000000000207d78c: csel       x8, x10, x8, lt
0x000000000207d790: ldrsb      x10, [x6, #0x17]
0x000000000207d794: cmp        x10, #0
0x000000000207d798: ldp        x11, x12, [x6]
0x000000000207d79c: csel       x11, x11, x6, lt
0x000000000207d7a0: ldr        x13, [x29, #0x10]
0x000000000207d7a4: cmp        w10, #0
0x000000000207d7a8: csel       x10, x12, x10, lt
0x000000000207d7ac: ldrb       w12, [x7]
0x000000000207d7b0: ldrb       w13, [x13]
0x000000000207d7b4: stp        x9, x8, [sp]
0x000000000207d7b8: stp        x11, x10, [sp, #0x10]
0x000000000207d7bc: stp        x12, xzr, [sp, #0x20]
0x000000000207d7c0: stp        x13, xzr, [sp, #0x30]
0x000000000207d7c4: mov        x6, sp
0x000000000207d7c8: mov        w5, #0x77dd
0x000000000207d7cc: mov        w7, #0
0x000000000207d7d0: bl         #0x47eec38
0x000000000207d7d4: ldp        x29, x30, [sp, #0x40]
0x000000000207d7d8: add        sp, sp, #0x50
0x000000000207d7dc: ret        
