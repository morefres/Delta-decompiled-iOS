; instruction-faithful ARM64 fallback for RobloxLib::function_3b4578c
0x0000000003b4578c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b45790: stp        x29, x30, [sp, #0x10]
0x0000000003b45794: add        x29, sp, #0x10
0x0000000003b45798: mov        w0, #0xa0
0x0000000003b4579c: bl         #0x47e9370
0x0000000003b457a0: mov        x19, x0
0x0000000003b457a4: add        x0, x0, #8
0x0000000003b457a8: bl         #0x3bf8458
0x0000000003b457ac: adrp       x1, #0x5f92000
0x0000000003b457b0: add        x1, x1, #0x3f0
0x0000000003b457b4: mov        x0, x19
0x0000000003b457b8: bl         #0x3caa644
0x0000000003b457bc: adrp       x8, #0x5f92000
0x0000000003b457c0: add        x8, x8, #0x308
0x0000000003b457c4: add        x9, x8, #0x80
0x0000000003b457c8: stp        x8, x9, [x19]
0x0000000003b457cc: add        x0, x19, #8
0x0000000003b457d0: ldp        x29, x30, [sp, #0x10]
0x0000000003b457d4: ldp        x20, x19, [sp], #0x20
0x0000000003b457d8: ret        
0x0000000003b457dc: mov        x20, x0
0x0000000003b457e0: add        x0, x19, #8
0x0000000003b457e4: bl         #0x3b467d0
0x0000000003b457e8: mov        x0, x19
0x0000000003b457ec: bl         #0x47e93a8
0x0000000003b457f0: mov        x0, x20
0x0000000003b457f4: bl         #0x4b97984
0x0000000003b457f8: mov        x20, x0
0x0000000003b457fc: mov        x0, x19
0x0000000003b45800: bl         #0x47e93a8
0x0000000003b45804: mov        x0, x20
0x0000000003b45808: bl         #0x4b97984
