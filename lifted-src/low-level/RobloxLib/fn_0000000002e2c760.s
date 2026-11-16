; instruction-faithful ARM64 fallback for RobloxLib::function_2e2c760
0x0000000002e2c760: stp        x22, x21, [sp, #-0x30]!
0x0000000002e2c764: stp        x20, x19, [sp, #0x10]
0x0000000002e2c768: stp        x29, x30, [sp, #0x20]
0x0000000002e2c76c: add        x29, sp, #0x20
0x0000000002e2c770: mov        x20, x1
0x0000000002e2c774: mov        x19, x0
0x0000000002e2c778: ldr        x21, [x1]
0x0000000002e2c77c: bl         #0x2ef2960
0x0000000002e2c780: cmp        x0, x21
0x0000000002e2c784: b.ne       #0x2e2c7a0
0x0000000002e2c788: ldr        w1, [x20, #0x10]
0x0000000002e2c78c: mov        x0, x19
0x0000000002e2c790: ldp        x29, x30, [sp, #0x20]
0x0000000002e2c794: ldp        x20, x19, [sp, #0x10]
0x0000000002e2c798: ldp        x22, x21, [sp], #0x30
0x0000000002e2c79c: b          #0x440a004
0x0000000002e2c7a0: adrp       x0, #0x5228000
0x0000000002e2c7a4: add        x0, x0, #0x5b2
0x0000000002e2c7a8: bl         #0x47ee168
0x0000000002e2c7ac: stp        x22, x21, [sp, #-0x30]!
0x0000000002e2c7b0: stp        x20, x19, [sp, #0x10]
0x0000000002e2c7b4: stp        x29, x30, [sp, #0x20]
0x0000000002e2c7b8: add        x29, sp, #0x20
0x0000000002e2c7bc: mov        x19, x2
0x0000000002e2c7c0: mov        x20, x1
0x0000000002e2c7c4: ldr        x21, [x1]
0x0000000002e2c7c8: bl         #0x2ef2960
0x0000000002e2c7cc: cmp        x0, x21
0x0000000002e2c7d0: b.ne       #0x2e2c7ec
0x0000000002e2c7d4: ldr        w8, [x20, #0x10]
0x0000000002e2c7d8: str        w8, [x19]
0x0000000002e2c7dc: ldp        x29, x30, [sp, #0x20]
0x0000000002e2c7e0: ldp        x20, x19, [sp, #0x10]
0x0000000002e2c7e4: ldp        x22, x21, [sp], #0x30
0x0000000002e2c7e8: ret        
0x0000000002e2c7ec: adrp       x0, #0x5228000
0x0000000002e2c7f0: add        x0, x0, #0x5b2
0x0000000002e2c7f4: bl         #0x47ee168
