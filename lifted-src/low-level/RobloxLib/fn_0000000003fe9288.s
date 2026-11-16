; instruction-faithful ARM64 fallback for RobloxLib::function_3fe9288
0x0000000003fe9288: stp        x20, x19, [sp, #-0x20]!
0x0000000003fe928c: stp        x29, x30, [sp, #0x10]
0x0000000003fe9290: add        x29, sp, #0x10
0x0000000003fe9294: mov        x19, x1
0x0000000003fe9298: mov        x20, x0
0x0000000003fe929c: ldr        s0, [x0, #0xc4]
0x0000000003fe92a0: mov        x0, x1
0x0000000003fe92a4: bl         #0x419a9f4
0x0000000003fe92a8: ldr        s0, [x20, #0xcc]
0x0000000003fe92ac: mov        x0, x19
0x0000000003fe92b0: ldp        x29, x30, [sp, #0x10]
0x0000000003fe92b4: ldp        x20, x19, [sp], #0x20
0x0000000003fe92b8: b          #0x419a9f4
0x0000000003fe92bc: stp        x20, x19, [sp, #-0x20]!
0x0000000003fe92c0: stp        x29, x30, [sp, #0x10]
0x0000000003fe92c4: add        x29, sp, #0x10
0x0000000003fe92c8: mov        x19, x1
0x0000000003fe92cc: mov        x20, x0
0x0000000003fe92d0: mov        x0, x1
0x0000000003fe92d4: bl         #0x419a870
0x0000000003fe92d8: add        x0, x20, #0xb8
0x0000000003fe92dc: bl         #0x3f470dc
0x0000000003fe92e0: mov        x0, x19
0x0000000003fe92e4: bl         #0x419a870
0x0000000003fe92e8: add        x0, x20, #0xb8
0x0000000003fe92ec: ldp        x29, x30, [sp, #0x10]
0x0000000003fe92f0: ldp        x20, x19, [sp], #0x20
0x0000000003fe92f4: b          #0x3f47314
