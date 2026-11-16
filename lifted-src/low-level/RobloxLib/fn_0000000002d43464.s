; instruction-faithful ARM64 fallback for RobloxLib::function_2d43464
0x0000000002d43464: stp        x20, x19, [sp, #-0x20]!
0x0000000002d43468: stp        x29, x30, [sp, #0x10]
0x0000000002d4346c: add        x29, sp, #0x10
0x0000000002d43470: mov        x19, x1
0x0000000002d43474: mov        x20, x0
0x0000000002d43478: bl         #0x2d42f8c
0x0000000002d4347c: mov        x0, x20
0x0000000002d43480: mov        x1, x19
0x0000000002d43484: mov        w2, #1
0x0000000002d43488: ldp        x29, x30, [sp, #0x10]
0x0000000002d4348c: ldp        x20, x19, [sp], #0x20
0x0000000002d43490: b          #0x2d42de4
