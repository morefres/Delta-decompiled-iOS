; instruction-faithful ARM64 fallback for RobloxLib::function_2d85798
0x0000000002d85798: stp        x20, x19, [sp, #-0x20]!
0x0000000002d8579c: stp        x29, x30, [sp, #0x10]
0x0000000002d857a0: add        x29, sp, #0x10
0x0000000002d857a4: mov        x19, x0
0x0000000002d857a8: adrp       x8, #0x5edb000
0x0000000002d857ac: add        x8, x8, #0x9a0
0x0000000002d857b0: stp        x8, xzr, [x0]
0x0000000002d857b4: stp        xzr, x1, [x0, #0x10]
0x0000000002d857b8: ldr        x1, [x2]
0x0000000002d857bc: add        x0, x0, #0x20
0x0000000002d857c0: bl         #0x2d85850
0x0000000002d857c4: mov        x0, x19
0x0000000002d857c8: ldp        x29, x30, [sp, #0x10]
0x0000000002d857cc: ldp        x20, x19, [sp], #0x20
0x0000000002d857d0: ret        
0x0000000002d857d4: mov        x20, x0
0x0000000002d857d8: mov        x0, x19
0x0000000002d857dc: bl         #0x4b980a4
0x0000000002d857e0: mov        x0, x20
0x0000000002d857e4: bl         #0x4b97984
