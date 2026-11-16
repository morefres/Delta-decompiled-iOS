; instruction-faithful ARM64 fallback for RobloxLib::function_2e58490
0x0000000002e58490: stp        x22, x21, [sp, #-0x30]!
0x0000000002e58494: stp        x20, x19, [sp, #0x10]
0x0000000002e58498: stp        x29, x30, [sp, #0x20]
0x0000000002e5849c: add        x29, sp, #0x20
0x0000000002e584a0: mov        x19, x1
0x0000000002e584a4: mov        x20, x0
0x0000000002e584a8: bl         #0x440f6e8
0x0000000002e584ac: mov        x21, x0
0x0000000002e584b0: bl         #0x2e75b9c
0x0000000002e584b4: mov        x2, x0
0x0000000002e584b8: add        x0, x20, #0x70
0x0000000002e584bc: mov        x1, x21
0x0000000002e584c0: bl         #0x440e7cc
0x0000000002e584c4: add        x0, x20, #0x70
0x0000000002e584c8: mov        x1, x19
0x0000000002e584cc: ldp        x29, x30, [sp, #0x20]
0x0000000002e584d0: ldp        x20, x19, [sp, #0x10]
0x0000000002e584d4: ldp        x22, x21, [sp], #0x30
0x0000000002e584d8: b          #0x440e8cc
