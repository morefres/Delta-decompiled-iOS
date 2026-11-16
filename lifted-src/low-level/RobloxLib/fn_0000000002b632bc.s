; instruction-faithful ARM64 fallback for RobloxLib::function_2b632bc
0x0000000002b632bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002b632c0: stp        x29, x30, [sp, #0x10]
0x0000000002b632c4: add        x29, sp, #0x10
0x0000000002b632c8: mov        x19, x1
0x0000000002b632cc: mov        x20, x0
0x0000000002b632d0: mov        x0, x1
0x0000000002b632d4: bl         #0x1faf658
0x0000000002b632d8: cmp        w0, #0
0x0000000002b632dc: csinc      w1, w19, wzr, ne
0x0000000002b632e0: mov        x0, x20
0x0000000002b632e4: ldp        x29, x30, [sp, #0x10]
0x0000000002b632e8: ldp        x20, x19, [sp], #0x20
0x0000000002b632ec: b          #0x227e08
