; instruction-faithful ARM64 fallback for RobloxLib::function_32d4ba0
0x00000000032d4ba0: stp        x20, x19, [sp, #-0x20]!
0x00000000032d4ba4: stp        x29, x30, [sp, #0x10]
0x00000000032d4ba8: add        x29, sp, #0x10
0x00000000032d4bac: mov        x19, x0
0x00000000032d4bb0: ldrsh      w8, [x1, #2]
0x00000000032d4bb4: add        w8, w2, w8
0x00000000032d4bb8: add        w1, w8, #1
0x00000000032d4bbc: bl         #0x329e764
0x00000000032d4bc0: mov        w2, w0
0x00000000032d4bc4: mov        x0, x19
0x00000000032d4bc8: mov        w1, #0x58
0x00000000032d4bcc: ldp        x29, x30, [sp, #0x10]
0x00000000032d4bd0: ldp        x20, x19, [sp], #0x20
0x00000000032d4bd4: b          #0x329e73c
