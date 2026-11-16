; instruction-faithful ARM64 fallback for RobloxLib::function_3fe92f8
0x0000000003fe92f8: stp        d9, d8, [sp, #-0x30]!
0x0000000003fe92fc: stp        x20, x19, [sp, #0x10]
0x0000000003fe9300: stp        x29, x30, [sp, #0x20]
0x0000000003fe9304: add        x29, sp, #0x20
0x0000000003fe9308: fmov       s8, s0
0x0000000003fe930c: mov        x19, x2
0x0000000003fe9310: mov        x20, x1
0x0000000003fe9314: mov        x0, x1
0x0000000003fe9318: bl         #0x419a870
0x0000000003fe931c: fmul       s1, s8, s8
0x0000000003fe9320: fmul       s8, s1, s8
0x0000000003fe9324: fmul       s0, s8, s0
0x0000000003fe9328: mov        x0, x19
0x0000000003fe932c: bl         #0x419a9f4
0x0000000003fe9330: mov        x0, x20
0x0000000003fe9334: bl         #0x419a870
0x0000000003fe9338: fmul       s0, s8, s0
0x0000000003fe933c: mov        x0, x19
0x0000000003fe9340: ldp        x29, x30, [sp, #0x20]
0x0000000003fe9344: ldp        x20, x19, [sp, #0x10]
0x0000000003fe9348: ldp        d9, d8, [sp], #0x30
0x0000000003fe934c: b          #0x419a9f4
