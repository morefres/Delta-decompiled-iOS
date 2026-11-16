; instruction-faithful ARM64 fallback for RobloxLib::function_41ab830
0x00000000041ab830: stp        x20, x19, [sp, #-0x20]!
0x00000000041ab834: stp        x29, x30, [sp, #0x10]
0x00000000041ab838: add        x29, sp, #0x10
0x00000000041ab83c: mov        x19, x1
0x00000000041ab840: mov        x20, x0
0x00000000041ab844: bl         #0x41a6ed8
0x00000000041ab848: cmp        w0, #1
0x00000000041ab84c: b.ne       #0x41ab864
0x00000000041ab850: mov        x0, x20
0x00000000041ab854: mov        x1, x19
0x00000000041ab858: ldp        x29, x30, [sp, #0x10]
0x00000000041ab85c: ldp        x20, x19, [sp], #0x20
0x00000000041ab860: b          #0x41a750c
0x00000000041ab864: mov        x0, x20
0x00000000041ab868: mov        x1, x19
0x00000000041ab86c: mov        w2, #1
0x00000000041ab870: bl         #0x41ab694
