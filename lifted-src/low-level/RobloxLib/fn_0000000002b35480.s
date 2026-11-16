; instruction-faithful ARM64 fallback for RobloxLib::function_2b35480
0x0000000002b35480: stp        x20, x19, [sp, #-0x20]!
0x0000000002b35484: stp        x29, x30, [sp, #0x10]
0x0000000002b35488: add        x29, sp, #0x10
0x0000000002b3548c: mov        x19, x1
0x0000000002b35490: mov        x20, x0
0x0000000002b35494: mov        x0, x2
0x0000000002b35498: bl         #0x59244
0x0000000002b3549c: mov        x2, x0
0x0000000002b354a0: mov        x0, x20
0x0000000002b354a4: mov        x1, x19
0x0000000002b354a8: mov        w3, #0x40
0x0000000002b354ac: ldp        x29, x30, [sp, #0x10]
0x0000000002b354b0: ldp        x20, x19, [sp], #0x20
0x0000000002b354b4: b          #0x58f60
0x0000000002b354b8: bl         #0x18bd8
