; instruction-faithful ARM64 fallback for RobloxLib::function_234a460
0x000000000234a460: sub        sp, sp, #0x60
0x000000000234a464: stp        x24, x23, [sp, #0x20]
0x000000000234a468: stp        x22, x21, [sp, #0x30]
0x000000000234a46c: stp        x20, x19, [sp, #0x40]
0x000000000234a470: stp        x29, x30, [sp, #0x50]
0x000000000234a474: add        x29, sp, #0x50
0x000000000234a478: mov        x19, x5
0x000000000234a47c: mov        x20, x4
0x000000000234a480: mov        x21, x3
0x000000000234a484: mov        x22, x2
0x000000000234a488: mov        x23, x1
0x000000000234a48c: mov        x24, x0
0x000000000234a490: stp        x3, x2, [sp, #0x10]
0x000000000234a494: str        w4, [sp, #0xc]
0x000000000234a498: ldr        x8, [x0, #0x90]
0x000000000234a49c: add        x0, x1, x8
0x000000000234a4a0: add        x1, sp, #0x18
0x000000000234a4a4: add        x2, sp, #0x10
0x000000000234a4a8: add        x3, sp, #0xc
0x000000000234a4ac: bl         #0x1c07938
0x000000000234a4b0: mov        x0, x24
0x000000000234a4b4: mov        x1, x23
0x000000000234a4b8: mov        x2, x22
0x000000000234a4bc: mov        x3, x21
0x000000000234a4c0: mov        x4, x20
0x000000000234a4c4: mov        x5, x19
0x000000000234a4c8: bl         #0x234a4e4
0x000000000234a4cc: ldp        x29, x30, [sp, #0x50]
0x000000000234a4d0: ldp        x20, x19, [sp, #0x40]
0x000000000234a4d4: ldp        x22, x21, [sp, #0x30]
0x000000000234a4d8: ldp        x24, x23, [sp, #0x20]
0x000000000234a4dc: add        sp, sp, #0x60
0x000000000234a4e0: ret        
