; instruction-faithful ARM64 fallback for RobloxLib::function_2b80990
0x0000000002b80990: stp        x20, x19, [sp, #-0x20]!
0x0000000002b80994: stp        x29, x30, [sp, #0x10]
0x0000000002b80998: add        x29, sp, #0x10
0x0000000002b8099c: mov        x19, x0
0x0000000002b809a0: mov        w1, #0
0x0000000002b809a4: bl         #0x20d6d3c
0x0000000002b809a8: mov        x0, x19
0x0000000002b809ac: ldp        x29, x30, [sp, #0x10]
0x0000000002b809b0: ldp        x20, x19, [sp], #0x20
0x0000000002b809b4: b          #0x2b809b8
