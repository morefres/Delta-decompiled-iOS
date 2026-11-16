; instruction-faithful ARM64 fallback for RobloxLib::function_2f7a29c
0x0000000002f7a29c: stp        x24, x23, [sp, #-0x40]!
0x0000000002f7a2a0: stp        x22, x21, [sp, #0x10]
0x0000000002f7a2a4: stp        x20, x19, [sp, #0x20]
0x0000000002f7a2a8: stp        x29, x30, [sp, #0x30]
0x0000000002f7a2ac: add        x29, sp, #0x30
0x0000000002f7a2b0: mov        x19, x2
0x0000000002f7a2b4: mov        x20, x1
0x0000000002f7a2b8: mov        x21, x0
0x0000000002f7a2bc: bl         #0x2f79f24
0x0000000002f7a2c0: add        x21, x21, #0x58
0x0000000002f7a2c4: add        x22, x20, #0x58
0x0000000002f7a2c8: cmp        x22, x19
0x0000000002f7a2cc: b.eq       #0x2f7a2f0
0x0000000002f7a2d0: cmp        x21, x20
0x0000000002f7a2d4: csel       x20, x22, x20, eq
0x0000000002f7a2d8: mov        x0, x21
0x0000000002f7a2dc: mov        x1, x22
0x0000000002f7a2e0: bl         #0x2f79f24
0x0000000002f7a2e4: add        x21, x21, #0x58
0x0000000002f7a2e8: add        x22, x22, #0x58
0x0000000002f7a2ec: b          #0x2f7a2c8
0x0000000002f7a2f0: cmp        x21, x20
0x0000000002f7a2f4: b.eq       #0x2f7a338
0x0000000002f7a2f8: mov        x22, x21
0x0000000002f7a2fc: mov        x23, x20
0x0000000002f7a300: mov        x0, x22
0x0000000002f7a304: mov        x1, x23
0x0000000002f7a308: bl         #0x2f79f24
0x0000000002f7a30c: add        x22, x22, #0x58
0x0000000002f7a310: add        x23, x23, #0x58
0x0000000002f7a314: cmp        x23, x19
0x0000000002f7a318: b.ne       #0x2f7a32c
0x0000000002f7a31c: mov        x23, x20
0x0000000002f7a320: cmp        x22, x20
0x0000000002f7a324: b.ne       #0x2f7a300
0x0000000002f7a328: b          #0x2f7a338
0x0000000002f7a32c: cmp        x22, x20
0x0000000002f7a330: csel       x20, x23, x20, eq
0x0000000002f7a334: b          #0x2f7a300
0x0000000002f7a338: mov        x0, x21
0x0000000002f7a33c: ldp        x29, x30, [sp, #0x30]
0x0000000002f7a340: ldp        x20, x19, [sp, #0x20]
0x0000000002f7a344: ldp        x22, x21, [sp, #0x10]
0x0000000002f7a348: ldp        x24, x23, [sp], #0x40
0x0000000002f7a34c: ret        
