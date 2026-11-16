; instruction-faithful ARM64 fallback for RobloxLib::function_2648e9c
0x0000000002648e9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002648ea0: stp        x29, x30, [sp, #0x10]
0x0000000002648ea4: add        x29, sp, #0x10
0x0000000002648ea8: mov        x19, x1
0x0000000002648eac: mov        x20, x0
0x0000000002648eb0: bl         #0x2648be4
0x0000000002648eb4: mov        x0, x20
0x0000000002648eb8: mov        x1, x19
0x0000000002648ebc: mov        w2, #1
0x0000000002648ec0: ldp        x29, x30, [sp, #0x10]
0x0000000002648ec4: ldp        x20, x19, [sp], #0x20
0x0000000002648ec8: b          #0x2648a38
