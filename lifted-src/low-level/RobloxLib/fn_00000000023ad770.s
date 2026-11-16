; instruction-faithful ARM64 fallback for RobloxLib::function_23ad770
0x00000000023ad770: stp        x24, x23, [sp, #-0x40]!
0x00000000023ad774: stp        x22, x21, [sp, #0x10]
0x00000000023ad778: stp        x20, x19, [sp, #0x20]
0x00000000023ad77c: stp        x29, x30, [sp, #0x30]
0x00000000023ad780: add        x29, sp, #0x30
0x00000000023ad784: mov        x21, x7
0x00000000023ad788: mov        x22, x6
0x00000000023ad78c: mov        x23, x5
0x00000000023ad790: mov        x19, x0
0x00000000023ad794: ldr        q0, [x1]
0x00000000023ad798: mov        x20, x0
0x00000000023ad79c: str        q0, [x20], #0x10
0x00000000023ad7a0: stp        xzr, xzr, [x1]
0x00000000023ad7a4: mov        x0, x20
0x00000000023ad7a8: mov        x1, x4
0x00000000023ad7ac: bl         #0x23abb48
0x00000000023ad7b0: ldr        w8, [x23]
0x00000000023ad7b4: str        w8, [x19, #0x188]
0x00000000023ad7b8: str        xzr, [x19, #0x1a8]
0x00000000023ad7bc: add        x0, x19, #0x190
0x00000000023ad7c0: mov        x1, x22
0x00000000023ad7c4: bl         #0x19204
0x00000000023ad7c8: str        xzr, [x19, #0x1c8]
0x00000000023ad7cc: add        x0, x19, #0x1b0
0x00000000023ad7d0: mov        x1, x21
0x00000000023ad7d4: bl         #0x19204
0x00000000023ad7d8: mov        x0, x19
0x00000000023ad7dc: ldp        x29, x30, [sp, #0x30]
0x00000000023ad7e0: ldp        x20, x19, [sp, #0x20]
0x00000000023ad7e4: ldp        x22, x21, [sp, #0x10]
0x00000000023ad7e8: ldp        x24, x23, [sp], #0x40
0x00000000023ad7ec: ret        
0x00000000023ad7f0: mov        x21, x0
0x00000000023ad7f4: add        x0, x19, #0x190
0x00000000023ad7f8: bl         #0x18c70
0x00000000023ad7fc: b          #0x23ad804
0x00000000023ad800: mov        x21, x0
0x00000000023ad804: mov        x0, x20
0x00000000023ad808: bl         #0x23abdf8
0x00000000023ad80c: b          #0x23ad814
0x00000000023ad810: mov        x21, x0
0x00000000023ad814: ldr        x0, [x19, #8]
0x00000000023ad818: cbz        x0, #0x23ad820
0x00000000023ad81c: bl         #0x4b9808c
0x00000000023ad820: mov        x0, x21
0x00000000023ad824: bl         #0x4b97984
