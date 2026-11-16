; instruction-faithful ARM64 fallback for RobloxLib::function_2bb9680
0x0000000002bb9680: stp        x24, x23, [sp, #-0x40]!
0x0000000002bb9684: stp        x22, x21, [sp, #0x10]
0x0000000002bb9688: stp        x20, x19, [sp, #0x20]
0x0000000002bb968c: stp        x29, x30, [sp, #0x30]
0x0000000002bb9690: add        x29, sp, #0x30
0x0000000002bb9694: mov        x21, x3
0x0000000002bb9698: mov        x22, x2
0x0000000002bb969c: mov        x23, x1
0x0000000002bb96a0: mov        x19, x8
0x0000000002bb96a4: mov        w0, #0x110
0x0000000002bb96a8: bl         #0x47e9370
0x0000000002bb96ac: mov        x20, x0
0x0000000002bb96b0: mov        x1, x23
0x0000000002bb96b4: mov        x2, x22
0x0000000002bb96b8: mov        x3, x21
0x0000000002bb96bc: bl         #0x2bb96f8
0x0000000002bb96c0: add        x2, x20, #0x18
0x0000000002bb96c4: stp        x2, x20, [x19]
0x0000000002bb96c8: add        x1, x20, #0x20
0x0000000002bb96cc: mov        x0, x19
0x0000000002bb96d0: ldp        x29, x30, [sp, #0x30]
0x0000000002bb96d4: ldp        x20, x19, [sp, #0x20]
0x0000000002bb96d8: ldp        x22, x21, [sp, #0x10]
0x0000000002bb96dc: ldp        x24, x23, [sp], #0x40
0x0000000002bb96e0: b          #0x2136c
0x0000000002bb96e4: mov        x19, x0
0x0000000002bb96e8: mov        x0, x20
0x0000000002bb96ec: bl         #0x47e93a8
0x0000000002bb96f0: mov        x0, x19
0x0000000002bb96f4: bl         #0x4b97984
