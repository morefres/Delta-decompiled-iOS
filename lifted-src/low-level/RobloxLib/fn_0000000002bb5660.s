; instruction-faithful ARM64 fallback for RobloxLib::function_2bb5660
0x0000000002bb5660: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb5664: stp        x20, x19, [sp, #0x10]
0x0000000002bb5668: stp        x29, x30, [sp, #0x20]
0x0000000002bb566c: add        x29, sp, #0x20
0x0000000002bb5670: mov        x21, x2
0x0000000002bb5674: mov        x22, x1
0x0000000002bb5678: mov        x19, x8
0x0000000002bb567c: mov        w0, #0x110
0x0000000002bb5680: bl         #0x47e9370
0x0000000002bb5684: mov        x20, x0
0x0000000002bb5688: mov        x1, x22
0x0000000002bb568c: mov        x2, x21
0x0000000002bb5690: bl         #0x2bb56c8
0x0000000002bb5694: add        x2, x20, #0x18
0x0000000002bb5698: stp        x2, x20, [x19]
0x0000000002bb569c: add        x1, x20, #0x20
0x0000000002bb56a0: mov        x0, x19
0x0000000002bb56a4: ldp        x29, x30, [sp, #0x20]
0x0000000002bb56a8: ldp        x20, x19, [sp, #0x10]
0x0000000002bb56ac: ldp        x22, x21, [sp], #0x30
0x0000000002bb56b0: b          #0x2136c
0x0000000002bb56b4: mov        x19, x0
0x0000000002bb56b8: mov        x0, x20
0x0000000002bb56bc: bl         #0x47e93a8
0x0000000002bb56c0: mov        x0, x19
0x0000000002bb56c4: bl         #0x4b97984
